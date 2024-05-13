// generated from ros_gz_bridge/resource/pkg_factories.hpp.em


#ifndef FACTORIES_RCL_INTERFACES
#define FACTORIES_RCL_INTERFACES

#include <memory>
#include <string>

#include "factory_interface.hpp"

namespace ros_gz_bridge
{

std::shared_ptr<FactoryInterface>
get_factory__rcl_interfaces(
  const std::string & ros_type_name,
  const std::string & gz_type_name);

}  // namespace ros_gz_bridge

#endif  // FACTORIES_RCL_INTERFACES
