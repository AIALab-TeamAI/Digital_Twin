# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from unity_robotics_demo_msgs/Jointstep.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Jointstep(genpy.Message):
  _md5sum = "293601a6d5584ae5c8ef20f91da33608"
  _type = "unity_robotics_demo_msgs/Jointstep"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 Joint1
float32 Joint2
float32 Joint3
float32 Joint4
float32 Joint5
float32 Joint6
"""
  __slots__ = ['Joint1','Joint2','Joint3','Joint4','Joint5','Joint6']
  _slot_types = ['float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       Joint1,Joint2,Joint3,Joint4,Joint5,Joint6

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Jointstep, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.Joint1 is None:
        self.Joint1 = 0.
      if self.Joint2 is None:
        self.Joint2 = 0.
      if self.Joint3 is None:
        self.Joint3 = 0.
      if self.Joint4 is None:
        self.Joint4 = 0.
      if self.Joint5 is None:
        self.Joint5 = 0.
      if self.Joint6 is None:
        self.Joint6 = 0.
    else:
      self.Joint1 = 0.
      self.Joint2 = 0.
      self.Joint3 = 0.
      self.Joint4 = 0.
      self.Joint5 = 0.
      self.Joint6 = 0.

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
      buff.write(_get_struct_6f().pack(_x.Joint1, _x.Joint2, _x.Joint3, _x.Joint4, _x.Joint5, _x.Joint6))
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
      end = 0
      _x = self
      start = end
      end += 24
      (_x.Joint1, _x.Joint2, _x.Joint3, _x.Joint4, _x.Joint5, _x.Joint6,) = _get_struct_6f().unpack(str[start:end])
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
      buff.write(_get_struct_6f().pack(_x.Joint1, _x.Joint2, _x.Joint3, _x.Joint4, _x.Joint5, _x.Joint6))
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
      end = 0
      _x = self
      start = end
      end += 24
      (_x.Joint1, _x.Joint2, _x.Joint3, _x.Joint4, _x.Joint5, _x.Joint6,) = _get_struct_6f().unpack(str[start:end])
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
