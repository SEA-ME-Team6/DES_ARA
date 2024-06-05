#ifndef OPTIONAL_H
#define OPTIONAL_H

#include <type_traits>
#include <utility>
#include <stdexcept>

namespace ara
{
    namespace core
    {
        /// @brief A wrapper around a possible value
        /// @tparam T Possible value type
        template <typename T>
        class Optional
        {
        private:
            T *mValuePtr;

            void Reset() noexcept
            {
                if (mValuePtr)
                {
                    delete mValuePtr;
                    mValuePtr = nullptr;
                }
            }

        public:
            constexpr Optional() noexcept : mValuePtr{nullptr}
            {
            }

            Optional(const T &value)
            {
                mValuePtr = new T{value};
            }

            Optional(T &&value)
            {
                mValuePtr = new T{std::move(value)};
            }

            Optional(const Optional &other)
            {
                mValuePtr = other.HasValue() ? new T{*other.mValuePtr} : nullptr;
            }

            Optional(Optional &&other) noexcept(
                std::is_nothrow_move_assignable<T>::value)
                : mValuePtr(other.mValuePtr)
            {
                other.mValuePtr = nullptr;
            }

            ~Optional()
            {
                Reset();
            }

            Optional &operator=(Optional other) noexcept(
                std::is_nothrow_move_assignable<T>::value)
            {
                Swap(other);
                return *this;
            }

            template <typename U = T>
            Optional &operator=(U &&value)
            {
                Optional tmp{std::forward<U>(value)};
                Swap(tmp);
                return *this;
            }

            /// @brief Construct a new value from the given argument(s) and assign it to the instance value
            /// @param args Argument(s) to construct a new value
            template <typename... Args>
            void Emplace(Args&&... args)
            {
                Reset();
                mValuePtr = new T{std::forward<Args>(args)...};
            }

            /// @brief Swap the current instance with another one
            /// @param other Another Optional for swapping
            void Swap(Optional &other) noexcept(
                std::is_nothrow_move_assignable<T>::value)
            {
                std::swap(mValuePtr, other.mValuePtr);
            }

            /// @brief Indicate whether the instance has a value or not
            /// @returns True if has a value, otherwise false
            constexpr bool HasValue() const noexcept
            {
                return mValuePtr != nullptr;
            }

            /// @returns True if the instance has a value, otherwise false
            constexpr explicit operator bool() const noexcept
            {
                return HasValue();
            }

            /// @returns Copied value
            /// @throws std::runtime_error Throws if there is no value
            const T &operator*() const &
            {
                if (HasValue())
                {
                    return *mValuePtr;
                }
                else
                {
                    throw std::runtime_error("Optional contains no value.");
                }
            }

            /// @returns Movable value
            /// @throws std::runtime_error Throws if there is no value
            T &&operator*() &&
            {
                if (HasValue())
                {
                    return std::move(*mValuePtr);
                }
                else
                {
                    throw std::runtime_error("Optional contains no value.");
                }
            }

            /// @returns Constant value pointer
            /// @throws std::runtime_error Throws if there is no value
            const T *operator->() const
            {
                if (HasValue())
                {
                    return mValuePtr;
                }
                else
                {
                    throw std::runtime_error("Optional contains no value.");
                }
            }

            /// @brief Get instance possible value
            /// @returns Copied value
            /// @throws std::runtime_error Throws if there is no value
            const T &Value() const &
            {
                if (HasValue())
                {
                    return *mValuePtr;
                }
                else
                {
                    throw std::runtime_error("Optional contains no value.");
                }
            }

            /// @brief Get instance possible value
            /// @returns Movable value
            /// @throws std::runtime_error Throws if there is no value
            T &&Value() &&
            {
                if (HasValue())
                {
                    return std::move(*mValuePtr);
                }
                else
                {
                    throw std::runtime_error("Optional contains no value.");
                }
            }

            /// @brief Get the instance value or the default value
            /// @tparam U Default value type
            /// @param defaultValue Value to be return in absence of the instance value
            /// @returns Instance value if exists, otherwise the default value
            template <typename U>
            T ValueOr(U &&defaultValue) const &
            {
                if (HasValue())
                {
                    return *mValuePtr;
                }
                else
                {
                    return static_cast<T>(std::forward<U>(defaultValue));
                }
            }

            /// @brief Get the instance value or the default value
            /// @tparam U Default value type
            /// @param defaultValue Value to be return in absence of the instance value
            /// @returns Instance value if exists, otherwise the default value
            template <typename U>
            T ValueOr(U &&defaultValue) &&
            {
                if (HasValue())
                {
                    return std::move(*mValuePtr);
                }
                else
                {
                    return static_cast<T>(std::forward<U>(defaultValue));
                }
            }
        };

        /// @returns True if both optional instances contain a value and their values are equal or both do not contain a value, otherwise false
        template <typename T>
        inline bool operator==(const Optional<T> &lhs, const Optional<T> &rhs) noexcept
        {
            if (lhs.HasValue() && rhs.HasValue())
            {
                return lhs.Value() == rhs.Value();
            }
            else
            {
                return !lhs.HasValue() && !rhs.HasValue();
            }
        }

        /// @returns False if both optional instances contain a value and their values are equal or both do not contain a value, otherwise true
        template <typename T>
        inline bool operator!=(const Optional<T> &lhs, const Optional<T> &rhs) noexcept
        {
            return !(lhs == rhs);
        }
    }
}

#endif
