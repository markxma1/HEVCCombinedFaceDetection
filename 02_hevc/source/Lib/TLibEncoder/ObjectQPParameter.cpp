#include "ObjectQPParameter.h"

namespace ObjectInFrame
{
	int iFrame = 0;
	vector<ObjectQPFrame> ObjectFrames;
}

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

vector< ObjectQPFrame > readObjectQPFile(std::string filePath)
{
	vector< ObjectQPFrame > ObArr;
	vector< ObjectQPParameter >* PaArr = new vector< ObjectQPParameter >();
	ObjectQPFrame *object = NULL;
	ObjectQPParameter* parameter;

	ifstream myfile(filePath);
	if (myfile.is_open())
	{
		string line;
		while (getline(myfile, line))
		{
			int tempID;
			stringstream ss(line);
			ss >> tempID;
			if (object == NULL)
			{
				object = new ObjectQPFrame;
				object->frameID = tempID;
				object->length = new int(1);
			}
			if (object->frameID != tempID)
			{
				object->parameter = *PaArr;
				PaArr = new vector< ObjectQPParameter >();
				ObArr.push_back(*object);
				object = new ObjectQPFrame;
				object->frameID = tempID;
				object->length = ObArr[0].length;
			}

			parameter = new ObjectQPParameter;
			ss >> parameter->X;
			ss >> parameter->Y;
			ss >> parameter->Width;
			ss >> parameter->Hight;
			ss >> parameter->QP;
			ss >> parameter->Invert;
			PaArr->push_back(*parameter);
		}
		object->parameter = *PaArr;
		*(object->length) = ObArr.size() + 1;
		ObArr.push_back(*object);

		myfile.close();
	}

	return ObArr;
}

int findObjectFrame(int i, vector< ObjectQPFrame > Fr)
{
	for (int j = 0; j < Fr.size(); j++)
	{
		if (Fr[j].frameID == i)
			return j;
	}
	return 0;
}

void setObjectQP(vector< ObjectQPFrame > QP)
{
	ObjectInFrame::ObjectFrames = QP;
}

ObjectQPFrame getObjectQP(int i)
{
	int address = findObjectFrame(i, ObjectInFrame::ObjectFrames);
	ObjectQPFrame QP = ObjectInFrame::ObjectFrames[address];
	return   QP;
}

bool isEmpty()
{
	return ObjectInFrame::ObjectFrames.size() == 0;
}