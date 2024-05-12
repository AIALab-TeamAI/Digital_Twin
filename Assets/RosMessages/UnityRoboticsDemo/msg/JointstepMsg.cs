//Do not edit! This file was generated by Unity-ROS MessageGeneration.
using System;
using System.Linq;
using System.Collections.Generic;
using System.Text;
using Unity.Robotics.ROSTCPConnector.MessageGeneration;

namespace RosMessageTypes.UnityRoboticsDemo
{
    [Serializable]
    public class JointstepMsg : Message
    {
        public const string k_RosMessageName = "unity_robotics_demo_msgs/Jointstep";
        public override string RosMessageName => k_RosMessageName;

        public float Joint1;
        public float Joint2;
        public float Joint3;
        public float Joint4;
        public float Joint5;
        public float Joint6;

        public JointstepMsg()
        {
            this.Joint1 = 0.0f;
            this.Joint2 = 0.0f;
            this.Joint3 = 0.0f;
            this.Joint4 = 0.0f;
            this.Joint5 = 0.0f;
            this.Joint6 = 0.0f;
        }

        public JointstepMsg(float Joint1, float Joint2, float Joint3, float Joint4, float Joint5, float Joint6)
        {
            this.Joint1 = Joint1;
            this.Joint2 = Joint2;
            this.Joint3 = Joint3;
            this.Joint4 = Joint4;
            this.Joint5 = Joint5;
            this.Joint6 = Joint6;
        }

        public static JointstepMsg Deserialize(MessageDeserializer deserializer) => new JointstepMsg(deserializer);

        private JointstepMsg(MessageDeserializer deserializer)
        {
            deserializer.Read(out this.Joint1);
            deserializer.Read(out this.Joint2);
            deserializer.Read(out this.Joint3);
            deserializer.Read(out this.Joint4);
            deserializer.Read(out this.Joint5);
            deserializer.Read(out this.Joint6);
        }

        public override void SerializeTo(MessageSerializer serializer)
        {
            serializer.Write(this.Joint1);
            serializer.Write(this.Joint2);
            serializer.Write(this.Joint3);
            serializer.Write(this.Joint4);
            serializer.Write(this.Joint5);
            serializer.Write(this.Joint6);
        }

        public override string ToString()
        {
            return "JointstepMsg: " +
            "\nJoint1: " + Joint1.ToString() +
            "\nJoint2: " + Joint2.ToString() +
            "\nJoint3: " + Joint3.ToString() +
            "\nJoint4: " + Joint4.ToString() +
            "\nJoint5: " + Joint5.ToString() +
            "\nJoint6: " + Joint6.ToString();
        }

#if UNITY_EDITOR
        [UnityEditor.InitializeOnLoadMethod]
#else
        [UnityEngine.RuntimeInitializeOnLoadMethod]
#endif
        public static void Register()
        {
            MessageRegistry.Register(k_RosMessageName, Deserialize);
        }
    }
}
