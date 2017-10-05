gurux_src= \
GXAPDU.cpp \
GXApplicationContextName.cpp \
GXAuthenticationMechanismName.cpp \
GXBytebuffer.cpp \
GXCipher.cpp \
GXDateTime.cpp \
GXDLMS.cpp \
GXDLMSActionItem.cpp \
GXDLMSActionSchedule.cpp \
GXDLMSActionSet.cpp \
GXDLMSActivityCalendar.cpp \
GXDLMSAssociationLogicalName.cpp \
GXDLMSAssociationShortName.cpp \
GXDLMSAutoAnswer.cpp \
GXDLMSAutoConnect.cpp \
GXDLMSCaptureObject.cpp \
GXDLMSClient.cpp \
GXDLMSClock.cpp \
GXDLMSContextType.cpp \
GXDLMSConverter.cpp \
GXDLMSData.cpp \
GXDLMSDayProfile.cpp \
GXDLMSDayProfileAction.cpp \
GXDLMSDemandRegister.cpp \
GXDLMSDisconnectControl.cpp \
GXDLMSEmergencyProfile.cpp \
GXDLMSExtendedRegister.cpp \
GXDLMSGPRSSetup.cpp \
GXDLMSHdlcSetup.cpp \
GXDLMSIECOpticalPortSetup.cpp \
GXDLMSImageActivateInfo.cpp \
GXDLMSImageTransfer.cpp \
GXDLMSIp4Setup.cpp \
GXDLMSIp4SetupIpOption.cpp \
GXDLMSLimiter.cpp \
GXDLMSLimits.cpp \
GXDLMSLNParameters.cpp \
GXDLMSMacAddressSetup.cpp \
GXDLMSMBusClient.cpp \
GXDLMSMBusMasterPortSetup.cpp \
GXDLMSMBusSlavePortSetup.cpp \
GXDLMSMd5.cpp \
GXDLMSMessageHandler.cpp \
GXDLMSModemConfiguration.cpp \
GXDLMSModemInitialisation.cpp \
GXDLMSMonitoredValue.cpp \
GXDLMSNotify.cpp \
GXDLMSObject.cpp \
GXDLMSObjectCollection.cpp \
GXDLMSObjectDefinition.cpp \
GXDLMSObjectFactory.cpp \
GXDLMSPppSetup.cpp \
GXDLMSPppSetupIPCPOption.cpp \
GXDLMSPppSetupLcpOption.cpp \
GXDLMSProfileGeneric.cpp \
GXDLMSPushObject.cpp \
GXDLMSPushSetup.cpp \
GXDLMSQualityOfService.cpp \
GXDLMSRegister.cpp \
GXDLMSRegisterActivation.cpp \
GXDLMSRegisterMonitor.cpp \
GXDLMSSapAssignment.cpp \
GXDLMSSchedule.cpp \
GXDLMSScheduleEntry.cpp \
GXDLMSScript.cpp \
GXDLMSScriptAction.cpp \
GXDLMSScriptTable.cpp \
GXDLMSSeasonProfile.cpp \
GXDLMSSecureClient.cpp \
GXDLMSSecureServer.cpp \
GXDLMSSecuritySetup.cpp \
GXDLMSServer.cpp \
GXDLMSSettings.cpp \
GXDLMSSha1.cpp \
GXDLMSSha256.cpp \
GXDLMSSNParameters.cpp \
GXDLMSSpecialDay.cpp \
GXDLMSSpecialDaysTable.cpp \
GXDLMSTcpUdpSetup.cpp \
GXDLMSValueEventArg.cpp \
GXDLMSVariant.cpp \
GXDLMSWeekProfile.cpp \
GXHelpers.cpp \
GXReplyData.cpp \
GXSecure.cpp \
GXSerialNumberCounter.cpp \
GXSNInfo.cpp \
GXStandardObisCode.cpp \
GXStandardObisCodeCollection.cpp

LOCAL_DIR = $(call my-dir)/

INCLUDES +=  $(LOCAL_DIR)inc

SOURCES += $(addprefix $(LOCAL_DIR)src/, $(gurux_src))