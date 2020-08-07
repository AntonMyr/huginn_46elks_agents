require 'huginn_agent'

#HuginnAgent.load 'huginn_46elks_agents/concerns/my_agent_concern'
HuginnAgent.register 'huginn_46elks_agents/mms_agent'
HuginnAgent.register 'huginn_46elks_agents/phone_call_agent'
HuginnAgent.register 'huginn_46elks_agents/sms_agent'
