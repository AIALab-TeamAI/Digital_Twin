
"use strict";

let Load = require('./Load.js')
let Popup = require('./Popup.js')
let GetLoadedProgram = require('./GetLoadedProgram.js')
let GetSafetyMode = require('./GetSafetyMode.js')
let GetProgramState = require('./GetProgramState.js')
let IsProgramSaved = require('./IsProgramSaved.js')
let IsProgramRunning = require('./IsProgramRunning.js')
let AddToLog = require('./AddToLog.js')
let IsInRemoteControl = require('./IsInRemoteControl.js')
let GetRobotMode = require('./GetRobotMode.js')
let RawRequest = require('./RawRequest.js')

module.exports = {
  Load: Load,
  Popup: Popup,
  GetLoadedProgram: GetLoadedProgram,
  GetSafetyMode: GetSafetyMode,
  GetProgramState: GetProgramState,
  IsProgramSaved: IsProgramSaved,
  IsProgramRunning: IsProgramRunning,
  AddToLog: AddToLog,
  IsInRemoteControl: IsInRemoteControl,
  GetRobotMode: GetRobotMode,
  RawRequest: RawRequest,
};
