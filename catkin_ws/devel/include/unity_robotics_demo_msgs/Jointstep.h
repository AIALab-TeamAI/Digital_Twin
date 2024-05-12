// Generated by gencpp from file unity_robotics_demo_msgs/Jointstep.msg
// DO NOT EDIT!


#ifndef UNITY_ROBOTICS_DEMO_MSGS_MESSAGE_JOINTSTEP_H
#define UNITY_ROBOTICS_DEMO_MSGS_MESSAGE_JOINTSTEP_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace unity_robotics_demo_msgs
{
template <class ContainerAllocator>
struct Jointstep_
{
  typedef Jointstep_<ContainerAllocator> Type;

  Jointstep_()
    : Joint1(0.0)
    , Joint2(0.0)
    , Joint3(0.0)
    , Joint4(0.0)
    , Joint5(0.0)
    , Joint6(0.0)  {
    }
  Jointstep_(const ContainerAllocator& _alloc)
    : Joint1(0.0)
    , Joint2(0.0)
    , Joint3(0.0)
    , Joint4(0.0)
    , Joint5(0.0)
    , Joint6(0.0)  {
  (void)_alloc;
    }



   typedef float _Joint1_type;
  _Joint1_type Joint1;

   typedef float _Joint2_type;
  _Joint2_type Joint2;

   typedef float _Joint3_type;
  _Joint3_type Joint3;

   typedef float _Joint4_type;
  _Joint4_type Joint4;

   typedef float _Joint5_type;
  _Joint5_type Joint5;

   typedef float _Joint6_type;
  _Joint6_type Joint6;





  typedef boost::shared_ptr< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> const> ConstPtr;

}; // struct Jointstep_

typedef ::unity_robotics_demo_msgs::Jointstep_<std::allocator<void> > Jointstep;

typedef boost::shared_ptr< ::unity_robotics_demo_msgs::Jointstep > JointstepPtr;
typedef boost::shared_ptr< ::unity_robotics_demo_msgs::Jointstep const> JointstepConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator1> & lhs, const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator2> & rhs)
{
  return lhs.Joint1 == rhs.Joint1 &&
    lhs.Joint2 == rhs.Joint2 &&
    lhs.Joint3 == rhs.Joint3 &&
    lhs.Joint4 == rhs.Joint4 &&
    lhs.Joint5 == rhs.Joint5 &&
    lhs.Joint6 == rhs.Joint6;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator1> & lhs, const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace unity_robotics_demo_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
{
  static const char* value()
  {
    return "293601a6d5584ae5c8ef20f91da33608";
  }

  static const char* value(const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x293601a6d5584ae5ULL;
  static const uint64_t static_value2 = 0xc8ef20f91da33608ULL;
};

template<class ContainerAllocator>
struct DataType< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
{
  static const char* value()
  {
    return "unity_robotics_demo_msgs/Jointstep";
  }

  static const char* value(const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 Joint1\n"
"float32 Joint2\n"
"float32 Joint3\n"
"float32 Joint4\n"
"float32 Joint5\n"
"float32 Joint6\n"
;
  }

  static const char* value(const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.Joint1);
      stream.next(m.Joint2);
      stream.next(m.Joint3);
      stream.next(m.Joint4);
      stream.next(m.Joint5);
      stream.next(m.Joint6);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Jointstep_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::unity_robotics_demo_msgs::Jointstep_<ContainerAllocator>& v)
  {
    s << indent << "Joint1: ";
    Printer<float>::stream(s, indent + "  ", v.Joint1);
    s << indent << "Joint2: ";
    Printer<float>::stream(s, indent + "  ", v.Joint2);
    s << indent << "Joint3: ";
    Printer<float>::stream(s, indent + "  ", v.Joint3);
    s << indent << "Joint4: ";
    Printer<float>::stream(s, indent + "  ", v.Joint4);
    s << indent << "Joint5: ";
    Printer<float>::stream(s, indent + "  ", v.Joint5);
    s << indent << "Joint6: ";
    Printer<float>::stream(s, indent + "  ", v.Joint6);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UNITY_ROBOTICS_DEMO_MSGS_MESSAGE_JOINTSTEP_H
