/*
 * NetworkFunctions.h
 *
 *  Created on: Jun 16, 2016
 *      Author: Rafi
 */

#ifndef NETWORKFUNCTIONS_H_
#define NETWORKFUNCTIONS_H_


#include <http/client/httpcli.h>
#include <http/client/common.h>


 void InitializeAppVariables();
 long ConfigureSimpleLinkToDefaultState();
 long WlanConnect();
 int FlushHTTPResponse(HTTPCli_Handle httpClient);
int ParseJSONData(char *ptr);
 int readResponse(HTTPCli_Handle httpClient);
 int HTTPGetMethod(HTTPCli_Handle httpClient, char* strbuffer);
 long ConnectToAP();
 int ConnectToHTTPServer(HTTPCli_Handle httpClient);


#endif /* NETWORKFUNCTIONS_H_ */
