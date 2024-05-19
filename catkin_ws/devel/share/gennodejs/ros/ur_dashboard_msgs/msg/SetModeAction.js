// Auto-generated. Do not edit!

// (in-package ur_dashboard_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SetModeActionGoal = require('./SetModeActionGoal.js');
let SetModeActionResult = require('./SetModeActionResult.js');
let SetModeActionFeedback = require('./SetModeActionFeedback.js');

//-----------------------------------------------------------

class SetModeAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new SetModeActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new SetModeActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new SetModeActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetModeAction
    // Serialize message field [action_goal]
    bufferOffset = SetModeActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = SetModeActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = SetModeActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetModeAction
    let len;
    let data = new SetModeAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = SetModeActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = SetModeActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = SetModeActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += SetModeActionGoal.getMessageSize(object.action_goal);
    length += SetModeActionResult.getMessageSize(object.action_result);
    length += SetModeActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ur_dashboard_msgs/SetModeAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7048f11efd68ac8c7a2750e444f501df';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    SetModeActionGoal action_goal
    SetModeActionResult action_result
    SetModeActionFeedback action_feedback
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    SetModeGoal goal
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # This action is for setting the robot into a desired mode (e.g. RUNNING) and safety mode into a
    # non-critical state (e.g. NORMAL or REDUCED), for example after a safety incident happened.
    
    # goal
    ur_dashboard_msgs/RobotMode target_robot_mode
    
    # Stop program execution before restoring the target mode. Can be used together with 'play_program'.
    bool stop_program
    
    # Play the currently loaded program after target mode is reached.#
    # NOTE: Requesting mode RUNNING in combination with this will make the robot continue the motion it
    # was doing before. This might probably lead into the same problem (protective stop, EM-Stop due to
    # faulty motion, etc.) If you want to be safe, set the 'stop_program' flag below and manually play
    # the program after robot state is returned to normal.
    # This flag will only be used when requesting mode RUNNING
    bool play_program
    
    
    ================================================================================
    MSG: ur_dashboard_msgs/RobotMode
    int8 NO_CONTROLLER=-1
    int8 DISCONNECTED=0
    int8 CONFIRM_SAFETY=1
    int8 BOOTING=2
    int8 POWER_OFF=3
    int8 POWER_ON=4
    int8 IDLE=5
    int8 BACKDRIVE=6
    int8 RUNNING=7
    int8 UPDATING_FIRMWARE=8
    
    int8 mode
    
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    SetModeResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # result
    bool success
    string message
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    SetModeFeedback feedback
    
    ================================================================================
    MSG: ur_dashboard_msgs/SetModeFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # feedback
    int8 current_robot_mode
    int8 current_safety_mode
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetModeAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = SetModeActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new SetModeActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = SetModeActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new SetModeActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = SetModeActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new SetModeActionFeedback()
    }

    return resolved;
    }
};

module.exports = SetModeAction;