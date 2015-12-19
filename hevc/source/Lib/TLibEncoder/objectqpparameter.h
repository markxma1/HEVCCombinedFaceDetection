#pragma once

#ifndef OBJECTQPPAR
#define OBJECTQPPAR

#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>

using namespace std;

namespace ObjectInFrame
{
	extern int iFrame;
}
class ObjectQPParameter
{
public:
	ObjectQPParameter();
	~ObjectQPParameter();

	int X;
	int Y;
	int Width;
	int Hight;
	int QP;
};

class ObjectQPFrame
{
public:
	ObjectQPFrame();
	~ObjectQPFrame();

	int frameID;
	int* length;
	vector< ObjectQPParameter > parameter;
};

vector< ObjectQPFrame > readObjectQPFile(string filePath);
int findObjectFrame(int i, vector< ObjectQPFrame > Fr);


	 void setObjectQP(vector< ObjectQPFrame > QP);
	 ObjectQPFrame getObjectQP(int i);
#endif