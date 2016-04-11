#include "ObjectQPParameter.h"

ObjectQPParameter::ObjectQPParameter()
{
}


ObjectQPParameter::~ObjectQPParameter()
{
}

ObjectQPFrame::ObjectQPFrame()
{
}

ObjectQPFrame::~ObjectQPFrame()
{
}

ObjectQPFrame* readObjectQPFile(std::string filePath)
{
	std::vector< ObjectQPFrame > ObArr;
	std::vector< ObjectQPParameter > PaArr;
	ObjectQPFrame temp;
	temp.frameID = 1;
	ObjectQPParameter parameter;
	parameter.Hight = 100;

	PaArr.push_back(parameter);
	ObArr.push_back(temp);
	return &ObArr[0];
}