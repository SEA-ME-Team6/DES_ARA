#include <vector>
#include <optional>

#include "resolve_instance.h"

namespace ara
{
    namespace com
    {
        namespace runtime
        {
            ara::core::Result<ara::com::InstanceIdentifierContainer> ResolveInstanceIDs(ara::core::InstanceSpecifier instanceSpec) {
                ara::com::InstanceIdentifierContainer container;
                // Have to Change instanceSpec to instanceIdentifier
                container.push_back(InstanceIdentifier("ID1"));
                return ara::core::Result<InstanceIdentifierContainer>(container);
            }
        }
    }
}
