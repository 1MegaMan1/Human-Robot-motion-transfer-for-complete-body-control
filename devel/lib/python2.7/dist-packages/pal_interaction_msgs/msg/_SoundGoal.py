# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pal_interaction_msgs/SoundGoal.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy

class SoundGoal(genpy.Message):
  _md5sum = "a885e729fbf7cd3a957b93630532e7bf"
  _type = "pal_interaction_msgs/SoundGoal"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
## .................
## DEPRECATED
## Please do not use this action as will be removed in the future.
## i18ntext.action together with pal_tts_cfg pkg is recomended instead.
## ---------------------------------------------------------------------
 
## goal definition
# Text to be spoken
string text
# Language of the given text in
# variable text.
# If empty the system will try to speak it in 
# the current system language that can be changed
# in wReemCommmander.
string lang_id
# Time to wait before starting to say the 
# given text. Default is zero.
duration wait_before_speaking
"""
  __slots__ = ['text','lang_id','wait_before_speaking']
  _slot_types = ['string','string','duration']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       text,lang_id,wait_before_speaking

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SoundGoal, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.text is None:
        self.text = ''
      if self.lang_id is None:
        self.lang_id = ''
      if self.wait_before_speaking is None:
        self.wait_before_speaking = genpy.Duration()
    else:
      self.text = ''
      self.lang_id = ''
      self.wait_before_speaking = genpy.Duration()

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
      _x = self.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lang_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2i().pack(_x.wait_before_speaking.secs, _x.wait_before_speaking.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.wait_before_speaking is None:
        self.wait_before_speaking = genpy.Duration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.text = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.text = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lang_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lang_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.wait_before_speaking.secs, _x.wait_before_speaking.nsecs,) = _get_struct_2i().unpack(str[start:end])
      self.wait_before_speaking.canon()
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
      _x = self.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.lang_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2i().pack(_x.wait_before_speaking.secs, _x.wait_before_speaking.nsecs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.wait_before_speaking is None:
        self.wait_before_speaking = genpy.Duration()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.text = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.text = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.lang_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.lang_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.wait_before_speaking.secs, _x.wait_before_speaking.nsecs,) = _get_struct_2i().unpack(str[start:end])
      self.wait_before_speaking.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2i = None
def _get_struct_2i():
    global _struct_2i
    if _struct_2i is None:
        _struct_2i = struct.Struct("<2i")
    return _struct_2i
