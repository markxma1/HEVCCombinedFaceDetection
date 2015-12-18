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
#include "TEncTop.h"

using namespace std;

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

vector< ObjectQPFrame > readObjectQPFile(std::string filePath);
Int findObjectFrame(int i, vector< ObjectQPFrame > Fr);
#endif