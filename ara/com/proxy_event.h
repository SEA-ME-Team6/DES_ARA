#ifndef PROXY_EVENT_H
#define PROXY_EVENT_H

#include <functional>
#include <limits>
#include <string>
#include "../core/result.h"
#include "handle_type.h"
#include "sampleptr.h"

#include "./vsomeip/vsomeip_client.h"

namespace ara 
{
    namespace com 
    {
        template<typename T>
        class ProxyEvent {

        private:
            uint16_t mSampleCount;
            ara::com::vsomeip_client client;
        
        public:
            using SampleType = T;
            ProxyEvent() : mSampleCount(0) {}

            // Init() is Non Standard
            void Init(const ara::com::ServiceHandleType& handle, const uint16_t EventId, const uint16_t EventGroupId) {
                client.set_service_id(handle.GetInstanceId());
                client.set_event_id(EventId, EventGroupId);
            }

            void Deinit() {};

            ara::core::Result<void> Subscribe(size_t maxSampleCount) {
                mSampleCount = maxSampleCount;
                client.subscribe();
                return ara::core::Result<void>();
            }

            template <typename F>
            ara::core::Result<size_t> GetNewSamples(F&& f, size_t maxNumberOfSamples = std::numeric_limits<size_t>::max()) {
                size_t processedSamples = 0;
                // Sample fetching logic goes here
                return ara::core::Result<size_t>(processedSamples);
            }
        };
    } // namespace com
} // namespace ara

#endif // PROXY_EVENT_H
