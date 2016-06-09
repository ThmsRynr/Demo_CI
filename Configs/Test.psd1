@{
    AllNodes=@(
        @{
            Lability_Media='2016TP4_x64_Standard_Core_EN';
            NodeName='WebServer1';
            Lability_ProcessorCount=1;
            Role='Website';
            Lability_SwitchName='TestNet';
            Lability_StartupMemory=1073741824
        },
        @{
            Lability_Media='2016TP4_x64_Standard_Core_EN';
            NodeName='WebServer2';
            Lability_ProcessorCount=1;
            Role='Website';
            Lability_SwitchName='TestNet';
            Lability_StartupMemory=1073741824
        },
        @{
            Lability_Media='2016TP4_x64_Standard_Core_EN';
            NodeName='SqlServer1';
            Lability_ProcessorCount=2;
            Role='SQL';
            Lability_SwitchName='TestNet';
            Lability_StartupMemory=6442450944
        }
    );
    NonNodeData=@{
        Lability=@{
            Network=@{
                Name='TestNet';
                Type='Internal'
            }
        }
    }
}
