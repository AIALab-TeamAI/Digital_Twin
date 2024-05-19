// Generated by gencpp from file unity_universal_robots/URMoveitJoints.msg
// DO NOT EDIT!


#ifndef UNITY_UNIVERSAL_ROBOTS_MESSAGE_URMOVEITJOINTS_H
#define UNITY_UNIVERSAL_ROBOTS_MESSAGE_URMOVEITJOINTS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>

namespace unity_universal_robots
{
template <class ContainerAllocator>
struct URMoveitJoints_
{
  typedef URMoveitJoints_<ContainerAllocator> Type;

  URMoveitJoints_()
    : joints()
    , pick_pose()
    , place_pose()  {
      joints.assign(0.0);
  }
  URMoveitJoints_(const ContainerAllocator& _alloc)
    : joints()
    , pick_pose(_alloc)
    , place_pose(_alloc)  {
  (void)_alloc;
      joints.assign(0.0);
  }



   typedef boost::array<double, 6>  _joints_type;
  _joints_type joints;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pick_pose_type;
  _pick_pose_type pick_pose;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _place_pose_type;
  _place_pose_type place_pose;





  typedef boost::shared_ptr< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> const> ConstPtr;

}; // struct URMoveitJoints_

typedef ::unity_universal_robots::URMoveitJoints_<std::allocator<void> > URMoveitJoints;

typedef boost::shared_ptr< ::unity_universal_robots::URMoveitJoints > URMoveitJointsPtr;
typedef boost::shared_ptr< ::unity_universal_robots::URMoveitJoints const> URMoveitJointsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator1> & lhs, const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator2> & rhs)
{
  return lhs.joints == rhs.joints &&
    lhs.pick_pose == rhs.pick_pose &&
    lhs.place_pose == rhs.place_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator1> & lhs, const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace unity_universal_robots

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3894bb7ef9fbb4e54ec5ad55d9a45d5d";
  }

  static const char* value(const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3894bb7ef9fbb4e5ULL;
  static const uint64_t static_value2 = 0x4ec5ad55d9a45d5dULL;
};

template<class ContainerAllocator>
struct DataType< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "unity_universal_robots/URMoveitJoints";
  }

  static const char* value(const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[6] joints\n"
"geometry_msgs/Pose pick_pose\n"
"geometry_msgs/Pose place_pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joints);
      stream.next(m.pick_pose);
      stream.next(m.place_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct URMoveitJoints_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::unity_universal_robots::URMoveitJoints_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::unity_universal_robots::URMoveitJoints_<ContainerAllocator>& v)
  {
    s << indent << "joints[]" << std::endl;
    for (size_t i = 0; i < v.joints.size(); ++i)
    {
      s << indent << "  joints[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.joints[i]);
    }
    s << indent << "pick_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pick_pose);
    s << indent << "place_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.place_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UNITY_UNIVERSAL_ROBOTS_MESSAGE_URMOVEITJOINTS_H