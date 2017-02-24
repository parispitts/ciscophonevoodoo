<device>
<deviceProtocol>SIP</deviceProtocol>
<sshUserId>admin</sshUserId>
<sshPassword>cisco</sshPassword>
<devicePool>
<dateTimeSetting>
<dateTemplate>M-D-YYYY</dateTemplate>
<timeZone>Pacific Standard/Daylight Time</timeZone>
<ntps>
<ntp>
<name>pool.ntp.org</name>
</ntp>
</ntps>
</dateTimeSetting>
<callManagerGroup>
<members>
<member priority="0">
<callManager>
<ports>
<ethernetPhonePort>2000</ethernetPhonePort>
<sipPort>5060</sipPort>
<securedSipPort>5061</securedSipPort>
</ports>
<processNodeName>seattle.voip.ms</processNodeName>
</callManager>
</member>
</members>
</callManagerGroup>
</devicePool>
<sipProfile>
<sipProxies>
<registerWithProxy>true</registerWithProxy>
</sipProxies>
<enableVad>false</enableVad>
<preferredCodec>g711</preferredCodec>
<natEnabled></natEnabled>
<phoneLabel>7962</phoneLabel>
<sipLines>
<line button="1">
<featureID>9</featureID>
<featureLabel>837</featureLabel>
<proxy>USECALLMANAGER</proxy>
<port>5060</port>
<name>VOIP.MS User Name</name>
<authName>VOIP.MS User Name</authName>
<authPassword>PASSWORD</authPassword>
<messagesNumber>*97</messagesNumber>
</line>
<line button="3">
<featureID>21</featureID>
<featureLabel>DTMF Test</featureLabel>
<speedDialNumber>4747</speedDialNumber>
</line>
<line button="4">
<featureID>21</featureID>
<featureLabel>Echo Test</featureLabel>
<speedDialNumber>4443</speedDialNumber>
</line>
<line button="5">
<featureID>21</featureID>
<featureLabel>Feature Label 2</featureLabel>
<speedDialNumber>7001*</speedDialNumber>
</line>
<line button="6">
<featureID>21</featureID>
<featureLabel>Voicemail</featureLabel>
<speedDialNumber>7001**</speedDialNumber>
</line>
</sipLines>
<dialTemplate>dialplan.xml</dialTemplate>
</sipProfile>
<commonProfile>
<phonePassword></phonePassword>
</commonProfile>
<loadInformation></loadInformation>
<versionStamp>1143565489-a3cbf294-7526-4c29-8791-c4fce4ce4c37</versionStamp>

<servicesURL></servicesURL>
<displayIdleTimeout>NONE</displayIdleTimeout>
</device>
