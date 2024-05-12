// Auto-generated. Do not edit!

// (in-package unity_robotics_demo_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Jointstep {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Joint1 = null;
      this.Joint2 = null;
      this.Joint3 = null;
      this.Joint4 = null;
      this.Joint5 = null;
      this.Joint6 = null;
    }
    else {
      if (initObj.hasOwnProperty('Joint1')) {
        this.Joint1 = initObj.Joint1
      }
      else {
        this.Joint1 = 0.0;
      }
      if (initObj.hasOwnProperty('Joint2')) {
        this.Joint2 = initObj.Joint2
      }
      else {
        this.Joint2 = 0.0;
      }
      if (initObj.hasOwnProperty('Joint3')) {
        this.Joint3 = initObj.Joint3
      }
      else {
        this.Joint3 = 0.0;
      }
      if (initObj.hasOwnProperty('Joint4')) {
        this.Joint4 = initObj.Joint4
      }
      else {
        this.Joint4 = 0.0;
      }
      if (initObj.hasOwnProperty('Joint5')) {
        this.Joint5 = initObj.Joint5
      }
      else {
        this.Joint5 = 0.0;
      }
      if (initObj.hasOwnProperty('Joint6')) {
        this.Joint6 = initObj.Joint6
      }
      else {
        this.Joint6 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Jointstep
    // Serialize message field [Joint1]
    bufferOffset = _serializer.float32(obj.Joint1, buffer, bufferOffset);
    // Serialize message field [Joint2]
    bufferOffset = _serializer.float32(obj.Joint2, buffer, bufferOffset);
    // Serialize message field [Joint3]
    bufferOffset = _serializer.float32(obj.Joint3, buffer, bufferOffset);
    // Serialize message field [Joint4]
    bufferOffset = _serializer.float32(obj.Joint4, buffer, bufferOffset);
    // Serialize message field [Joint5]
    bufferOffset = _serializer.float32(obj.Joint5, buffer, bufferOffset);
    // Serialize message field [Joint6]
    bufferOffset = _serializer.float32(obj.Joint6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Jointstep
    let len;
    let data = new Jointstep(null);
    // Deserialize message field [Joint1]
    data.Joint1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Joint2]
    data.Joint2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Joint3]
    data.Joint3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Joint4]
    data.Joint4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Joint5]
    data.Joint5 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Joint6]
    data.Joint6 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'unity_robotics_demo_msgs/Jointstep';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '293601a6d5584ae5c8ef20f91da33608';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 Joint1
    float32 Joint2
    float32 Joint3
    float32 Joint4
    float32 Joint5
    float32 Joint6
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Jointstep(null);
    if (msg.Joint1 !== undefined) {
      resolved.Joint1 = msg.Joint1;
    }
    else {
      resolved.Joint1 = 0.0
    }

    if (msg.Joint2 !== undefined) {
      resolved.Joint2 = msg.Joint2;
    }
    else {
      resolved.Joint2 = 0.0
    }

    if (msg.Joint3 !== undefined) {
      resolved.Joint3 = msg.Joint3;
    }
    else {
      resolved.Joint3 = 0.0
    }

    if (msg.Joint4 !== undefined) {
      resolved.Joint4 = msg.Joint4;
    }
    else {
      resolved.Joint4 = 0.0
    }

    if (msg.Joint5 !== undefined) {
      resolved.Joint5 = msg.Joint5;
    }
    else {
      resolved.Joint5 = 0.0
    }

    if (msg.Joint6 !== undefined) {
      resolved.Joint6 = msg.Joint6;
    }
    else {
      resolved.Joint6 = 0.0
    }

    return resolved;
    }
};

module.exports = Jointstep;
