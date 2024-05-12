# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from unity_robotics_demo_msgs/PositionServiceRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import unity_robotics_demo_msgs.msg

class PositionServiceRequest(genpy.Message):
  _md5sum = "671b05d05ce9d139b5a05ddbad8d180f"
  _type = "unity_robotics_demo_msgs/PositionServiceRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """PosRot input

================================================================================
MSG: unity_robotics_demo_msgs/PosRot
float32 Joint1
float32 Joint2
float32 Joint3
float32 Joint4
float32 Joint5
float32 Joint6
"""
  __slots__ = ['input']
  _slot_types = ['unity_robotics_demo_msgs/PosRot']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       input

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PositionServiceRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.input is None:
        self.input = unity_robotics_demo_msgs.msg.PosRot()
    else:
      self.input = unity_robotics_demo_msgs.msg.PosRot()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.input.Joint1, _x.input.Joint2, _x.input.Joint3, _x.input.Joint4, _x.input.Joint5, _x.input.Joint6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.input is None:
        self.input = unity_robotics_demo_msgs.msg.PosRot()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.input.Joint1, _x.input.Joint2, _x.input.Joint3, _x.input.Joint4, _x.input.Joint5, _x.input.Joint6,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.input.Joint1, _x.input.Joint2, _x.input.Joint3, _x.input.Joint4, _x.input.Joint5, _x.input.Joint6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.input is None:
        self.input = unity_robotics_demo_msgs.msg.PosRot()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.input.Joint1, _x.input.Joint2, _x.input.Joint3, _x.input.Joint4, _x.input.Joint5, _x.input.Joint6,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from unity_robotics_demo_msgs/PositionServiceResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import unity_robotics_demo_msgs.msg

class PositionServiceResponse(genpy.Message):
  _md5sum = "cfdd612f6420585ad2f7665773b39a6f"
  _type = "unity_robotics_demo_msgs/PositionServiceResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """PosRot output

================================================================================
MSG: unity_robotics_demo_msgs/PosRot
float32 Joint1
float32 Joint2
float32 Joint3
float32 Joint4
float32 Joint5
float32 Joint6
"""
  __slots__ = ['output']
  _slot_types = ['unity_robotics_demo_msgs/PosRot']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       output

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PositionServiceResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.output is None:
        self.output = unity_robotics_demo_msgs.msg.PosRot()
    else:
      self.output = unity_robotics_demo_msgs.msg.PosRot()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.output.Joint1, _x.output.Joint2, _x.output.Joint3, _x.output.Joint4, _x.output.Joint5, _x.output.Joint6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.output is None:
        self.output = unity_robotics_demo_msgs.msg.PosRot()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.output.Joint1, _x.output.Joint2, _x.output.Joint3, _x.output.Joint4, _x.output.Joint5, _x.output.Joint6,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_6f().pack(_x.output.Joint1, _x.output.Joint2, _x.output.Joint3, _x.output.Joint4, _x.output.Joint5, _x.output.Joint6))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.output is None:
        self.output = unity_robotics_demo_msgs.msg.PosRot()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.output.Joint1, _x.output.Joint2, _x.output.Joint3, _x.output.Joint4, _x.output.Joint5, _x.output.Joint6,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
class PositionService(object):
  _type          = 'unity_robotics_demo_msgs/PositionService'
  _md5sum = 'ba86d08db7bd8c0cf2f8d4eaf1e70321'
  _request_class  = PositionServiceRequest
  _response_class = PositionServiceResponse
