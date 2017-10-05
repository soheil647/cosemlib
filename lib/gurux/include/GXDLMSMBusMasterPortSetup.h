//
// --------------------------------------------------------------------------
//  Gurux Ltd
//
//
//
// Filename:        $HeadURL$
//
// Version:         $Revision$,
//                  $Date$
//                  $Author$
//
// Copyright (c) Gurux Ltd
//
//---------------------------------------------------------------------------
//
//  DESCRIPTION
//
// This file is a part of Gurux Device Framework.
//
// Gurux Device Framework is Open Source software; you can redistribute it
// and/or modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; version 2 of the License.
// Gurux Device Framework is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
// See the GNU General Public License for more details.
//
// More information of Gurux products: http://www.gurux.org
//
// This code is licensed under the GNU General Public License v2.
// Full text may be retrieved at http://www.gnu.org/licenses/gpl-2.0.txt
//---------------------------------------------------------------------------

#ifndef GXDLMSMBUSMASTERPORTSETUP_H
#define GXDLMSMBUSMASTERPORTSETUP_H

#include "GXDLMSObject.h"

class CGXDLMSMBusMasterPortSetup : public CGXDLMSObject
{
    DLMS_BAUD_RATE m_CommSpeed;
public:
    //Constructor.
    CGXDLMSMBusMasterPortSetup();

    //SN Constructor.
    CGXDLMSMBusMasterPortSetup(unsigned short sn);

    //LN Constructor.
    CGXDLMSMBusMasterPortSetup(std::string ln);

    // The communication speed supported by the port.
    DLMS_BAUD_RATE GetCommSpeed();
    void SetCommSpeed(DLMS_BAUD_RATE value);

    // Returns amount of attributes.
    int GetAttributeCount();

    // Returns amount of methods.
    int GetMethodCount();

    //Get attribute values of object.
    void GetValues(std::vector<std::string>& values);

    void GetAttributeIndexToRead(std::vector<int>& attributes);

    int GetDataType(int index, DLMS_DATA_TYPE& type);

    // Returns value of given attribute.
    int GetValue(CGXDLMSSettings& settings, CGXDLMSValueEventArg& e);

    // Set value of given attribute.
    int SetValue(CGXDLMSSettings& settings, CGXDLMSValueEventArg& e);
};
#endif //GXDLMSMBUSMASTERPORTSETUP_H