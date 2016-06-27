// Generated by gencpp from file vrep_common/simRosGetCollectionHandle.msg
// DO NOT EDIT!


#ifndef VREP_COMMON_MESSAGE_SIMROSGETCOLLECTIONHANDLE_H
#define VREP_COMMON_MESSAGE_SIMROSGETCOLLECTIONHANDLE_H

#include <ros/service_traits.h>


#include <vrep_common/simRosGetCollectionHandleRequest.h>
#include <vrep_common/simRosGetCollectionHandleResponse.h>


namespace vrep_common
{

struct simRosGetCollectionHandle
{

typedef simRosGetCollectionHandleRequest Request;
typedef simRosGetCollectionHandleResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct simRosGetCollectionHandle
} // namespace vrep_common


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vrep_common::simRosGetCollectionHandle > {
  static const char* value()
  {
    return "9a88cbc3c0b9dc318a5ae82846bcf63b";
  }

  static const char* value(const ::vrep_common::simRosGetCollectionHandle&) { return value(); }
};

template<>
struct DataType< ::vrep_common::simRosGetCollectionHandle > {
  static const char* value()
  {
    return "vrep_common/simRosGetCollectionHandle";
  }

  static const char* value(const ::vrep_common::simRosGetCollectionHandle&) { return value(); }
};


// service_traits::MD5Sum< ::vrep_common::simRosGetCollectionHandleRequest> should match 
// service_traits::MD5Sum< ::vrep_common::simRosGetCollectionHandle > 
template<>
struct MD5Sum< ::vrep_common::simRosGetCollectionHandleRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vrep_common::simRosGetCollectionHandle >::value();
  }
  static const char* value(const ::vrep_common::simRosGetCollectionHandleRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vrep_common::simRosGetCollectionHandleRequest> should match 
// service_traits::DataType< ::vrep_common::simRosGetCollectionHandle > 
template<>
struct DataType< ::vrep_common::simRosGetCollectionHandleRequest>
{
  static const char* value()
  {
    return DataType< ::vrep_common::simRosGetCollectionHandle >::value();
  }
  static const char* value(const ::vrep_common::simRosGetCollectionHandleRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vrep_common::simRosGetCollectionHandleResponse> should match 
// service_traits::MD5Sum< ::vrep_common::simRosGetCollectionHandle > 
template<>
struct MD5Sum< ::vrep_common::simRosGetCollectionHandleResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vrep_common::simRosGetCollectionHandle >::value();
  }
  static const char* value(const ::vrep_common::simRosGetCollectionHandleResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vrep_common::simRosGetCollectionHandleResponse> should match 
// service_traits::DataType< ::vrep_common::simRosGetCollectionHandle > 
template<>
struct DataType< ::vrep_common::simRosGetCollectionHandleResponse>
{
  static const char* value()
  {
    return DataType< ::vrep_common::simRosGetCollectionHandle >::value();
  }
  static const char* value(const ::vrep_common::simRosGetCollectionHandleResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VREP_COMMON_MESSAGE_SIMROSGETCOLLECTIONHANDLE_H