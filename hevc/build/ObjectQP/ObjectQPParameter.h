#pragma once
#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <iostream>

class ObjectQPParameter
{
public:
	ObjectQPParameter();
	~ObjectQPParameter();

	int X;
	int Y;
	int Width;
	int Hight;
};

class ObjectQPFrame
{
public:
	ObjectQPFrame();
	~ObjectQPFrame();

	int frameID;
	ObjectQPParameter* parameter;
};

ObjectQPFrame* readObjectQPFile(std::string filePath);