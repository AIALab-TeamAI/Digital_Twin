using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Unity.Robotics.ROSTCPConnector;
using JointStateMsg = RosMessageTypes.Sensor.JointStateMsg;

public class myCobot280M5Controller : MonoBehaviour
{
    public ArticulationBody shoulder_pan_joint;
    public ArticulationBody shoulder_lift_joint;
    public ArticulationBody elbow_joint;
    public ArticulationBody wrist_1_joint;
    public ArticulationBody wrist_2_joint;
    public ArticulationBody wrist_3_joint;

    private ArticulationBody[] joint;
    private ROSConnection ros;


    // Start is called before the first frame update
    void Start()
    {
        ros = ROSConnection.GetOrCreateInstance();
        ros.Subscribe<JointStateMsg>("/move_group/fake_controller_joint_states", Callback);

        joint = new ArticulationBody[6];
        joint[0] = shoulder_pan_joint;
        joint[1] = shoulder_lift_joint;
        joint[2] = elbow_joint;
        joint[3] = wrist_1_joint;
        joint[4] = wrist_2_joint;
        joint[5] = wrist_3_joint;
    }

    void Callback(JointStateMsg msg)
    {
        for (int i = 0; i < 6; i++)
        {
            ArticulationDrive aDrive = joint[i].xDrive;
            aDrive.target = Mathf.Rad2Deg * (float)msg.position[i];
            joint[i].xDrive = aDrive;
        }
    }
}
