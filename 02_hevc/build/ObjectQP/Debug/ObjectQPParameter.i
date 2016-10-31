#line 1 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.cpp"
#line 1 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.h"
#pragma once
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"














#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 





#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


















#line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 46 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"














#pragma once
































































































































#line 145 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"


#line 148 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"





#line 154 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"












#pragma once








#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
#line 24 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"





typedef __w64 unsigned int   size_t;
#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
















#line 50 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"


namespace vc_attributes
{
#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

enum YesNoMaybe
{
	
	No = 0x0fff0001,
	Maybe = 0x0fff0010,
	Yes = 0x0fff0100
};

typedef enum YesNoMaybe YesNoMaybe;

enum AccessType
{
	NoAccess = 0,
	Read = 1,
	Write = 2,
	ReadWrite = 3
};

typedef enum AccessType AccessType;



[repeatable]
[source_annotation_attribute( Parameter )]
struct PreAttribute
{

	PreAttribute();
#line 85 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	unsigned int Deref;
	YesNoMaybe Valid;
	YesNoMaybe Null;
	YesNoMaybe Tainted;
	AccessType Access;
	size_t ValidElementsConst;
	size_t ValidBytesConst;
	const wchar_t* ValidElements;
	const wchar_t* ValidBytes;
	const wchar_t* ValidElementsLength;
	const wchar_t* ValidBytesLength;
	size_t WritableElementsConst;
	size_t WritableBytesConst;
	const wchar_t* WritableElements;
	const wchar_t* WritableBytes;
	const wchar_t* WritableElementsLength;
	const wchar_t* WritableBytesLength;
	size_t ElementSizeConst;
	const wchar_t* ElementSize;
	YesNoMaybe NullTerminated;
	const wchar_t* Condition;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostAttribute
{

	PostAttribute();
#line 116 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	unsigned int Deref;
	YesNoMaybe Valid;
	YesNoMaybe Null;
	YesNoMaybe Tainted;
	AccessType Access;
	size_t ValidElementsConst;
	size_t ValidBytesConst;
	const wchar_t* ValidElements;
	const wchar_t* ValidBytes;
	const wchar_t* ValidElementsLength;
	const wchar_t* ValidBytesLength;
	size_t WritableElementsConst;
	size_t WritableBytesConst;
	const wchar_t* WritableElements;
	const wchar_t* WritableBytes;
	const wchar_t* WritableElementsLength;
	const wchar_t* WritableBytesLength;
	size_t ElementSizeConst;
	const wchar_t* ElementSize;
	YesNoMaybe NullTerminated;
	YesNoMaybe MustCheck;
	const wchar_t* Condition;
};

[source_annotation_attribute( Parameter )]
struct FormatStringAttribute
{

	FormatStringAttribute();
#line 147 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	const wchar_t* Style;
	const wchar_t* UnformattedAlternative;
};

[repeatable]
[source_annotation_attribute( ReturnValue )]
struct InvalidCheckAttribute
{

	InvalidCheckAttribute();
#line 159 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	long Value;
};

[source_annotation_attribute( Method )]
struct SuccessAttribute
{

	SuccessAttribute();
#line 169 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

	const wchar_t* Condition;
};

[repeatable]
[source_annotation_attribute( Parameter )]
struct PreBoundAttribute
{

	PreBoundAttribute();
#line 180 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostBoundAttribute
{

	PostBoundAttribute();
#line 190 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
};

[repeatable]
[source_annotation_attribute( Parameter )]
struct PreRangeAttribute
{

	PreRangeAttribute();
#line 200 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
	const char* MinVal;
	const char* MaxVal;
};

[repeatable]
[source_annotation_attribute( Parameter|ReturnValue )]
struct PostRangeAttribute
{

	PostRangeAttribute();
#line 212 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"
	unsigned int Deref;
	const char* MinVal;
	const char* MaxVal;
};

#line 218 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"


};  
#line 222 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"






















typedef ::vc_attributes::YesNoMaybe SA_YesNoMaybe;
const ::vc_attributes::YesNoMaybe SA_Yes = ::vc_attributes::Yes;
const ::vc_attributes::YesNoMaybe SA_No = ::vc_attributes::No;
const ::vc_attributes::YesNoMaybe SA_Maybe = ::vc_attributes::Maybe;

typedef ::vc_attributes::AccessType SA_AccessType;
const ::vc_attributes::AccessType SA_NoAccess = ::vc_attributes::NoAccess;
const ::vc_attributes::AccessType SA_Read = ::vc_attributes::Read;
const ::vc_attributes::AccessType SA_Write = ::vc_attributes::Write;
const ::vc_attributes::AccessType SA_ReadWrite = ::vc_attributes::ReadWrite;


typedef ::vc_attributes::PreAttribute          SA_Pre;
typedef ::vc_attributes::PostAttribute         SA_Post;
typedef ::vc_attributes::FormatStringAttribute SA_FormatString;
typedef ::vc_attributes::InvalidCheckAttribute SA_InvalidCheck; 
typedef ::vc_attributes::SuccessAttribute      SA_Success;
typedef ::vc_attributes::PreBoundAttribute     SA_PreBound;
typedef ::vc_attributes::PostBoundAttribute    SA_PostBound;
typedef ::vc_attributes::PreRangeAttribute     SA_PreRange;
typedef ::vc_attributes::PostRangeAttribute    SA_PostRange;
#line 266 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"















#line 282 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 284 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"




















#line 305 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"


#line 308 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\codeanalysis\\sourceannotations.h"

#line 161 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"
#line 162 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"







































































































































































































































































































































































































































































































































































































































































                                                




                                                


























































































































































































































#line 1034 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"































































































#line 1130 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



































































































#line 1230 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



















































#line 1282 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



















































































































































































































#line 1494 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"
extern "C" {




#line 1500 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"




























































































































































































































#line 1721 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
#line 1755 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



































































































































































































































    
    
#line 1985 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"






#line 1992 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"
#line 1993 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"


}
#line 1997 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\sal.h"



#line 57 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#pragma pack(push,8)

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"












#pragma once






#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"








#pragma pack(push,8)


extern "C" {
#line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"








#line 43 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"





typedef __w64 unsigned int   uintptr_t;
#line 50 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"

#line 52 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"





typedef char *  va_list;
#line 59 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"

#line 61 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"





#line 67 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"











#line 79 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"


#line 82 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"













#line 96 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"












































#line 141 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"


}
#line 145 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"

#pragma pack(pop)

#line 149 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vadefs.h"
#line 64 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


extern "C" {
#line 68 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 74 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 79 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 84 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







#line 92 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 99 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 101 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"








#line 111 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 112 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










#line 123 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


#line 126 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 127 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 133 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"









#line 143 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 145 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 154 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 159 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 161 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 162 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 169 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 170 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


 

#line 175 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
  
 #line 177 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 178 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










#line 189 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 190 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 197 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 198 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

















#line 216 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 221 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"








#line 230 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 237 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 238 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 244 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 251 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 252 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 260 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


#line 268 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 270 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










#line 289 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 291 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 292 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 293 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










#line 304 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 311 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 312 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







#line 320 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 322 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 323 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



 
  
 



#line 333 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 334 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


 
  
  
 



#line 344 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 345 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


 
  
   
  

#line 353 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
 



#line 358 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 359 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


 
  
 



#line 368 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 369 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


 
  
 



#line 378 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 379 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 383 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 389 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 394 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 396 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 397 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"












typedef size_t rsize_t;

#line 412 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 413 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





typedef __w64 int            intptr_t;
#line 420 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 422 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














typedef __w64 int            ptrdiff_t;
#line 438 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 440 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







typedef unsigned short wint_t;
typedef unsigned short wctype_t;

#line 451 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


















typedef int errno_t;
#line 471 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


typedef __w64 long __time32_t;   

#line 476 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


typedef __int64 __time64_t;     

#line 481 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





typedef __time64_t time_t;      
#line 488 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 490 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







#line 498 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 499 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 504 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 506 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 507 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 512 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 514 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 515 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"





#line 521 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 525 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"




#line 530 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 532 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 533 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"










 __declspec(dllimport) void __cdecl _invalid_parameter(   const wchar_t *,    const wchar_t *,    const wchar_t *, unsigned int, uintptr_t);



#line 548 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

__declspec(dllimport) __declspec(noreturn)
void __cdecl _invoke_watson(   const wchar_t *,    const wchar_t *,    const wchar_t *, unsigned int, uintptr_t);


 
  
 #line 556 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"












#line 569 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"







#line 577 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


































































































































































#line 740 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 741 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"









































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 1807 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"















































































































































#line 1951 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"
#line 1952 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

struct threadlocaleinfostruct;
struct threadmbcinfostruct;
typedef struct threadlocaleinfostruct * pthreadlocinfo;
typedef struct threadmbcinfostruct * pthreadmbcinfo;
struct __lc_time_data;

typedef struct localeinfo_struct
{
    pthreadlocinfo locinfo;
    pthreadmbcinfo mbcinfo;
} _locale_tstruct, *_locale_t;


typedef struct tagLC_ID {
        unsigned short wLanguage;
        unsigned short wCountry;
        unsigned short wCodePage;
} LC_ID, *LPLC_ID;

#line 1973 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


typedef struct threadlocaleinfostruct {
        int refcount;
        unsigned int lc_codepage;
        unsigned int lc_collate_cp;
        unsigned long lc_handle[6]; 
        LC_ID lc_id[6];
        struct {
            char *locale;
            wchar_t *wlocale;
            int *refcount;
            int *wrefcount;
        } lc_category[6];
        int lc_clike;
        int mb_cur_max;
        int * lconv_intl_refcount;
        int * lconv_num_refcount;
        int * lconv_mon_refcount;
        struct lconv * lconv;
        int * ctype1_refcount;
        unsigned short * ctype1;
        const unsigned short * pctype;
        const unsigned char * pclmap;
        const unsigned char * pcumap;
        struct __lc_time_data * lc_time_curr;
} threadlocinfo;

#line 2002 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"


}
#line 2006 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 2010 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 2012 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 2016 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 2018 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 2022 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 2024 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"






#line 2031 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"



#line 2035 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#pragma pack(pop)

#line 2039 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"

#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"





#pragma pack(push,8)


extern "C" {
#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

























struct _iobuf {
        char *_ptr;
        int   _cnt;
        char *_base;
        int   _flag;
        int   _file;
        int   _charbuf;
        int   _bufsiz;
        char *_tmpfname;
        };
typedef struct _iobuf FILE;

#line 69 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"










#line 80 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"













#line 94 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"





















#line 116 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"







#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
#line 125 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"




__declspec(dllimport) FILE * __cdecl __iob_func(void);
#line 131 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"










#line 142 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"



typedef __int64 fpos_t;




#line 151 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
#line 152 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


#line 155 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"






#line 162 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
























 __declspec(dllimport) int __cdecl _filbuf(   FILE * _File );
 __declspec(dllimport) int __cdecl _flsbuf(  int _Ch,    FILE * _File);




 __declspec(dllimport) FILE * __cdecl _fsopen(   const char * _Filename,    const char * _Mode,   int _ShFlag);
#line 194 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

__declspec(dllimport) void __cdecl clearerr(   FILE * _File);

 __declspec(dllimport) errno_t __cdecl clearerr_s(   FILE * _File );
#line 199 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fclose(   FILE * _File);
 __declspec(dllimport) int __cdecl _fcloseall(void);




 __declspec(dllimport) FILE * __cdecl _fdopen(  int _FileHandle,    const char * _Mode);
#line 207 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl feof(  FILE * _File);
 __declspec(dllimport) int __cdecl ferror(  FILE * _File);
 __declspec(dllimport) int __cdecl fflush(   FILE * _File);
 __declspec(dllimport) int __cdecl fgetc(   FILE * _File);
 __declspec(dllimport) int __cdecl _fgetchar(void);
 __declspec(dllimport) int __cdecl fgetpos(   FILE * _File ,   fpos_t * _Pos);
 __declspec(dllimport) char * __cdecl fgets(    char * _Buf,   int _MaxCount,    FILE * _File);




 __declspec(dllimport) int __cdecl _fileno(  FILE * _File);
#line 221 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"




#line 226 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) char * __cdecl _tempnam(   const char * _DirName,    const char * _FilePrefix);



#line 232 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl _flushall(void);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "fopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl fopen(   const char * _Filename,    const char * _Mode);

 __declspec(dllimport) errno_t __cdecl fopen_s(     FILE ** _File,    const char * _Filename,    const char * _Mode);
#line 238 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fprintf(   FILE * _File,     const char * _Format, ...);

 __declspec(dllimport) int __cdecl fprintf_s(   FILE * _File,     const char * _Format, ...);
#line 242 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl fputc(  int _Ch,    FILE * _File);
 __declspec(dllimport) int __cdecl _fputchar(  int _Ch);
 __declspec(dllimport) int __cdecl fputs(   const char * _Str,    FILE * _File);
 __declspec(dllimport) size_t __cdecl fread(  void * _DstBuf,   size_t _ElementSize,   size_t _Count,    FILE * _File);

 __declspec(dllimport) size_t __cdecl fread_s(  void * _DstBuf,   size_t _DstSize,   size_t _ElementSize,   size_t _Count,    FILE * _File);
#line 249 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "freopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl freopen(   const char * _Filename,    const char * _Mode,    FILE * _File);

 __declspec(dllimport) errno_t __cdecl freopen_s(     FILE ** _File,    const char * _Filename,    const char * _Mode,    FILE * _OldFile);
#line 253 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "fscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fscanf(   FILE * _File,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fscanf_l(   FILE * _File,     const char * _Format,    _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl fscanf_s(   FILE * _File,     const char * _Format, ...);
#line 260 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fscanf_s_l(   FILE * _File,     const char * _Format,    _locale_t _Locale, ...);
#pragma warning(pop)
 __declspec(dllimport) int __cdecl fsetpos(   FILE * _File,   const fpos_t * _Pos);
 __declspec(dllimport) int __cdecl fseek(   FILE * _File,   long _Offset,   int _Origin);
 __declspec(dllimport) long __cdecl ftell(   FILE * _File);

 __declspec(dllimport) int __cdecl _fseeki64(   FILE * _File,   __int64 _Offset,   int _Origin);
 __declspec(dllimport) __int64 __cdecl _ftelli64(   FILE * _File);

 __declspec(dllimport) size_t __cdecl fwrite(   const void * _Str,   size_t _Size,   size_t _Count,    FILE * _File);
 __declspec(dllimport) int __cdecl getc(   FILE * _File);
 __declspec(dllimport) int __cdecl getchar(void);
 __declspec(dllimport) int __cdecl _getmaxstdio(void);

__declspec(dllimport) char * __cdecl gets_s(    char * _Buf,   rsize_t _Size);
#line 276 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline char * __cdecl gets_s(char (&_Buffer)[_Size]) throw() { return gets_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "gets_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl gets(  char *_Buffer);
 int __cdecl _getw(   FILE * _File);


__declspec(dllimport) void __cdecl perror(   const char * _ErrMsg);
#line 283 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _pclose(   FILE * _File);
 __declspec(dllimport) FILE * __cdecl _popen(   const char * _Command,    const char * _Mode);
 __declspec(dllimport) int __cdecl printf(    const char * _Format, ...);

 __declspec(dllimport) int __cdecl printf_s(    const char * _Format, ...);
#line 289 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl putc(  int _Ch,    FILE * _File);
 __declspec(dllimport) int __cdecl putchar(  int _Ch);
 __declspec(dllimport) int __cdecl puts(   const char * _Str);
 __declspec(dllimport) int __cdecl _putw(  int _Word,    FILE * _File);


__declspec(dllimport) int __cdecl remove(   const char * _Filename);
 __declspec(dllimport) int __cdecl rename(   const char * _OldFilename,    const char * _NewFilename);
__declspec(dllimport) int __cdecl _unlink(   const char * _Filename);

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_unlink" ". See online help for details.")) __declspec(dllimport) int __cdecl unlink(   const char * _Filename);
#line 301 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
#line 302 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
__declspec(dllimport) void __cdecl rewind(   FILE * _File);
 __declspec(dllimport) int __cdecl _rmtmp(void);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "scanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl scanf(    const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_scanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _scanf_l(    const char * _Format,    _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl scanf_s(    const char * _Format, ...);
#line 311 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _scanf_s_l(    const char * _Format,    _locale_t _Locale, ...);
#pragma warning(pop)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "setvbuf" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl setbuf(   FILE * _File,      char * _Buffer);
 __declspec(dllimport) int __cdecl _setmaxstdio(  int _Max);
 __declspec(dllimport) unsigned int __cdecl _set_output_format(  unsigned int _Format);
 __declspec(dllimport) unsigned int __cdecl _get_output_format(void);
 __declspec(dllimport) int __cdecl setvbuf(   FILE * _File,     char * _Buf,   int _Mode,   size_t _Size);
 __declspec(dllimport) int __cdecl _snprintf_s(    char * _DstBuf,   size_t _SizeInBytes,   size_t _MaxCount,     const char * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _ArgList); } __pragma(warning(pop)); }

 __declspec(dllimport) int __cdecl sprintf_s(    char * _DstBuf,   size_t _SizeInBytes,     const char * _Format, ...);
#line 323 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl sprintf_s(  char (&_Dest)[_Size],     const char * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vsprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }
 __declspec(dllimport) int __cdecl _scprintf(    const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "sscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sscanf(   const char * _Src,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sscanf_l(   const char * _Src,     const char * _Format,    _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl sscanf_s(   const char * _Src,     const char * _Format, ...);
#line 332 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _sscanf_s_l(   const char * _Src,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf(     const char * _Src,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snscanf_l(     const char * _Src,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snscanf_s(     const char * _Src,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _snscanf_s_l(     const char * _Src,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
#pragma warning(pop)
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpfile_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl tmpfile(void);

 __declspec(dllimport) errno_t __cdecl tmpfile_s(    FILE ** _File);
 __declspec(dllimport) errno_t __cdecl tmpnam_s(    char * _Buf,   rsize_t _Size);
#line 343 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl tmpnam_s(  char (&_Buf)[_Size]) throw() { return tmpnam_s(_Buf, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "tmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl tmpnam(  char *_Buffer);
 __declspec(dllimport) int __cdecl ungetc(  int _Ch,    FILE * _File);
 __declspec(dllimport) int __cdecl vfprintf(   FILE * _File,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfprintf_s(   FILE * _File,     const char * _Format, va_list _ArgList);
#line 350 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vprintf(    const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vprintf_s(    const char * _Format, va_list _ArgList);
#line 354 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsnprintf(  char * _DstBuf,   size_t _MaxCount,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vsnprintf_s(    char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsnprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, va_list _Args) throw() { return vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _Args); } }
#line 359 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _vsnprintf_s(    char * _DstBuf,   size_t _SizeInBytes,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnprintf_s(  char (&_Dest)[_Size],   size_t _MaxCount,     const char * _Format, va_list _Args) throw() { return _vsnprintf_s(_Dest, _Size, _MaxCount, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf(   char *_Dest,   size_t _Count,     const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf(   char *_Dest,   size_t _Count,     const char * _Format, va_list _Args);
#pragma warning(pop)

__declspec(dllimport) int __cdecl vsprintf_s(    char * _DstBuf,   size_t _SizeInBytes,     const char * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl vsprintf_s(  char (&_Dest)[_Size],     const char * _Format, va_list _Args) throw() { return vsprintf_s(_Dest, _Size, _Format, _Args); } }
#line 369 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "sprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl sprintf(  char *_Dest,  const char * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vsprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl vsprintf(  char *_Dest,  const char * _Format, va_list _Args);
#pragma warning(pop)
 __declspec(dllimport) int __cdecl _vscprintf(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _snprintf_c(  char * _DstBuf,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vsnprintf_c(  char *_DstBuf,   size_t _MaxCount,     const char * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_p(   FILE * _File,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _printf_p(    const char * _Format, ...);
 __declspec(dllimport) int __cdecl _sprintf_p(    char * _Dst,   size_t _MaxCount,     const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vfprintf_p(   FILE * _File,     const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p(    const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p(    char * _Dst,   size_t _MaxCount,     const char * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _scprintf_p(    const char * _Format, ...);
 __declspec(dllimport) int __cdecl _vscprintf_p(    const char * _Format, va_list _ArgList);
__declspec(dllimport) int __cdecl _set_printf_count_output(  int _Value);
__declspec(dllimport) int __cdecl _get_printf_count_output(void);

 __declspec(dllimport) int __cdecl _printf_l(    const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_p_l(    const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _printf_s_l(    const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vprintf_l(    const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_p_l(    const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vprintf_s_l(    const char * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fprintf_l(   FILE * _File,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_p_l(   FILE * _File,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fprintf_s_l(   FILE * _File,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfprintf_l(   FILE * _File,    const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_p_l(   FILE * _File,    const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfprintf_s_l(   FILE * _File,    const char * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_sprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _sprintf_l(   char * _DstBuf,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_p_l(    char * _DstBuf,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _sprintf_s_l(    char * _DstBuf,   size_t _DstSize,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsprintf_l(   char * _DstBuf,    const char * _Format,    _locale_t, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_p_l(    char * _DstBuf,   size_t _MaxCount,     const char* _Format,    _locale_t _Locale,  va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsprintf_s_l(    char * _DstBuf,   size_t _DstSize,     const char * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _scprintf_l(    const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _scprintf_p_l(    const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vscprintf_l(    const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vscprintf_p_l(    const char * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snprintf_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_c_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snprintf_s_l(    char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnprintf_l(  char * _DstBuf,   size_t _MaxCount,     const char * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_c_l(  char * _DstBuf,   size_t _MaxCount, const char *,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnprintf_s_l(    char * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const char* _Format,   _locale_t _Locale, va_list _ArgList);







#line 428 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"




 __declspec(dllimport) FILE * __cdecl _wfsopen(   const wchar_t * _Filename,    const wchar_t * _Mode,   int _ShFlag);
#line 434 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) wint_t __cdecl fgetwc(   FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fgetwchar(void);
 __declspec(dllimport) wint_t __cdecl fputwc(  wchar_t _Ch,    FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwchar(  wchar_t _Ch);
 __declspec(dllimport) wint_t __cdecl getwc(   FILE * _File);
 __declspec(dllimport) wint_t __cdecl getwchar(void);
 __declspec(dllimport) wint_t __cdecl putwc(  wchar_t _Ch,    FILE * _File);
 __declspec(dllimport) wint_t __cdecl putwchar(  wchar_t _Ch);
 __declspec(dllimport) wint_t __cdecl ungetwc(  wint_t _Ch,    FILE * _File);

 __declspec(dllimport) wchar_t * __cdecl fgetws(    wchar_t * _Dst,   int _SizeInWords,    FILE * _File);
 __declspec(dllimport) int __cdecl fputws(   const wchar_t * _Str,    FILE * _File);
 __declspec(dllimport) wchar_t * __cdecl _getws_s(    wchar_t * _Str,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline wchar_t * __cdecl _getws_s(  wchar_t (&_String)[_Size]) throw() { return _getws_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_getws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _getws(  wchar_t *_String);
 __declspec(dllimport) int __cdecl _putws(   const wchar_t * _Str);

 __declspec(dllimport) int __cdecl fwprintf(   FILE * _File,     const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl fwprintf_s(   FILE * _File,     const wchar_t * _Format, ...);
#line 456 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl wprintf(    const wchar_t * _Format, ...);

 __declspec(dllimport) int __cdecl wprintf_s(    const wchar_t * _Format, ...);
#line 460 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _scwprintf(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl vfwprintf(   FILE * _File,     const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vfwprintf_s(   FILE * _File,     const wchar_t * _Format, va_list _ArgList);
#line 465 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl vwprintf(    const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl vwprintf_s(    const wchar_t * _Format, va_list _ArgList);
#line 469 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


__declspec(dllimport) int __cdecl swprintf_s(    wchar_t * _Dst,   size_t _SizeInWords,     const wchar_t * _Format, ...);
#line 473 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl swprintf_s(  wchar_t (&_Dest)[_Size],     const wchar_t * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return vswprintf_s(_Dest, _Size, _Format, _ArgList); } __pragma(warning(pop)); }

__declspec(dllimport) int __cdecl vswprintf_s(    wchar_t * _Dst,   size_t _SizeInWords,     const wchar_t * _Format, va_list _ArgList);
#line 477 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
extern "C++" { template <size_t _Size> inline int __cdecl vswprintf_s(  wchar_t (&_Dest)[_Size],     const wchar_t * _Format, va_list _Args) throw() { return vswprintf_s(_Dest, _Size, _Format, _Args); } }

 __declspec(dllimport) int __cdecl _swprintf_c(    wchar_t * _DstBuf,   size_t _SizeInWords,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c(    wchar_t * _DstBuf,   size_t _SizeInWords,     const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _snwprintf_s(    wchar_t * _DstBuf,   size_t _SizeInWords,   size_t _MaxCount,     const wchar_t * _Format, ...);
extern "C++" { __pragma(warning(push)); __pragma(warning(disable: 4793)); template <size_t _Size> inline int __cdecl _snwprintf_s(  wchar_t (&_Dest)[_Size],   size_t _Count,     const wchar_t * _Format, ...) throw() { va_list _ArgList; ( _ArgList = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) ); return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _ArgList); } __pragma(warning(pop)); }
 __declspec(dllimport) int __cdecl _vsnwprintf_s(    wchar_t * _DstBuf,   size_t _SizeInWords,   size_t _MaxCount,     const wchar_t * _Format, va_list _ArgList);
extern "C++" { template <size_t _Size> inline int __cdecl _vsnwprintf_s(  wchar_t (&_Dest)[_Size],   size_t _Count,     const wchar_t * _Format, va_list _Args) throw() { return _vsnwprintf_s(_Dest, _Size, _Count, _Format, _Args); } }
#pragma warning(push)
#pragma warning(disable:4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf(   wchar_t *_Dest,   size_t _Count,     const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf(   wchar_t *_Dest,   size_t _Count,     const wchar_t * _Format, va_list _Args);
#pragma warning(pop)

 __declspec(dllimport) int __cdecl _fwprintf_p(   FILE * _File,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _wprintf_p(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_p(   FILE * _File,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p(    const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _swprintf_p(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vswprintf_p(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _scwprintf_p(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vscwprintf_p(    const wchar_t * _Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _wprintf_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _wprintf_s_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vwprintf_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vwprintf_s_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _fwprintf_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_p_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _fwprintf_s_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vfwprintf_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_p_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vfwprintf_s_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _swprintf_c_l(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_p_l(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _swprintf_s_l(    wchar_t * _DstBuf,   size_t _DstSize,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vswprintf_c_l(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_p_l(    wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vswprintf_s_l(    wchar_t * _DstBuf,   size_t _DstSize,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(dllimport) int __cdecl _scwprintf_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _scwprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vscwprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);

 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwprintf_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwprintf_s_l(    wchar_t * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vsnwprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _vsnwprintf_l(  wchar_t * _DstBuf,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vsnwprintf_s_l(    wchar_t * _DstBuf,   size_t _DstSize,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);










#line 540 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


#pragma warning(push)
#pragma warning(disable:4141 4996 4793)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _swprintf(   wchar_t *_Dest,     const wchar_t * _Format, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl _vswprintf(   wchar_t *_Dest,     const wchar_t * _Format, va_list _Args);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "__swprintf_l_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __swprintf_l( wchar_t *_Dest,     const wchar_t * _Format, _locale_t _Plocinfo, ...); __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(dllimport) int __cdecl __vswprintf_l( wchar_t *_Dest,     const wchar_t * _Format, _locale_t _Plocinfo, va_list _Args);
#pragma warning(pop)


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"












#pragma once







#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"










#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int swprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, 0, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl vswprintf(wchar_t * _String, size_t _Count, const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, 0, _Ap);
}
#pragma warning( pop )


#line 57 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"

#pragma warning( push )
#pragma warning( disable : 4793 4412 )
static __inline int _swprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    int _Ret;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    _Ret = _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4412 )
static __inline int __cdecl _vswprintf_l(wchar_t * _String, size_t _Count, const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return _vswprintf_c_l(_String, _Count, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )


#pragma warning( push )
#pragma warning( disable : 4996 )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "swprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int swprintf(   wchar_t * _String,     const wchar_t * _Format, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Format) ) + ( (sizeof(_Format) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = _vswprintf(_String, _Format, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "vswprintf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl vswprintf(   wchar_t * _String,     const wchar_t * _Format, va_list _Ap)
{
    return _vswprintf(_String, _Format, _Ap);
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4793 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int _swprintf_l(   wchar_t * _String,     const wchar_t * _Format, _locale_t _Plocinfo, ...)
{
    va_list _Arglist;
    ( _Arglist = (va_list)( &reinterpret_cast<const char &>(_Plocinfo) ) + ( (sizeof(_Plocinfo) + sizeof(int) - 1) & ~(sizeof(int) - 1) ) );
    int _Ret = __vswprintf_l(_String, _Format, _Plocinfo, _Arglist);
    ( _Arglist = (va_list)0 );
    return _Ret;
}
#pragma warning( pop )

#pragma warning( push )
#pragma warning( disable : 4141 )
extern "C++" __declspec(deprecated("swprintf has been changed to conform with the ISO C standard, adding an extra character count parameter. To use traditional Microsoft swprintf, set _CRT_NON_CONFORMING_SWPRINTFS.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_vswprintf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __inline int __cdecl _vswprintf_l(   wchar_t * _String,     const wchar_t * _Format, _locale_t _Plocinfo, va_list _Ap)
{
    return __vswprintf_l(_String, _Format, _Plocinfo, _Ap);
}
#pragma warning( pop )

#pragma warning( pop )

#line 126 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"

#line 128 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"
#line 129 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\swprintf.inl"

#line 550 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
#line 551 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"













#line 565 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) wchar_t * __cdecl _wtempnam(   const wchar_t * _Directory,    const wchar_t * _FilePrefix);



#line 571 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(dllimport) int __cdecl _vscwprintf(    const wchar_t * _Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vscwprintf_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "fwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl fwscanf(   FILE * _File,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _fwscanf_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, ...);
#pragma warning(push)
#pragma warning(disable:6530)

 __declspec(dllimport) int __cdecl fwscanf_s(   FILE * _File,     const wchar_t * _Format, ...);
#line 581 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _fwscanf_s_l(   FILE * _File,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "swscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl swscanf(   const wchar_t * _Src,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_swscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _swscanf_l(   const wchar_t * _Src,     const wchar_t * _Format,    _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl swscanf_s(   const wchar_t *_Src,     const wchar_t * _Format, ...);
#line 587 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _swscanf_s_l(   const wchar_t * _Src,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf(     const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_snwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _snwscanf_l(     const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s(     const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _snwscanf_s_l(     const wchar_t * _Src,   size_t _MaxCount,     const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "wscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl wscanf(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wscanf_l(    const wchar_t * _Format,    _locale_t _Locale, ...);

 __declspec(dllimport) int __cdecl wscanf_s(    const wchar_t * _Format, ...);
#line 597 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) int __cdecl _wscanf_s_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
#pragma warning(pop)

 __declspec(dllimport) FILE * __cdecl _wfdopen(  int _FileHandle ,    const wchar_t * _Mode);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfopen(   const wchar_t * _Filename,    const wchar_t * _Mode);
 __declspec(dllimport) errno_t __cdecl _wfopen_s(     FILE ** _File,    const wchar_t * _Filename,    const wchar_t * _Mode);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wfreopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) FILE * __cdecl _wfreopen(   const wchar_t * _Filename,    const wchar_t * _Mode,    FILE * _OldFile);
 __declspec(dllimport) errno_t __cdecl _wfreopen_s(     FILE ** _File,    const wchar_t * _Filename,    const wchar_t * _Mode,    FILE * _OldFile);



__declspec(dllimport) void __cdecl _wperror(   const wchar_t * _ErrMsg);
#line 610 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
 __declspec(dllimport) FILE * __cdecl _wpopen(   const wchar_t *_Command,    const wchar_t * _Mode);
__declspec(dllimport) int __cdecl _wremove(   const wchar_t * _Filename);
 __declspec(dllimport) errno_t __cdecl _wtmpnam_s(    wchar_t * _DstBuf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wtmpnam_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wtmpnam_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wtmpnam_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wtmpnam(  wchar_t *_Buffer);

 __declspec(dllimport) wint_t __cdecl _fgetwc_nolock(   FILE * _File);
 __declspec(dllimport) wint_t __cdecl _fputwc_nolock(  wchar_t _Ch,    FILE * _File);
 __declspec(dllimport) wint_t __cdecl _ungetwc_nolock(  wint_t _Ch,    FILE * _File);






#line 626 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"
inline wint_t __cdecl getwchar()
        {return (fgetwc((&__iob_func()[0]))); }   
inline wint_t __cdecl putwchar(wchar_t _C)
        {return (fputwc(_C, (&__iob_func()[1]))); }       
#line 631 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"










#line 642 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


#line 645 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


#line 648 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"















#line 664 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"











__declspec(dllimport) void __cdecl _lock_file(   FILE * _File);
__declspec(dllimport) void __cdecl _unlock_file(   FILE * _File);

 __declspec(dllimport) int __cdecl _fclose_nolock(   FILE * _File);
 __declspec(dllimport) int __cdecl _fflush_nolock(   FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock(  void * _DstBuf,   size_t _ElementSize,   size_t _Count,    FILE * _File);
 __declspec(dllimport) size_t __cdecl _fread_nolock_s(  void * _DstBuf,   size_t _DstSize,   size_t _ElementSize,   size_t _Count,    FILE * _File);
 __declspec(dllimport) int __cdecl _fseek_nolock(   FILE * _File,   long _Offset,   int _Origin);
 __declspec(dllimport) long __cdecl _ftell_nolock(   FILE * _File);
 __declspec(dllimport) int __cdecl _fseeki64_nolock(   FILE * _File,   __int64 _Offset,   int _Origin);
 __declspec(dllimport) __int64 __cdecl _ftelli64_nolock(   FILE * _File);
 __declspec(dllimport) size_t __cdecl _fwrite_nolock(   const void * _DstBuf,   size_t _Size,   size_t _Count,    FILE * _File);
 __declspec(dllimport) int __cdecl _ungetc_nolock(  int _Ch,    FILE * _File);












#line 701 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"











#line 713 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_tempnam" ". See online help for details.")) __declspec(dllimport) char * __cdecl tempnam(   const char * _Directory,    const char * _FilePrefix);



#line 719 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcloseall" ". See online help for details.")) __declspec(dllimport) int __cdecl fcloseall(void);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fdopen" ". See online help for details.")) __declspec(dllimport) FILE * __cdecl fdopen(  int _FileHandle,    const char * _Format);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fgetchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fgetchar(void);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fileno" ". See online help for details.")) __declspec(dllimport) int __cdecl fileno(  FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_flushall" ". See online help for details.")) __declspec(dllimport) int __cdecl flushall(void);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fputchar" ". See online help for details.")) __declspec(dllimport) int __cdecl fputchar(  int _Ch);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_getw" ". See online help for details.")) __declspec(dllimport) int __cdecl getw(   FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putw" ". See online help for details.")) __declspec(dllimport) int __cdecl putw(  int _Ch,    FILE * _File);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_rmtmp" ". See online help for details.")) __declspec(dllimport) int __cdecl rmtmp(void);

#line 731 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"


}
#line 735 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

#pragma pack(pop)

#line 739 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdio.h"

#line 3 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"














#pragma once

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"
















#line 35 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"









































#line 77 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"






#line 84 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"
#line 85 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"







#line 93 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"
#line 94 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"
































#line 127 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits.h"
#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"





#pragma pack(push,8)


extern "C" {
#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"



















typedef int (__cdecl * _onexit_t)(void);



#line 57 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"



#line 61 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"




#line 66 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


#line 69 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"






typedef struct _div_t {
        int quot;
        int rem;
} div_t;

typedef struct _ldiv_t {
        long quot;
        long rem;
} ldiv_t;

typedef struct _lldiv_t {
        long long quot;
        long long rem;
} lldiv_t;


#line 92 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"










#pragma pack(4)
typedef struct {
    unsigned char ld[10];
} _LDOUBLE;
#pragma pack()













#line 121 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

typedef struct {
        double x;
} _CRT_DOUBLE;

typedef struct {
    float f;
} _CRT_FLOAT;





typedef struct {
        


        long double x;
} _LONGDOUBLE;



#pragma pack(4)
typedef struct {
    unsigned char ld12[12];
} _LDBL12;
#pragma pack()


#line 151 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"












__declspec(dllimport) extern int __mb_cur_max;



#line 168 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
__declspec(dllimport) int __cdecl ___mb_cur_max_func(void);
__declspec(dllimport) int __cdecl ___mb_cur_max_l_func(_locale_t);
#line 171 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"





































typedef void (__cdecl *_purecall_handler)(void); 


__declspec(dllimport) _purecall_handler __cdecl _set_purecall_handler(   _purecall_handler _Handler);
__declspec(dllimport) _purecall_handler __cdecl _get_purecall_handler(void);
#line 214 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


extern "C++"
{




#line 223 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
}
#line 225 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"



typedef void (__cdecl *_invalid_parameter_handler)(const wchar_t *, const wchar_t *, const wchar_t *, unsigned int, uintptr_t); 


__declspec(dllimport) _invalid_parameter_handler __cdecl _set_invalid_parameter_handler(   _invalid_parameter_handler _Handler);
__declspec(dllimport) _invalid_parameter_handler __cdecl _get_invalid_parameter_handler(void);
#line 234 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


extern "C++"
{




#line 243 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
}
#line 245 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"




__declspec(dllimport) extern int * __cdecl _errno(void);


errno_t __cdecl _set_errno(  int _Value);
errno_t __cdecl _get_errno(  int * _Value);
#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

__declspec(dllimport) unsigned long * __cdecl __doserrno(void);


errno_t __cdecl _set_doserrno(  unsigned long _Value);
errno_t __cdecl _get_doserrno(  unsigned long * _Value);


__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char ** __cdecl __sys_errlist(void);


__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int * __cdecl __sys_nerr(void);




__declspec(dllimport) int *          __cdecl __p___argc(void);
__declspec(dllimport) char ***       __cdecl __p___argv(void);
__declspec(dllimport) wchar_t ***    __cdecl __p___wargv(void);
__declspec(dllimport) char ***       __cdecl __p__environ(void);
__declspec(dllimport) wchar_t ***    __cdecl __p__wenviron(void);
__declspec(dllimport) char **        __cdecl __p__pgmptr(void);
__declspec(dllimport) wchar_t **     __cdecl __p__wpgmptr(void);


#line 281 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


__declspec(dllimport) extern int __argc;          
__declspec(dllimport) extern char ** __argv;      
__declspec(dllimport) extern wchar_t ** __wargv;  







#line 294 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"





__declspec(dllimport) extern char ** _environ;    
__declspec(dllimport) extern wchar_t ** _wenviron;    
#line 302 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_pgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern char * _pgmptr;      
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_wpgmptr" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern wchar_t * _wpgmptr;  














#line 320 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

errno_t __cdecl _get_pgmptr(     char ** _Value);
errno_t __cdecl _get_wpgmptr(     wchar_t ** _Value);



__declspec(deprecated("This function or variable may be unsafe. Consider using " "_get_fmode" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) extern int _fmode;          



#line 331 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

__declspec(dllimport) errno_t __cdecl _set_fmode(  int _Mode);
__declspec(dllimport) errno_t __cdecl _get_fmode(  int * _PMode);





#line 340 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
extern "C++"
{
template <typename _CountofType, size_t _SizeOfArray>
char (*__countof_helper( _CountofType (&_Array)[_SizeOfArray]))[_SizeOfArray];

}
#line 347 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
#line 348 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"





__declspec(dllimport) __declspec(noreturn) void __cdecl exit(  int _Code);
__declspec(dllimport) __declspec(noreturn) void __cdecl _exit(  int _Code);
__declspec(dllimport) void __cdecl abort(void);
#line 357 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

__declspec(dllimport) unsigned int __cdecl _set_abort_behavior(  unsigned int _Flags,   unsigned int _Mask);



        int       __cdecl abs(  int _X);
        long      __cdecl labs(  long _X);
        long long __cdecl llabs(  long long _X);
#line 366 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

        __int64    __cdecl _abs64(__int64);















#line 384 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"













#line 398 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
        int    __cdecl atexit(void (__cdecl *)(void));
#line 400 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


 __declspec(dllimport) double  __cdecl atof(   const char *_String);
 __declspec(dllimport) double  __cdecl _atof_l(   const char *_String,    _locale_t _Locale);
#line 405 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport)  int    __cdecl atoi(   const char *_Str);
 __declspec(dllimport) int    __cdecl _atoi_l(   const char *_Str,    _locale_t _Locale);
 __declspec(dllimport) long   __cdecl atol(   const char *_Str);
 __declspec(dllimport) long   __cdecl _atol_l(   const char *_Str,    _locale_t _Locale);



 __declspec(dllimport) void * __cdecl bsearch_s(  const void * _Key,    const void * _Base, 
          rsize_t _NumOfElements,   rsize_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void * _Context);
#line 416 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) void * __cdecl bsearch(  const void * _Key,    const void * _Base, 
          size_t _NumOfElements,   size_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(const void *, const void *));


__declspec(dllimport) void __cdecl qsort_s(   void * _Base, 
          rsize_t _NumOfElements,   rsize_t _SizeOfElements,
          int (__cdecl * _PtFuncCompare)(void *, const void *, const void *), void *_Context);
#line 425 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
__declspec(dllimport) void __cdecl qsort(   void * _Base, 
	  size_t _NumOfElements,   size_t _SizeOfElements, 
          int (__cdecl * _PtFuncCompare)(const void *, const void *));
#line 429 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
         unsigned short __cdecl _byteswap_ushort(  unsigned short _Short);
         unsigned long  __cdecl _byteswap_ulong (  unsigned long _Long);
         unsigned __int64 __cdecl _byteswap_uint64(  unsigned __int64 _Int64);
 __declspec(dllimport) div_t  __cdecl div(  int _Numerator,   int _Denominator);
 __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_dupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl getenv(   const char * _VarName);

 __declspec(dllimport) errno_t __cdecl getenv_s(  size_t * _ReturnSize,     char * _DstBuf,   rsize_t _DstSize,    const char * _VarName);
#line 437 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl getenv_s(  size_t * _ReturnSize, char (&_Dest)[_Size],    const char * _VarName) throw() { return getenv_s(_ReturnSize, _Dest, _Size, _VarName); } }



#line 442 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _dupenv_s(    char **_PBuffer,   size_t * _PBufferSizeInBytes,    const char * _VarName);



#line 448 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _itoa_s(  int _Value,     char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itoa_s(  int _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _itoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _itoa( int _Value,   char *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _i64toa_s(  __int64 _Val,     char * _DstBuf,   size_t _Size,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _i64toa(  __int64 _Val,    char * _DstBuf,   int _Radix);
 __declspec(dllimport) errno_t __cdecl _ui64toa_s(  unsigned __int64 _Val,     char * _DstBuf,   size_t _Size,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64toa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _ui64toa(  unsigned __int64 _Val,    char * _DstBuf,   int _Radix);
 __declspec(dllimport) __int64 __cdecl _atoi64(   const char * _String);
 __declspec(dllimport) __int64 __cdecl _atoi64_l(   const char * _String,    _locale_t _Locale);
 __declspec(dllimport) __int64 __cdecl _strtoi64(   const char * _String,     char ** _EndPtr,   int _Radix);
 __declspec(dllimport) __int64 __cdecl _strtoi64_l(   const char * _String,     char ** _EndPtr,   int _Radix,    _locale_t _Locale);
 __declspec(dllimport) unsigned __int64 __cdecl _strtoui64(   const char * _String,     char ** _EndPtr,   int _Radix);
 __declspec(dllimport) unsigned __int64 __cdecl _strtoui64_l(   const char * _String,     char ** _EndPtr,   int  _Radix,    _locale_t _Locale);
 __declspec(dllimport) ldiv_t __cdecl ldiv(  long _Numerator,   long _Denominator);
 __declspec(dllimport) lldiv_t __cdecl lldiv(  long long _Numerator,   long long _Denominator);

extern "C++"
{
    inline long abs(long _X)
    {
        return labs(_X);
    }
    inline long long abs(long long _X)
    {
        return llabs(_X);
    }
    inline ldiv_t div(long _A1, long _A2)
    {
        return ldiv(_A1, _A2);
    }
    inline lldiv_t div(long long _A1, long long _A2)
    {
        return lldiv(_A1, _A2);
    }
}
#line 485 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) errno_t __cdecl _ltoa_s(  long _Val,     char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltoa_s(  long _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _ltoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _ltoa( long _Value,   char *_Dest,  int _Radix);
 __declspec(dllimport) int    __cdecl mblen(     const char * _Ch,   size_t _MaxCount);
 __declspec(dllimport) int    __cdecl _mblen_l(     const char * _Ch,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) size_t __cdecl _mbstrlen(   const char * _Str);
 __declspec(dllimport) size_t __cdecl _mbstrlen_l(   const char *_Str,    _locale_t _Locale);
 __declspec(dllimport) size_t __cdecl _mbstrnlen(   const char *_Str,   size_t _MaxCount);
 __declspec(dllimport) size_t __cdecl _mbstrnlen_l(   const char *_Str,   size_t _MaxCount,    _locale_t _Locale);
__declspec(dllimport) int    __cdecl mbtowc(   wchar_t * _DstCh,      const char * _SrcCh,   size_t _SrcSizeInBytes);
__declspec(dllimport) int    __cdecl _mbtowc_l(   wchar_t * _DstCh,      const char * _SrcCh,   size_t _SrcSizeInBytes,    _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl mbstowcs_s(  size_t * _PtNumOfCharConverted,     wchar_t * _DstBuf,   size_t _SizeInWords,      const char * _SrcBuf,   size_t _MaxCount );
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbstowcs_s(  size_t * _PtNumOfCharConverted,   wchar_t (&_Dest)[_Size],    const char * _Source,   size_t _MaxCount) throw() { return mbstowcs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbstowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl mbstowcs(  wchar_t *_Dest,  const char * _Source,  size_t _MaxCount);

 __declspec(dllimport) errno_t __cdecl _mbstowcs_s_l(  size_t * _PtNumOfCharConverted,     wchar_t * _DstBuf,   size_t _SizeInWords,      const char * _SrcBuf,   size_t _MaxCount,    _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _mbstowcs_s_l(  size_t * _PtNumOfCharConverted, wchar_t (&_Dest)[_Size],    const char * _Source,   size_t _MaxCount,    _locale_t _Locale) throw() { return _mbstowcs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_mbstowcs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl _mbstowcs_l(    wchar_t *_Dest,    const char * _Source,   size_t _MaxCount,    _locale_t _Locale);

 __declspec(dllimport) int    __cdecl rand(void);


#line 508 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) int    __cdecl _set_error_mode(  int _Mode);

__declspec(dllimport) void   __cdecl srand(  unsigned int _Seed);
 __declspec(dllimport) double __cdecl strtod(   const char * _Str,     char ** _EndPtr);
 __declspec(dllimport) double __cdecl _strtod_l(   const char * _Str,     char ** _EndPtr,    _locale_t _Locale);
 __declspec(dllimport) long   __cdecl strtol(   const char * _Str,     char ** _EndPtr,   int _Radix );
 __declspec(dllimport) long   __cdecl _strtol_l(   const char *_Str,     char **_EndPtr,   int _Radix,    _locale_t _Locale);
 __declspec(dllimport) unsigned long __cdecl strtoul(   const char * _Str,     char ** _EndPtr,   int _Radix);
 __declspec(dllimport) unsigned long __cdecl _strtoul_l(const char * _Str,     char **_EndPtr,   int _Radix,    _locale_t _Locale);


__declspec(dllimport) int __cdecl system(   const char * _Command);
#line 522 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) errno_t __cdecl _ultoa_s(  unsigned long _Val,     char * _DstBuf,   size_t _Size,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultoa_s(  unsigned long _Value, char (&_Dest)[_Size],   int _Radix) throw() { return _ultoa_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _ultoa( unsigned long _Value,   char *_Dest,  int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "wctomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl wctomb(    char * _MbCh,   wchar_t _WCh);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctomb_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) int    __cdecl _wctomb_l(   char * _MbCh,   wchar_t _WCh,    _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl wctomb_s(  int * _SizeConverted,     char * _MbCh,   rsize_t _SizeInBytes,   wchar_t _WCh);
#line 530 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) errno_t __cdecl _wctomb_s_l(  int * _SizeConverted,     char * _MbCh,   size_t _SizeInBytes,   wchar_t _WCh,    _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl wcstombs_s(  size_t * _PtNumOfCharConverted,     char * _Dst,   size_t _DstSizeInBytes,    const wchar_t * _Src,   size_t _MaxCountInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcstombs_s(  size_t * _PtNumOfCharConverted,   char (&_Dest)[_Size],    const wchar_t * _Source,   size_t _MaxCount) throw() { return wcstombs_s(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcstombs(  char *_Dest,  const wchar_t * _Source,  size_t _MaxCount);
 __declspec(dllimport) errno_t __cdecl _wcstombs_s_l(  size_t * _PtNumOfCharConverted,     char * _Dst,   size_t _DstSizeInBytes,    const wchar_t * _Src,   size_t _MaxCountInBytes,    _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcstombs_s_l(  size_t * _PtNumOfCharConverted,   char (&_Dest)[_Size],    const wchar_t * _Source,   size_t _MaxCount,    _locale_t _Locale) throw() { return _wcstombs_s_l(_PtNumOfCharConverted, _Dest, _Size, _Source, _MaxCount, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcstombs_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl _wcstombs_l(    char *_Dest,    const wchar_t * _Source,   size_t _MaxCount,    _locale_t _Locale);

























#line 563 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


































#line 598 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
  __declspec(dllimport)  __declspec(noalias) __declspec(restrict)    void * __cdecl calloc(  size_t _Count,   size_t _Size);
__declspec(dllimport)                     __declspec(noalias)                                                                             void   __cdecl free( void * _Memory);
  __declspec(dllimport)  __declspec(noalias) __declspec(restrict)                              void * __cdecl malloc(  size_t _Size);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                           void * __cdecl realloc( void * _Memory,   size_t _NewSize);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _recalloc( void * _Memory,   size_t _Count,   size_t _Size);
__declspec(dllimport)                     __declspec(noalias)                                                                             void   __cdecl _aligned_free( void * _Memory);
  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_malloc(  size_t _Size,   size_t _Alignment);
  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_offset_malloc(  size_t _Size,   size_t _Alignment,   size_t _Offset);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_realloc( void * _Memory,   size_t _NewSize,   size_t _Alignment);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _aligned_recalloc( void * _Memory,   size_t _Count,   size_t _Size,   size_t _Alignment);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                              void * __cdecl _aligned_offset_realloc( void * _Memory,   size_t _NewSize,   size_t _Alignment,   size_t _Offset);

  __declspec(dllimport) __declspec(noalias) __declspec(restrict)                       void * __cdecl _aligned_offset_recalloc( void * _Memory,   size_t _Count,   size_t _Size,   size_t _Alignment,   size_t _Offset);
 __declspec(dllimport)                                                  size_t __cdecl _aligned_msize( void * _Memory,   size_t _Alignment,   size_t _Offset);


















#line 636 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

#line 638 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"





 __declspec(dllimport) errno_t __cdecl _itow_s (  int _Val,     wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _itow_s(  int _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _itow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_itow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _itow( int _Value,   wchar_t *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _ltow_s (  long _Val,     wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ltow_s(  long _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _ltow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ltow( long _Value,   wchar_t *_Dest,  int _Radix);
 __declspec(dllimport) errno_t __cdecl _ultow_s (  unsigned long _Val,     wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ultow_s(  unsigned long _Value, wchar_t (&_Dest)[_Size],   int _Radix) throw() { return _ultow_s(_Value, _Dest, _Size, _Radix); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _ultow( unsigned long _Value,   wchar_t *_Dest,  int _Radix);
 __declspec(dllimport) double __cdecl wcstod(   const wchar_t * _Str,     wchar_t ** _EndPtr);
 __declspec(dllimport) double __cdecl _wcstod_l(   const wchar_t *_Str,     wchar_t ** _EndPtr,    _locale_t _Locale);
 __declspec(dllimport) long   __cdecl wcstol(   const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix);
 __declspec(dllimport) long   __cdecl _wcstol_l(   const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix,    _locale_t _Locale);
 __declspec(dllimport) unsigned long __cdecl wcstoul(   const wchar_t *_Str,     wchar_t ** _EndPtr, int _Radix);
 __declspec(dllimport) unsigned long __cdecl _wcstoul_l(   const wchar_t *_Str,     wchar_t **_EndPtr, int _Radix,    _locale_t _Locale);
 __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wdupenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _wgetenv(   const wchar_t * _VarName);
 __declspec(dllimport) errno_t __cdecl _wgetenv_s(  size_t * _ReturnSize,     wchar_t * _DstBuf,   size_t _DstSizeInWords,    const wchar_t * _VarName);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wgetenv_s(  size_t * _ReturnSize, wchar_t (&_Dest)[_Size],    const wchar_t * _VarName) throw() { return _wgetenv_s(_ReturnSize, _Dest, _Size, _VarName); } }




#line 666 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _wdupenv_s(    wchar_t **_Buffer,   size_t *_BufferSizeInWords,    const wchar_t *_VarName);



#line 672 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"



__declspec(dllimport) int __cdecl _wsystem(   const wchar_t * _Command);
#line 677 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
 __declspec(dllimport) double __cdecl _wtof(   const wchar_t *_Str);
 __declspec(dllimport) double __cdecl _wtof_l(   const wchar_t *_Str,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _wtoi(   const wchar_t *_Str);
 __declspec(dllimport) int __cdecl _wtoi_l(   const wchar_t *_Str,    _locale_t _Locale);
 __declspec(dllimport) long __cdecl _wtol(   const wchar_t *_Str);
 __declspec(dllimport) long __cdecl _wtol_l(   const wchar_t *_Str,    _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl _i64tow_s(  __int64 _Val,     wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_i64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _i64tow(  __int64 _Val,    wchar_t * _DstBuf,   int _Radix);
 __declspec(dllimport) errno_t __cdecl _ui64tow_s(  unsigned __int64 _Val,     wchar_t * _DstBuf,   size_t _SizeInWords,   int _Radix);
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ui64tow_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) wchar_t * __cdecl _ui64tow(  unsigned __int64 _Val,    wchar_t * _DstBuf,   int _Radix);
 __declspec(dllimport) __int64   __cdecl _wtoi64(   const wchar_t *_Str);
 __declspec(dllimport) __int64   __cdecl _wtoi64_l(   const wchar_t *_Str,    _locale_t _Locale);
 __declspec(dllimport) __int64   __cdecl _wcstoi64(   const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix);
 __declspec(dllimport) __int64   __cdecl _wcstoi64_l(   const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix,    _locale_t _Locale);
 __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64(   const wchar_t * _Str,     wchar_t ** _EndPtr,   int _Radix);
 __declspec(dllimport) unsigned __int64  __cdecl _wcstoui64_l(   const wchar_t *_Str ,     wchar_t ** _EndPtr,   int _Radix,    _locale_t _Locale);


#line 697 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"














#line 712 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) char * __cdecl _fullpath(    char * _FullPath,    const char * _Path,   size_t _SizeInBytes);





#line 720 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _ecvt_s(    char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDights,   int * _PtDec,   int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _ecvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits,   int * _PtDec,   int * _PtSign) throw() { return _ecvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
 __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _ecvt(  double _Val,   int _NumOfDigits,   int * _PtDec,   int * _PtSign);
 __declspec(dllimport) errno_t __cdecl _fcvt_s(    char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _fcvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits,   int * _PtDec,   int * _PtSign) throw() { return _fcvt_s(_Dest, _Size, _Value, _NumOfDigits, _PtDec, _PtSign); } }
 __declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _fcvt(  double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
__declspec(dllimport) errno_t __cdecl _gcvt_s(    char * _DstBuf,   size_t _Size,   double _Val,   int _NumOfDigits);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _gcvt_s(char (&_Dest)[_Size],   double _Value,   int _NumOfDigits) throw() { return _gcvt_s(_Dest, _Size, _Value, _NumOfDigits); } }
__declspec(dllimport) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_gcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) char * __cdecl _gcvt(  double _Val,   int _NumOfDigits,    char * _DstBuf);

 __declspec(dllimport) int __cdecl _atodbl(  _CRT_DOUBLE * _Result,    char * _Str);
 __declspec(dllimport) int __cdecl _atoldbl(  _LDOUBLE * _Result,    char * _Str);
 __declspec(dllimport) int __cdecl _atoflt(  _CRT_FLOAT * _Result,    char * _Str);
 __declspec(dllimport) int __cdecl _atodbl_l(  _CRT_DOUBLE * _Result,    char * _Str,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _atoldbl_l(  _LDOUBLE * _Result,    char * _Str,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _atoflt_l(  _CRT_FLOAT * _Result,    char * _Str,    _locale_t _Locale);
         unsigned long __cdecl _lrotl(  unsigned long _Val,   int _Shift);
         unsigned long __cdecl _lrotr(  unsigned long _Val,   int _Shift);
 __declspec(dllimport) errno_t   __cdecl _makepath_s(    char * _PathResult,   size_t _SizeInWords,    const char * _Drive,    const char * _Dir,    const char * _Filename,
           const char * _Ext);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _makepath_s(char (&_Path)[_Size],    const char * _Drive,    const char * _Dir,    const char * _Filename,    const char * _Ext) throw() { return _makepath_s(_Path, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_makepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _makepath(  char *_Path,  const char * _Drive,  const char * _Dir,  const char * _Filename,  const char * _Ext);












#line 756 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"












#line 769 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
        _onexit_t __cdecl _onexit(   _onexit_t _Func);
#line 771 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
        





#pragma warning (push)
#pragma warning (disable:6540) 
 __declspec(dllimport) int    __cdecl _putenv(   const char * _EnvString);
 __declspec(dllimport) errno_t __cdecl _putenv_s(   const char * _Name,    const char * _Value);
         unsigned int __cdecl _rotl(  unsigned int _Val,   int _Shift);
         unsigned __int64 __cdecl _rotl64(  unsigned __int64 _Val,   int _Shift);
         unsigned int __cdecl _rotr(  unsigned int _Val,   int _Shift);
         unsigned __int64 __cdecl _rotr64(  unsigned __int64 _Val,   int _Shift);
#pragma warning (pop)

__declspec(dllimport) errno_t __cdecl _searchenv_s(   const char * _Filename,    const char * _EnvVar,     char * _ResultPath,   size_t _SizeInBytes);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _searchenv_s(   const char * _Filename,    const char * _EnvVar, char (&_ResultPath)[_Size]) throw() { return _searchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_searchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _searchenv( const char * _Filename,  const char * _EnvVar,   char *_ResultPath);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_splitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void   __cdecl _splitpath(   const char * _FullPath,    char * _Drive,    char * _Dir,    char * _Filename,    char * _Ext);
 __declspec(dllimport) errno_t  __cdecl _splitpath_s(   const char * _FullPath, 
		    char * _Drive,   size_t _DriveSize, 
		    char * _Dir,   size_t _DirSize, 
		    char * _Filename,   size_t _FilenameSize, 
		    char * _Ext,   size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _splitpath_s(  const char *_Dest, char (&_Drive)[_DriveSize], char (&_Dir)[_DirSize], char (&_Name)[_NameSize], char (&_Ext)[_ExtSize]) throw() { return _splitpath_s(_Dest, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }

__declspec(dllimport) void   __cdecl _swab(     char * _Buf1,      char * _Buf2, int _SizeInBytes);








#line 809 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) wchar_t * __cdecl _wfullpath(    wchar_t * _FullPath,    const wchar_t * _Path,   size_t _SizeInWords);



#line 815 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

 __declspec(dllimport) errno_t __cdecl _wmakepath_s(    wchar_t * _PathResult,   size_t _SIZE,    const wchar_t * _Drive,    const wchar_t * _Dir,    const wchar_t * _Filename,
           const wchar_t * _Ext);        
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmakepath_s(wchar_t (&_ResultPath)[_Size],    const wchar_t * _Drive,    const wchar_t * _Dir,    const wchar_t * _Filename,    const wchar_t * _Ext) throw() { return _wmakepath_s(_ResultPath, _Size, _Drive, _Dir, _Filename, _Ext); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmakepath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wmakepath(  wchar_t *_ResultPath,  const wchar_t * _Drive,  const wchar_t * _Dir,  const wchar_t * _Filename,  const wchar_t * _Ext);




 __declspec(dllimport) int    __cdecl _wputenv(   const wchar_t * _EnvString);
 __declspec(dllimport) errno_t __cdecl _wputenv_s(   const wchar_t * _Name,    const wchar_t * _Value);
__declspec(dllimport) errno_t __cdecl _wsearchenv_s(   const wchar_t * _Filename,    const wchar_t * _EnvVar,     wchar_t * _ResultPath,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wsearchenv_s(   const wchar_t * _Filename,    const wchar_t * _EnvVar, wchar_t (&_ResultPath)[_Size]) throw() { return _wsearchenv_s(_Filename, _EnvVar, _ResultPath, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsearchenv_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void __cdecl _wsearchenv( const wchar_t * _Filename,  const wchar_t * _EnvVar,   wchar_t *_ResultPath);
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsplitpath_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) void   __cdecl _wsplitpath(   const wchar_t * _FullPath,    wchar_t * _Drive,    wchar_t * _Dir,    wchar_t * _Filename,    wchar_t * _Ext);
__declspec(dllimport) errno_t __cdecl _wsplitpath_s(   const wchar_t * _FullPath, 
		    wchar_t * _Drive,   size_t _DriveSize, 
		    wchar_t * _Dir,   size_t _DirSize, 
		    wchar_t * _Filename,   size_t _FilenameSize, 
		    wchar_t * _Ext,   size_t _ExtSize);
extern "C++" { template <size_t _DriveSize, size_t _DirSize, size_t _NameSize, size_t _ExtSize> inline errno_t __cdecl _wsplitpath_s(  const wchar_t *_Path, wchar_t (&_Drive)[_DriveSize], wchar_t (&_Dir)[_DirSize], wchar_t (&_Name)[_NameSize], wchar_t (&_Ext)[_ExtSize]) throw() { return _wsplitpath_s(_Path, _Drive, _DriveSize, _Dir, _DirSize, _Name, _NameSize, _Ext, _ExtSize); } }


#line 839 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "SetErrorMode" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _seterrormode(  int _Mode);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Beep" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _beep(  unsigned _Frequency,   unsigned _Duration);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "Sleep" " instead. See online help for details.")) __declspec(dllimport) void __cdecl _sleep(  unsigned long _Duration);

#line 846 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"
















#pragma warning(push)
#pragma warning(disable: 4141)  
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ecvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ecvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl ecvt(  double _Val,   int _NumOfDigits,   int * _PtDec,   int * _PtSign);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_fcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl fcvt(  double _Val,   int _NumOfDec,   int * _PtDec,   int * _PtSign);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_gcvt" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_fcvt_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		__declspec(dllimport) char * __cdecl gcvt(  double _Val,   int _NumOfDigits,    char * _DstBuf);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_itoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_itoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		__declspec(dllimport) char * __cdecl itoa(  int _Val,    char * _DstBuf,   int _Radix);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ltoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ltoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))		__declspec(dllimport) char * __cdecl ltoa(  long _Val,    char * _DstBuf,   int _Radix);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_putenv" ". See online help for details.")) __declspec(dllimport) int    __cdecl putenv(   const char * _EnvString);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_swab" ". See online help for details."))										__declspec(dllimport) void   __cdecl swab(    char * _Buf1,    char * _Buf2,   int _SizeInBytes);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_ultoa" ". See online help for details.")) __declspec(deprecated("This function or variable may be unsafe. Consider using " "_ultoa_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))	__declspec(dllimport) char * __cdecl ultoa(  unsigned long _Val,    char * _Dstbuf,   int _Radix);
#pragma warning(pop)
_onexit_t __cdecl onexit(   _onexit_t _Func);

#line 876 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

#line 878 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"


}

#line 883 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

#pragma pack(pop)

#line 887 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdlib.h"

#line 4 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\climits"

#pragma once


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#pragma pack(push,8)









 
#line 20 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"









































#line 62 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#line 64 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
#line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

		





#line 73 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
#line 74 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

		


		




		

 
  

 

#line 91 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
  
 #line 95 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 
#line 99 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
  
 #line 103 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"













































	
	






		
			
		

#line 161 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	#line 162 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

	
	




		
			
		

#line 174 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	#line 175 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

	
	
		
	



#line 184 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#line 186 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"




#line 191 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


	
		#pragma detect_mismatch("_MSC_VER", "1600")
	#line 196 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

	
		

#line 201 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#line 203 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
		     #pragma detect_mismatch("_ITERATOR_DEBUG_LEVEL", "2")
		

#line 207 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	#line 208 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
#line 209 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"





#line 215 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"




#line 220 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#line 222 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
#line 223 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"



#line 227 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"











#line 239 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"



 
#line 244 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 












#line 260 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
 

 #line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 









 









 









 

 









 









 




 





 













#line 344 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"











#line 356 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"













#pragma once












#pragma comment(lib,"msvcprtd")


#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"

















#line 49 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"

#line 51 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"

#line 53 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"

#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\use_ansi.h"
#line 358 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"







#line 366 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"







#line 374 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 











 
  

#line 392 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 394 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 395 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"






 










 
  

#line 416 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 418 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 419 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
  

#line 424 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 426 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 427 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 

   


#line 435 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
    
   #line 437 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 #line 439 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 
  

#line 445 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 447 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 448 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 
  

#line 454 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 456 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 457 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


 
  

#line 463 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
   
  #line 465 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 466 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
  
 #line 470 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 
   


     
   #line 477 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 #line 478 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"


    
#line 482 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"



		

 
  
  
  




  
  
  

  







   
   
   
  #line 511 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

  
  
  
  

 












#line 531 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 

 
namespace std {
typedef bool _Bool;
}
 #line 539 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

		





		






typedef __int64 _Longlong;
typedef unsigned __int64 _ULonglong;

		


 








 
#line 570 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

		
 
#line 574 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
 
  
typedef unsigned short char16_t;
typedef unsigned int char32_t;
 #line 579 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

 #line 581 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

		
		






 
namespace std {
enum _Uninitialized
	{	
	_Noinit
	};

		

#pragma warning(push)
#pragma warning(disable:4412)
class __declspec(dllimport) _Lockit
	{	
public:
 

  
















#line 624 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	__thiscall _Lockit();	
	explicit __thiscall _Lockit(int);	
	__thiscall ~_Lockit();	
  #line 628 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

    static  void __cdecl _Lockit_ctor(int);
    static  void __cdecl _Lockit_dtor(int);

private:
    static  void __cdecl _Lockit_ctor(_Lockit *);
    static  void __cdecl _Lockit_ctor(_Lockit *, int);
    static  void __cdecl _Lockit_dtor(_Lockit *);

	 _Lockit(const _Lockit&);				
	_Lockit&  operator=(const _Lockit&);	

	int _Locktype;

  











#line 655 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	};

 



































































  



  


  



  


  
 #line 741 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

class __declspec(dllimport) _Mutex
	{	
public:

 
  
























#line 773 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
    __thiscall _Mutex(_Uninitialized)
		{	
		}

    __thiscall _Mutex();
	__thiscall ~_Mutex();
	void __thiscall _Lock();
	void __thiscall _Unlock();
  #line 782 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

private:
    static  void __cdecl _Mutex_ctor(_Mutex *);
    static  void __cdecl _Mutex_dtor(_Mutex *);
    static  void __cdecl _Mutex_Lock(_Mutex *);
    static  void __cdecl _Mutex_Unlock(_Mutex *);

	 _Mutex(const _Mutex&);				
	_Mutex&  operator=(const _Mutex&);	
	void *_Mtx;

  







#line 802 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	};

class __declspec(dllimport) _Init_locks
	{	
public:
 
      










#line 820 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
    __thiscall _Init_locks();
	__thiscall ~_Init_locks();
  #line 823 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"

private:
    static  void __cdecl _Init_locks_ctor(_Init_locks *);
    static  void __cdecl _Init_locks_dtor(_Init_locks *);

 







#line 837 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"
	};

#pragma warning(pop)
}
 #line 842 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"





		

__declspec(dllimport) void __cdecl _Atexit(void (__cdecl *)(void));

typedef int _Mbstatet;
typedef unsigned long _Uint32t;





 

 #pragma pack(pop)

#line 863 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\yvals.h"






#line 6 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\climits"


#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\climits"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cmath"

#pragma once










 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

















#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 19 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"





#pragma pack(push,8)


extern "C" {
#line 29 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"








struct _exception {
        int type;       
        char *name;     
        double arg1;    
        double arg2;    
        double retval;  
        } ;


#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"







struct _complex {
        double x,y; 
        } ;




#line 62 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"


#line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 66 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"






















__declspec(dllimport) extern double _HUGE;


#line 92 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 93 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"













        double  __cdecl acos(  double _X);
        double  __cdecl asin(  double _X);
        double  __cdecl atan(  double _X);
        double  __cdecl atan2(  double _Y,   double _X);

 __declspec(dllimport) double __cdecl _copysign (  double _Number,   double _Sign);
 __declspec(dllimport) double __cdecl _chgsign (  double _X);

#line 115 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
        double  __cdecl cos(  double _X);
        double  __cdecl cosh(  double _X);
        double  __cdecl exp(  double _X);
 double  __cdecl fabs(  double _X);
        double  __cdecl fmod(  double _X,   double _Y);
        double  __cdecl log(  double _X);
        double  __cdecl log10(  double _X);
        double  __cdecl pow(  double _X,   double _Y);
        double  __cdecl sin(  double _X);
        double  __cdecl sinh(  double _X);
        double  __cdecl tan(  double _X);
        double  __cdecl tanh(  double _X);
        double  __cdecl sqrt(  double _X);






__declspec(dllimport) double  __cdecl _cabs(  struct _complex _Complex_value);
__declspec(dllimport) double  __cdecl ceil(  double _X);
__declspec(dllimport) double  __cdecl floor(  double _X);
__declspec(dllimport) double  __cdecl frexp(  double _X,   int * _Y);
__declspec(dllimport) double  __cdecl _hypot(  double _X,   double _Y);
__declspec(dllimport) float   __cdecl _hypotf(  float _X,   float _Y);
__declspec(dllimport) double  __cdecl _j0(  double _X );
__declspec(dllimport) double  __cdecl _j1(  double _X );
__declspec(dllimport) double  __cdecl _jn(int _X,   double _Y);
__declspec(dllimport) double  __cdecl ldexp(  double _X,   int _Y);




#line 149 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
        int     __cdecl _matherr(   struct _exception * _Except);
#line 151 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 152 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
__declspec(dllimport) double  __cdecl modf(  double _X,   double * _Y);

__declspec(dllimport) double  __cdecl _y0(  double _X);
__declspec(dllimport) double  __cdecl _y1(  double _X);
__declspec(dllimport) double  __cdecl _yn(  int _X,   double _Y);




static __inline double __cdecl hypot(  double _X,   double _Y)
{
    return _hypot(_X, _Y);
}

static __inline float __cdecl hypotf(  float _X,   float _Y)
{
    return _hypotf(_X, _Y);
}

#line 172 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"



__declspec(dllimport) int     __cdecl _set_SSE2_enable(  int _Flag);

#line 178 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"






































#line 217 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"











































#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"



































































inline long double acosl(  long double _X)
        {return (acos((double)_X)); }
inline long double asinl(  long double _X)
        {return (asin((double)_X)); }
inline long double atanl(  long double _X)
        {return (atan((double)_X)); }
inline long double atan2l(  long double _Y,   long double _X)
        {return (atan2((double)_Y, (double)_X)); }
inline long double ceill(  long double _X)
        {return (ceil((double)_X)); }
inline long double cosl(  long double _X)
        {return (cos((double)_X)); }
inline long double coshl(  long double _X)
        {return (cosh((double)_X)); }
inline long double expl(  long double _X)
        {return (exp((double)_X)); }
inline long double fabsl(  long double _X)
        {return (fabs((double)_X)); }
inline long double floorl(  long double _X)
        {return (floor((double)_X)); }
inline long double fmodl(  long double _X,   long double _Y)
        {return (fmod((double)_X, (double)_Y)); }
inline long double frexpl(  long double _X,   int *_Y)
        {return (frexp((double)_X, _Y)); }
inline long double ldexpl(  long double _X,   int _Y)
        {return (ldexp((double)_X, _Y)); }
inline long double logl(  long double _X)
        {return (log((double)_X)); }
inline long double log10l(  long double _X)
        {return (log10((double)_X)); }
inline long double modfl(  long double _X,   long double *_Y)
        {double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (long double)_Di;
        return (_Df); }
inline long double powl(  long double _X,   long double _Y)
        {return (pow((double)_X, (double)_Y)); }
inline long double sinl(  long double _X)
        {return (sin((double)_X)); }
inline long double sinhl(  long double _X)
        {return (sinh((double)_X)); }
inline long double sqrtl(  long double _X)
        {return (sqrt((double)_X)); }

inline long double tanl(  long double _X)
        {return (tan((double)_X)); }


#line 376 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

inline long double tanhl(  long double _X)
        {return (tanh((double)_X)); }

inline long double _chgsignl(  long double _Number)
{
    return _chgsign(static_cast<double>(_Number)); 
}

inline long double _copysignl(  long double _Number,   long double _Sign)
{
    return _copysign(static_cast<double>(_Number), static_cast<double>(_Sign)); 
}

inline float frexpf(  float _X,   int *_Y)
        {return ((float)frexp((double)_X, _Y)); }


inline float fabsf(  float _X)
        {return ((float)fabs((double)_X)); }
inline float ldexpf(  float _X,   int _Y)
        {return ((float)ldexp((double)_X, _Y)); }

inline float acosf(  float _X)
        {return ((float)acos((double)_X)); }
inline float asinf(  float _X)
        {return ((float)asin((double)_X)); }
inline float atanf(  float _X)
        {return ((float)atan((double)_X)); }
inline float atan2f(  float _Y,   float _X)
        {return ((float)atan2((double)_Y, (double)_X)); }
inline float ceilf(  float _X)
        {return ((float)ceil((double)_X)); }
inline float cosf(  float _X)
        {return ((float)cos((double)_X)); }
inline float coshf(  float _X)
        {return ((float)cosh((double)_X)); }
inline float expf(  float _X)
        {return ((float)exp((double)_X)); }
inline float floorf(  float _X)
        {return ((float)floor((double)_X)); }
inline float fmodf(  float _X,   float _Y)
        {return ((float)fmod((double)_X, (double)_Y)); }
inline float logf(  float _X)
        {return ((float)log((double)_X)); }
inline float log10f(  float _X)
        {return ((float)log10((double)_X)); }
inline float modff(  float _X,   float *_Y)
        { double _Di, _Df = modf((double)_X, &_Di);
        *_Y = (float)_Di;
        return ((float)_Df); }
inline float powf(  float _X,   float _Y)
        {return ((float)pow((double)_X, (double)_Y)); }
inline float sinf(  float _X)
        {return ((float)sin((double)_X)); }
inline float sinhf(  float _X)
        {return ((float)sinh((double)_X)); }
inline float sqrtf(  float _X)
        {return ((float)sqrt((double)_X)); }
inline float tanf(  float _X)
        {return ((float)tan((double)_X)); }
inline float tanhf(  float _X)
        {return ((float)tanh((double)_X)); }
#line 440 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 441 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 442 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"
#line 443 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

















__declspec(dllimport) extern double HUGE;


#line 464 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_cabs" ". See online help for details.")) __declspec(dllimport) double  __cdecl cabs(  struct _complex _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j0" ". See online help for details.")) __declspec(dllimport) double  __cdecl j0(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_j1" ". See online help for details.")) __declspec(dllimport) double  __cdecl j1(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_jn" ". See online help for details.")) __declspec(dllimport) double  __cdecl jn(  int _X,   double _Y);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y0" ". See online help for details.")) __declspec(dllimport) double  __cdecl y0(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_y1" ". See online help for details.")) __declspec(dllimport) double  __cdecl y1(  double _X);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_yn" ". See online help for details.")) __declspec(dllimport) double  __cdecl yn(  int _X,   double _Y);

#line 474 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

#line 476 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"


}

extern "C++" {

template<class _Ty> inline
        _Ty _Pow_int(_Ty _X, int _Y)
        {unsigned int _N;
        if (_Y >= 0)
                _N = (unsigned int)_Y;
        else
                _N = (unsigned int)(-_Y);
        for (_Ty _Z = _Ty(1); ; _X *= _X)
                {if ((_N & 1) != 0)
                        _Z *= _X;
                if ((_N >>= 1) == 0)
                        return (_Y < 0 ? _Ty(1) / _Z : _Z); }}

inline double __cdecl abs(  double _X)
        {return (fabs(_X)); }
inline double __cdecl pow(  double _X,   int _Y)
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl abs(  float _X)
        {return (fabsf(_X)); }
inline float __cdecl acos(  float _X)
        {return (acosf(_X)); }
inline float __cdecl asin(  float _X)
        {return (asinf(_X)); }
inline float __cdecl atan(  float _X)
        {return (atanf(_X)); }
inline float __cdecl atan2(  float _Y,   float _X)
        {return (atan2f(_Y, _X)); }
inline float __cdecl ceil(  float _X)
        {return (ceilf(_X)); }
inline float __cdecl cos(  float _X)
        {return (cosf(_X)); }
inline float __cdecl cosh(  float _X)
        {return (coshf(_X)); }
inline float __cdecl exp(  float _X)
        {return (expf(_X)); }
inline float __cdecl fabs(  float _X)
        {return (fabsf(_X)); }
inline float __cdecl floor(  float _X)
        {return (floorf(_X)); }
inline float __cdecl fmod(  float _X,   float _Y)
        {return (fmodf(_X, _Y)); }
inline float __cdecl frexp(  float _X,   int * _Y)
        {return (frexpf(_X, _Y)); }
inline float __cdecl ldexp(  float _X,   int _Y)
        {return (ldexpf(_X, _Y)); }
inline float __cdecl log(  float _X)
        {return (logf(_X)); }
inline float __cdecl log10(  float _X)
        {return (log10f(_X)); }
inline float __cdecl modf(  float _X,   float * _Y)
        {return (modff(_X, _Y)); }
inline float __cdecl pow(  float _X,   float _Y)
        {return (powf(_X, _Y)); }
inline float __cdecl pow(  float _X,   int _Y)
        {return (_Pow_int(_X, _Y)); }
inline float __cdecl sin(  float _X)
        {return (sinf(_X)); }
inline float __cdecl sinh(  float _X)
        {return (sinhf(_X)); }
inline float __cdecl sqrt(  float _X)
        {return (sqrtf(_X)); }
inline float __cdecl tan(  float _X)
        {return (tanf(_X)); }
inline float __cdecl tanh(  float _X)
        {return (tanhf(_X)); }
inline long double __cdecl abs(  long double _X)
        {return (fabsl(_X)); }
inline long double __cdecl acos(  long double _X)
        {return (acosl(_X)); }
inline long double __cdecl asin(  long double _X)
        {return (asinl(_X)); }
inline long double __cdecl atan(  long double _X)
        {return (atanl(_X)); }
inline long double __cdecl atan2(  long double _Y,   long double _X)
        {return (atan2l(_Y, _X)); }
inline long double __cdecl ceil(  long double _X)
        {return (ceill(_X)); }
inline long double __cdecl cos(  long double _X)
        {return (cosl(_X)); }
inline long double __cdecl cosh(  long double _X)
        {return (coshl(_X)); }
inline long double __cdecl exp(  long double _X)
        {return (expl(_X)); }
inline long double __cdecl fabs(  long double _X)
        {return (fabsl(_X)); }
inline long double __cdecl floor(  long double _X)
        {return (floorl(_X)); }
inline long double __cdecl fmod(  long double _X,   long double _Y)
        {return (fmodl(_X, _Y)); }
inline long double __cdecl frexp(  long double _X,   int * _Y)
        {return (frexpl(_X, _Y)); }
inline long double __cdecl ldexp(  long double _X,   int _Y)
        {return (ldexpl(_X, _Y)); }
inline long double __cdecl log(  long double _X)
        {return (logl(_X)); }
inline long double __cdecl log10(  long double _X)
        {return (log10l(_X)); }
inline long double __cdecl modf(  long double _X,   long double * _Y)
        {return (modfl(_X, _Y)); }
inline long double __cdecl pow(  long double _X,   long double _Y)
        {return (powl(_X, _Y)); }
inline long double __cdecl pow(  long double _X,   int _Y)
        {return (_Pow_int(_X, _Y)); }
inline long double __cdecl sin(  long double _X)
        {return (sinl(_X)); }
inline long double __cdecl sinh(  long double _X)
        {return (sinhl(_X)); }
inline long double __cdecl sqrt(  long double _X)
        {return (sqrtl(_X)); }
inline long double __cdecl tan(  long double _X)
        {return (tanl(_X)); }
inline long double __cdecl tanh(  long double _X)
        {return (tanhl(_X)); }

}
#line 598 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

#pragma pack(pop)

#line 602 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"







































#line 642 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\math.h"

#line 14 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cmath"
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cmath"

 

namespace std {
using :: acosf; using :: asinf;
using :: atanf; using :: atan2f; using :: ceilf;
using :: cosf; using :: coshf; using :: expf;
using :: fabsf; using :: floorf; using :: fmodf;
using :: frexpf; using :: ldexpf; using :: logf;
using :: log10f; using :: modff; using :: powf;
using :: sinf; using :: sinhf; using :: sqrtf;
using :: tanf; using :: tanhf;

using :: acosl; using :: asinl;
using :: atanl; using :: atan2l; using :: ceill;
using :: cosl; using :: coshl; using :: expl;
using :: fabsl; using :: floorl; using :: fmodl;
using :: frexpl; using :: ldexpl; using :: logl;
using :: log10l; using :: modfl; using :: powl;
using :: sinl; using :: sinhl; using :: sqrtl;
using :: tanl; using :: tanhl;

using :: abs;

using :: acos; using :: asin;
using :: atan; using :: atan2; using :: ceil;
using :: cos; using :: cosh; using :: exp;
using :: fabs; using :: floor; using :: fmod;
using :: frexp; using :: ldexp; using :: log;
using :: log10; using :: modf; using :: pow;
using :: sin; using :: sinh; using :: sqrt;
using :: tan; using :: tanh;
}
 #line 49 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cmath"

#line 51 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cmath"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdio"

#pragma once










 
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdio"


 
 
 
 
 
 
 

 
 
 
 





typedef FILE _iobuf;

 
namespace std {
using :: _iobuf;

using :: size_t; using :: fpos_t; using :: FILE;
using :: clearerr; using :: fclose; using :: feof;
using :: ferror; using :: fflush; using :: fgetc;
using :: fgetpos; using :: fgets; using :: fopen;
using :: fprintf; using :: fputc; using :: fputs;
using :: fread; using :: freopen; using :: fscanf;
using :: fseek; using :: fsetpos; using :: ftell;
using :: fwrite; using :: getc; using :: getchar;
using :: gets; using :: perror;
using :: putc; using :: putchar;
using :: printf; using :: puts; using :: remove;
using :: rename; using :: rewind; using :: scanf;
using :: setbuf; using :: setvbuf; using :: sprintf;
using :: sscanf; using :: tmpfile; using :: tmpnam;
using :: ungetc; using :: vfprintf; using :: vprintf;
using :: vsprintf;
}
 #line 58 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdio"

#line 60 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdio"





#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdlib"

#pragma once










 
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdlib"

 

namespace std {
using :: size_t; using :: div_t; using :: ldiv_t;

using :: abort; using :: abs; using :: atexit;
using :: atof; using :: atoi; using :: atol;
using :: bsearch; using :: calloc; using :: div;
using :: exit; using :: free; using :: getenv;
using :: labs; using :: ldiv; using :: malloc;
using :: mblen; using :: mbstowcs; using :: mbtowc;
using :: qsort; using :: rand; using :: realloc;
using :: srand; using :: strtod; using :: strtol;
using :: strtoul; using :: system;
using :: wcstombs; using :: wctomb;

using :: lldiv_t;

using :: llabs; using :: lldiv;
}
 #line 37 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdlib"

#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstdlib"





#line 10 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstring"

#pragma once










 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"














#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"


extern "C" {
#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"




#line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
















__declspec(dllimport) void *  __cdecl _memccpy(   void * _Dst,   const void * _Src,   int _Val,   size_t _MaxCount);
 __declspec(dllimport) const void *  __cdecl memchr(    const void * _Buf ,   int _Val,   size_t _MaxCount);
 __declspec(dllimport) int     __cdecl _memicmp(   const void * _Buf1,    const void * _Buf2,   size_t _Size);
 __declspec(dllimport) int     __cdecl _memicmp_l(   const void * _Buf1,    const void * _Buf2,   size_t _Size,    _locale_t _Locale);
         int     __cdecl memcmp(   const void * _Buf1,    const void * _Buf2,   size_t _Size);
         void *  __cdecl memcpy(    void * _Dst,    const void * _Src,   size_t _Size);

__declspec(dllimport) errno_t  __cdecl memcpy_s(    void * _Dst,   rsize_t _DstSize,    const void * _Src,   rsize_t _MaxCount);





















#line 76 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"










#line 87 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
#line 88 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
        void *  __cdecl memset(    void * _Dst,   int _Val,   size_t _Size);



__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memccpy" ". See online help for details.")) __declspec(dllimport) void * __cdecl memccpy(  void * _Dst,    const void * _Src,   int _Val,   size_t _Size);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_memicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl memicmp(   const void * _Buf1,    const void * _Buf2,   size_t _Size);
#line 95 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl _strset_s(    char * _Dst,   size_t _DstSize,   int _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strset_s(    char (&_Dest)[_Size],   int _Value) throw() { return _strset_s(_Dest, _Size, _Value); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl _strset(  char *_Dest,  int _Value);

 __declspec(dllimport) errno_t __cdecl strcpy_s(    char * _Dst,   rsize_t _SizeInBytes,    const char * _Src);
#line 104 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcpy_s(  char (&_Dest)[_Size],    const char * _Source) throw() { return strcpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcpy(  char *_Dest,  const char * _Source);

 __declspec(dllimport) errno_t __cdecl strcat_s(    char * _Dst,   rsize_t _SizeInBytes,    const char * _Src);
#line 109 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strcat_s(    char (&_Dest)[_Size],    const char * _Source) throw() { return strcat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strcat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details."))  char * __cdecl strcat(  char *_Dest,  const char * _Source);
         int     __cdecl strcmp(   const char * _Str1,    const char * _Str2);
         size_t  __cdecl strlen(   const char * _Str);
 __declspec(dllimport) size_t  __cdecl strnlen(   const char * _Str,   size_t _MaxCount);

 static __inline size_t  __cdecl strnlen_s(    const char * _Str,   size_t _MaxCount)
{
    return (_Str==0) ? 0 : strnlen(_Str, _MaxCount);
}
#line 120 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl memmove_s(    void * _Dst,   rsize_t _DstSize,    const void * _Src,   rsize_t _MaxCount);
#line 123 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"



#line 127 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
__declspec(dllimport)  void *  __cdecl memmove(    void * _Dst,    const void * _Src,   size_t _Size);
#line 129 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"




#line 134 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) char *  __cdecl _strdup(   const char * _Src);



#line 140 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) const char *  __cdecl strchr(   const char * _Str,   int _Val);
 __declspec(dllimport) int     __cdecl _stricmp(    const char * _Str1,     const char * _Str2);
 __declspec(dllimport) int     __cdecl _strcmpi(    const char * _Str1,     const char * _Str2);
 __declspec(dllimport) int     __cdecl _stricmp_l(    const char * _Str1,     const char * _Str2,    _locale_t _Locale);
 __declspec(dllimport) int     __cdecl strcoll(    const char * _Str1,     const  char * _Str2);
 __declspec(dllimport) int     __cdecl _strcoll_l(    const char * _Str1,     const char * _Str2,    _locale_t _Locale);
 __declspec(dllimport) int     __cdecl _stricoll(    const char * _Str1,     const char * _Str2);
 __declspec(dllimport) int     __cdecl _stricoll_l(    const char * _Str1,     const char * _Str2,    _locale_t _Locale);
 __declspec(dllimport) int     __cdecl _strncoll  (   const char * _Str1,    const char * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int     __cdecl _strncoll_l(   const char * _Str1,    const char * _Str2,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) int     __cdecl _strnicoll (   const char * _Str1,    const char * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int     __cdecl _strnicoll_l(   const char * _Str1,    const char * _Str2,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) size_t  __cdecl strcspn(    const char * _Str,     const char * _Control);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl _strerror(   const char * _ErrMsg);
 __declspec(dllimport) errno_t __cdecl _strerror_s(    char * _Buf,   size_t _SizeInBytes,    const char * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strerror_s(char (&_Buffer)[_Size],    const char * _ErrorMessage) throw() { return _strerror_s(_Buffer, _Size, _ErrorMessage); } }
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "strerror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strerror(  int);

 __declspec(dllimport) errno_t __cdecl strerror_s(    char * _Buf,   size_t _SizeInBytes,   int _ErrNum);
#line 161 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strerror_s(char (&_Buffer)[_Size],   int _ErrorMessage) throw() { return strerror_s(_Buffer, _Size, _ErrorMessage); } }
 __declspec(dllimport) errno_t __cdecl _strlwr_s(    char * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s(    char (&_String)[_Size]) throw() { return _strlwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr(  char *_String);
 __declspec(dllimport) errno_t __cdecl _strlwr_s_l(    char * _Str,   size_t _Size,    _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strlwr_s_l(    char (&_String)[_Size],    _locale_t _Locale) throw() { return _strlwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strlwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strlwr_l(    char *_String,    _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncat_s(    char * _Dst,   rsize_t _SizeInBytes,    const char * _Src,   rsize_t _MaxCount);
#line 171 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncat_s(    char (&_Dest)[_Size],    const char * _Source,   size_t _Count) throw() { return strncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)

__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncat(    char *_Dest,    const char * _Source,   size_t _Count);
#pragma warning(pop)


#line 180 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
 __declspec(dllimport) int     __cdecl strncmp(   const char * _Str1,    const char * _Str2,   size_t _MaxCount);
#line 182 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
 __declspec(dllimport) int     __cdecl _strnicmp(   const char * _Str1,    const char * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int     __cdecl _strnicmp_l(   const char * _Str1,    const char * _Str2,   size_t _MaxCount,    _locale_t _Locale);

 __declspec(dllimport) errno_t __cdecl strncpy_s(    char * _Dst,   rsize_t _SizeInBytes,    const char * _Src,   rsize_t _MaxCount);
#line 187 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl strncpy_s(char (&_Dest)[_Size],    const char * _Source,   size_t _Count) throw() { return strncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "strncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl strncpy(   char *_Dest,    const char * _Source,   size_t _Count);
 __declspec(dllimport) errno_t __cdecl _strnset_s(    char * _Str,   size_t _SizeInBytes,   int _Val,   size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strnset_s(    char (&_Dest)[_Size],   int _Val,   size_t _Count) throw() { return _strnset_s(_Dest, _Size, _Val, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strnset(    char *_Dest,   int _Val,   size_t _Count);
 __declspec(dllimport) const char *  __cdecl strpbrk(   const char * _Str,    const char * _Control);
 __declspec(dllimport) const char *  __cdecl strrchr(   const char * _Str,   int _Ch);
__declspec(dllimport) char *  __cdecl _strrev(    char * _Str);
 __declspec(dllimport) size_t  __cdecl strspn(   const char * _Str,    const char * _Control);
 __declspec(dllimport) const char *  __cdecl strstr(   const char * _Str,    const char * _SubStr);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "strtok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char *  __cdecl strtok(    char * _Str,    const char * _Delim);

 __declspec(dllimport) char *  __cdecl strtok_s(    char * _Str,    const char * _Delim,        char ** _Context);
#line 201 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
 __declspec(dllimport) errno_t __cdecl _strupr_s(    char * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s(    char (&_String)[_Size]) throw() { return _strupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr(  char *_String);
 __declspec(dllimport) errno_t __cdecl _strupr_s_l(    char * _Str,   size_t _Size, _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _strupr_s_l(    char (&_String)[_Size], _locale_t _Locale) throw() { return _strupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_strupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) char * __cdecl _strupr_l(    char *_String,    _locale_t _Locale);
 __declspec(dllimport) size_t  __cdecl strxfrm (   char * _Dst,    const char * _Src,   size_t _MaxCount);
 __declspec(dllimport) size_t  __cdecl _strxfrm_l(   char * _Dst,    const char * _Src,   size_t _MaxCount,    _locale_t _Locale);


extern "C++" {


 inline char * __cdecl strchr(   char * _Str,   int _Ch)
	{ return (char*)strchr((const char*)_Str, _Ch); }
 inline char * __cdecl strpbrk(   char * _Str,    const char * _Control)
	{ return (char*)strpbrk((const char*)_Str, _Control); }
 inline char * __cdecl strrchr(   char * _Str,   int _Ch)
	{ return (char*)strrchr((const char*)_Str, _Ch); }
 inline char * __cdecl strstr(   char * _Str,    const char * _SubStr)
	{ return (char*)strstr((const char*)_Str, _SubStr); }
#line 223 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"


 inline void * __cdecl memchr(   void * _Pv,   int _C,   size_t _N)
	{ return (void*)memchr((const void*)_Pv, _C, _N); }
#line 228 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
}
#line 230 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"






#line 237 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strdup" ". See online help for details.")) __declspec(dllimport) char * __cdecl strdup(   const char * _Src);



#line 243 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"


 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strcmpi" ". See online help for details.")) __declspec(dllimport) int __cdecl strcmpi(   const char * _Str1,    const char * _Str2);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_stricmp" ". See online help for details.")) __declspec(dllimport) int __cdecl stricmp(   const char * _Str1,    const char * _Str2);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strlwr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strlwr(    char * _Str);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl strnicmp(   const char * _Str1,    const char * _Str,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strnset" ". See online help for details.")) __declspec(dllimport) char * __cdecl strnset(    char * _Str,   int _Val,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strrev" ". See online help for details.")) __declspec(dllimport) char * __cdecl strrev(    char * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strset" ". See online help for details."))         char * __cdecl strset(    char * _Str,   int _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_strupr" ". See online help for details.")) __declspec(dllimport) char * __cdecl strupr(    char * _Str);

#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"









#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) wchar_t * __cdecl _wcsdup(   const wchar_t * _Str);



#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"


 __declspec(dllimport) errno_t __cdecl wcscat_s(    wchar_t * _Dst,   rsize_t _SizeInWords,    const wchar_t * _Src);
#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscat_s(    wchar_t (&_Dest)[_Size],    const wchar_t * _Source) throw() { return wcscat_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscat(  wchar_t *_Dest,  const wchar_t * _Source);
 __declspec(dllimport) const wchar_t * __cdecl wcschr(   const wchar_t * _Str, wchar_t _Ch);
 __declspec(dllimport) int __cdecl wcscmp(   const wchar_t * _Str1,    const wchar_t * _Str2);

 __declspec(dllimport) errno_t __cdecl wcscpy_s(    wchar_t * _Dst,   rsize_t _SizeInWords,    const wchar_t * _Src);
#line 282 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcscpy_s(wchar_t (&_Dest)[_Size],    const wchar_t * _Source) throw() { return wcscpy_s(_Dest, _Size, _Source); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcscpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcscpy(  wchar_t *_Dest,  const wchar_t * _Source);
 __declspec(dllimport) size_t __cdecl wcscspn(   const wchar_t * _Str,    const wchar_t * _Control);
 __declspec(dllimport) size_t __cdecl wcslen(   const wchar_t * _Str);
 __declspec(dllimport) size_t __cdecl wcsnlen(   const wchar_t * _Src,   size_t _MaxCount);

 static __inline size_t __cdecl wcsnlen_s(   const wchar_t * _Src,   size_t _MaxCount)
{
    return (_Src == 0) ? 0 : wcsnlen(_Src, _MaxCount);
}
#line 293 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(dllimport) errno_t __cdecl wcsncat_s(    wchar_t * _Dst,   rsize_t _SizeInWords,    const wchar_t * _Src,   rsize_t _MaxCount);
#line 296 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncat_s(    wchar_t (&_Dest)[_Size],    const wchar_t * _Source,   size_t _Count) throw() { return wcsncat_s(_Dest, _Size, _Source, _Count); } }
#pragma warning(push)
#pragma warning(disable:6059)
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncat_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncat(    wchar_t *_Dest,    const wchar_t * _Source,   size_t _Count);
#pragma warning(pop)
 __declspec(dllimport) int __cdecl wcsncmp(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount);

 __declspec(dllimport) errno_t __cdecl wcsncpy_s(    wchar_t * _Dst,   rsize_t _SizeInWords,    const wchar_t * _Src,   rsize_t _MaxCount);
#line 305 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsncpy_s(wchar_t (&_Dest)[_Size],    const wchar_t * _Source,   size_t _Count) throw() { return wcsncpy_s(_Dest, _Size, _Source, _Count); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsncpy_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsncpy(   wchar_t *_Dest,    const wchar_t * _Source,   size_t _Count);
 __declspec(dllimport) const wchar_t * __cdecl wcspbrk(   const wchar_t * _Str,    const wchar_t * _Control);
 __declspec(dllimport) const wchar_t * __cdecl wcsrchr(   const wchar_t * _Str,   wchar_t _Ch);
 __declspec(dllimport) size_t __cdecl wcsspn(   const wchar_t * _Str,    const wchar_t * _Control);
 __declspec(dllimport) const wchar_t * __cdecl wcsstr(   const wchar_t * _Str,    const wchar_t * _SubStr);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "wcstok_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcstok(    wchar_t * _Str,    const wchar_t * _Delim);

 __declspec(dllimport) wchar_t * __cdecl wcstok_s(    wchar_t * _Str,    const wchar_t * _Delim,        wchar_t ** _Context);
#line 315 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcserror(  int _ErrNum);
 __declspec(dllimport) errno_t __cdecl _wcserror_s(    wchar_t * _Buf,   size_t _SizeInWords,   int _ErrNum);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcserror_s(wchar_t (&_Buffer)[_Size],   int _Error) throw() { return _wcserror_s(_Buffer, _Size, _Error); } }
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "__wcserror_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl __wcserror(   const wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl __wcserror_s(    wchar_t * _Buffer,   size_t _SizeInWords,    const wchar_t * _ErrMsg);
extern "C++" { template <size_t _Size> inline errno_t __cdecl __wcserror_s(wchar_t (&_Buffer)[_Size],    const wchar_t * _ErrorMessage) throw() { return __wcserror_s(_Buffer, _Size, _ErrorMessage); } }

 __declspec(dllimport) int __cdecl _wcsicmp(   const wchar_t * _Str1,    const wchar_t * _Str2);
 __declspec(dllimport) int __cdecl _wcsicmp_l(   const wchar_t * _Str1,    const wchar_t * _Str2,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _wcsnicmp(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int __cdecl _wcsnicmp_l(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsnset_s(    wchar_t * _Dst,   size_t _SizeInWords,   wchar_t _Val,   size_t _MaxCount);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsnset_s(    wchar_t (&_Dst)[_Size], wchar_t _Val,   size_t _MaxCount) throw() { return _wcsnset_s(_Dst, _Size, _Val, _MaxCount); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsnset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsnset(    wchar_t *_Str, wchar_t _Val,   size_t _MaxCount);
__declspec(dllimport) wchar_t * __cdecl _wcsrev(    wchar_t * _Str);
 __declspec(dllimport) errno_t __cdecl _wcsset_s(    wchar_t * _Dst,   size_t _SizeInWords,   wchar_t _Value);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsset_s(    wchar_t (&_Str)[_Size], wchar_t _Val) throw() { return _wcsset_s(_Str, _Size, _Val); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsset_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsset(    wchar_t *_Str, wchar_t _Val);

 __declspec(dllimport) errno_t __cdecl _wcslwr_s(    wchar_t * _Str,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s(    wchar_t (&_String)[_Size]) throw() { return _wcslwr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr(  wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcslwr_s_l(    wchar_t * _Str,   size_t _SizeInWords,    _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcslwr_s_l(    wchar_t (&_String)[_Size],    _locale_t _Locale) throw() { return _wcslwr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcslwr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcslwr_l(    wchar_t *_String,    _locale_t _Locale);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s(    wchar_t * _Str,   size_t _Size);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s(    wchar_t (&_String)[_Size]) throw() { return _wcsupr_s(_String, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr(  wchar_t *_String);
 __declspec(dllimport) errno_t __cdecl _wcsupr_s_l(    wchar_t * _Str,   size_t _Size,    _locale_t _Locale);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wcsupr_s_l(    wchar_t (&_String)[_Size],    _locale_t _Locale) throw() { return _wcsupr_s_l(_String, _Size, _Locale); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wcsupr_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wcsupr_l(    wchar_t *_String,    _locale_t _Locale);
 __declspec(dllimport) size_t __cdecl wcsxfrm(   wchar_t * _Dst,    const wchar_t * _Src,   size_t _MaxCount);
 __declspec(dllimport) size_t __cdecl _wcsxfrm_l(   wchar_t * _Dst,    const wchar_t *_Src,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl wcscoll(   const wchar_t * _Str1,    const wchar_t * _Str2);
 __declspec(dllimport) int __cdecl _wcscoll_l(   const wchar_t * _Str1,    const wchar_t * _Str2,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _wcsicoll(   const wchar_t * _Str1,    const wchar_t * _Str2);
 __declspec(dllimport) int __cdecl _wcsicoll_l(   const wchar_t * _Str1,    const wchar_t *_Str2,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _wcsncoll(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int __cdecl _wcsncoll_l(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl _wcsnicoll(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount);
 __declspec(dllimport) int __cdecl _wcsnicoll_l(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount,    _locale_t _Locale);




extern "C++" {
 inline wchar_t * __cdecl wcschr(   wchar_t *_Str, wchar_t _Ch)
        {return ((wchar_t *)wcschr((const wchar_t *)_Str, _Ch)); }
 inline wchar_t * __cdecl wcspbrk(   wchar_t *_Str,    const wchar_t *_Control)
        {return ((wchar_t *)wcspbrk((const wchar_t *)_Str, _Control)); }
 inline wchar_t * __cdecl wcsrchr(   wchar_t *_Str,   wchar_t _Ch)
        {return ((wchar_t *)wcsrchr((const wchar_t *)_Str, _Ch)); }
 inline wchar_t * __cdecl wcsstr(   wchar_t *_Str,    const wchar_t *_SubStr)
        {return ((wchar_t *)wcsstr((const wchar_t *)_Str, _SubStr)); }
}
#line 371 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
#line 372 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"






#line 379 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsdup" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsdup(   const wchar_t * _Str);



#line 385 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"





 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicmp(   const wchar_t * _Str1,    const wchar_t * _Str2);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnicmp" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsnicmp(   const wchar_t * _Str1,    const wchar_t * _Str2,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsnset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsnset(    wchar_t * _Str,   wchar_t _Val,   size_t _MaxCount);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsrev" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsrev(    wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsset" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsset(    wchar_t * _Str, wchar_t _Val);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcslwr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcslwr(    wchar_t * _Str);
__declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsupr" ". See online help for details.")) __declspec(dllimport) wchar_t * __cdecl wcsupr(    wchar_t * _Str);
 __declspec(deprecated("The POSIX name for this item is deprecated. Instead, use the ISO C++ conformant name: " "_wcsicoll" ". See online help for details.")) __declspec(dllimport) int __cdecl wcsicoll(   const wchar_t * _Str1,    const wchar_t * _Str2);

#line 400 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"


#line 403 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"



}
#line 408 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"

#line 410 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string.h"
#line 14 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstring"
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstring"

 
namespace std {
using :: size_t; using :: memchr; using :: memcmp;

using :: memcpy; using :: memmove; using :: memset;
using :: strcat; using :: strchr; using :: strcmp;
using :: strcoll; using :: strcpy; using :: strcspn;
using :: strerror; using :: strlen; using :: strncat;
using :: strncmp; using :: strncpy; using :: strpbrk;
using :: strrchr; using :: strspn; using :: strstr;
using :: strtok; using :: strxfrm;
}
 #line 29 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstring"

#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstring"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

#pragma once





 
  
  
  
 #line 13 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstddef"

#pragma once










 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"














#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"


extern "C" {
#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"













namespace std { typedef decltype(__nullptr) nullptr_t; }
using ::std::nullptr_t;
#line 41 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"
#line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"



















#line 62 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"









#line 72 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"

__declspec(dllimport) extern unsigned long  __cdecl __threadid(void);

__declspec(dllimport) extern uintptr_t __cdecl __threadhandle(void);


}
#line 80 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"

#line 82 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stddef.h"
#line 14 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstddef"
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstddef"

 
namespace std {
using :: ptrdiff_t; using :: size_t;
}
 #line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstddef"

#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cstddef"





#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

 #pragma pack(push,8)
 #pragma warning(push,3)

namespace std {
		
 

 
 
 
 
 

 
 

 



  
  

   
   

 
























#line 68 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

		


		
 
 

		

template<bool _Test,
	class _Ty1,
	class _Ty2>
	class _If
	{	
public:
	typedef _Ty2 _Type;
	};

template<class _Ty1,
	class _Ty2>
	class _If<true, _Ty1, _Ty2>
	{	
public:
	typedef _Ty1 _Type;
	};

 
  

	namespace tr1 {
typedef char (&_No)[1];
typedef char (&_Yes)[2];
	}	
 #line 103 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

 

  

struct _Bool_struct
	{	
	int _Member;
	};

  









   

typedef int _Bool_struct::* _Bool_type;
  #line 127 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

 #line 129 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"

		
		
template<class _Arg,
	class _Result>
	struct unary_function
	{	
	typedef _Arg argument_type;
	typedef _Result result_type;
	};

		
template<class _Arg1,
	class _Arg2,
	class _Result>
	struct binary_function
	{	
	typedef _Arg1 first_argument_type;
	typedef _Arg2 second_argument_type;
	typedef _Result result_type;
	};
}


 #pragma warning(pop)
 #pragma pack(pop)

#line 157 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"
#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstddef"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

 #pragma pack(push,8)
 #pragma warning(push,3)










namespace std {

  


  



  



}

 

 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"











#pragma once

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"








#pragma pack(push,8)







typedef void (__cdecl *terminate_function)();
typedef void (__cdecl *terminate_handler)();
typedef void (__cdecl *unexpected_function)();
typedef void (__cdecl *unexpected_handler)();





#line 41 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"








struct _EXCEPTION_POINTERS;

typedef void (__cdecl *_se_translator_function)(unsigned int, struct _EXCEPTION_POINTERS*);
#line 53 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"

__declspec(dllimport) __declspec(noreturn) void __cdecl terminate(void);
__declspec(dllimport) void __cdecl unexpected(void);

__declspec(dllimport) int __cdecl _is_exception_typeof(  const type_info &_Type,   struct _EXCEPTION_POINTERS * _ExceptionPtr);



__declspec(dllimport) terminate_function __cdecl set_terminate(   terminate_function _NewPtFunc);
extern "C" __declspec(dllimport) terminate_function __cdecl _get_terminate(void);
__declspec(dllimport) unexpected_function __cdecl set_unexpected(   unexpected_function _NewPtFunc);
extern "C" __declspec(dllimport) unexpected_function __cdecl _get_unexpected(void);
#line 66 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"



__declspec(dllimport) _se_translator_function __cdecl _set_se_translator(   _se_translator_function _NewPtFunc);
#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"
__declspec(dllimport) bool __cdecl __uncaught_exception();









#pragma pack(pop)
#line 83 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"
#line 84 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\eh.h"
#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"














#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"





#pragma pack(push,8)


extern "C" {
#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"





#line 45 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"













typedef struct _heapinfo {
        int * _pentry;
        size_t _size;
        int _useflag;
        } _HEAPINFO;

#line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"



































#line 101 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"







































#line 141 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

__declspec(dllimport) int     __cdecl _resetstkoflw (void);



__declspec(dllimport) unsigned long __cdecl _set_malloc_crt_max_wait(  unsigned long _NewValue);








#line 156 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

  __declspec(dllimport) void *  __cdecl _expand( void * _Memory,   size_t _NewSize);
 __declspec(dllimport) size_t  __cdecl _msize( void * _Memory);




#line 164 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

 void *          __cdecl _alloca(  size_t _Size);
 __declspec(dllimport) int     __cdecl _heapadd(  void * _Memory,   size_t _Size);
 __declspec(dllimport) int     __cdecl _heapchk(void);
 __declspec(dllimport) int     __cdecl _heapmin(void);
__declspec(dllimport) int     __cdecl _heapset(  unsigned int _Fill);
__declspec(dllimport)  int     __cdecl _heapwalk(   _HEAPINFO * _EntryInfo);
__declspec(dllimport) size_t  __cdecl _heapused(size_t * _Used, size_t * _Commit);

__declspec(dllimport) intptr_t __cdecl _get_heap_handle(void);











#line 186 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

typedef char __static_assert_t[ (sizeof(unsigned int) <= 8) ];


#pragma warning(push)
#pragma warning(disable:6540)
__inline void *_MarkAllocaS(   void *_Ptr, unsigned int _Marker)
{
    if (_Ptr)
    {
        *((unsigned int*)_Ptr) = _Marker;
        _Ptr = (char*)_Ptr + 8;
    }
    return _Ptr;
}
#pragma warning(pop)
#line 203 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"







#line 211 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"







#line 219 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"








__declspec(noalias) __inline void __cdecl _freea( void * _Memory)
{
    unsigned int _Marker;
    if (_Memory)
    {
        _Memory = (char*)_Memory - 8;
        _Marker = *(unsigned int *)_Memory;
        if (_Marker == 0xDDDD)
        {
            free(_Memory);
        }





#line 244 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"
    }
}
#line 247 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"
#line 248 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"




#line 253 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"






















}
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"

#pragma pack(pop)

#line 283 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\malloc.h"
#line 40 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"
 

 

#line 45 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

 



































#line 83 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

 namespace std {





 
#line 92 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

class __declspec(dllimport) exception
    {   
public:
      exception();
     explicit  exception(const char * const &);
      exception(const char * const &, int);
      exception(const exception&);
     exception&  operator=(const exception&);
     virtual  ~exception();
     virtual const char *  what() const;

private:
     void  _Copy_str(const char *);
     void  _Tidy();

    const char * _Mywhat;
    bool _Mydofree;
    };

















































































using ::set_terminate; using ::terminate_handler; using ::terminate; using ::set_unexpected; using ::unexpected_handler; using ::unexpected;

typedef void (__cdecl *_Prhand)(const exception&);

__declspec(dllimport) bool __cdecl uncaught_exception();

}

 










































































































#line 308 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"


namespace std {


#line 314 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

		
class bad_exception : public exception
	{	
public:
	 bad_exception(const char *_Message = "bad exception")
		throw ()
		: exception(_Message)
		{	
		}

	virtual  ~bad_exception() throw ()
		{	
		}

 





#line 336 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

	};

		
class bad_alloc : public exception
	{	
public:
	 bad_alloc(const char *_Message) throw ()
		: exception(_Message)
		{	
		}

	 bad_alloc() throw ()
		: exception("bad allocation", 1)
		{	
		}

	virtual  ~bad_alloc() throw ()
		{	
		}

 





#line 364 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

	};


		
class bad_array_new_length
	: public bad_alloc
	{	
public:

	bad_array_new_length() throw ()
		: bad_alloc("bad array new length")
		{	
		}
	};
#line 380 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"


}









#line 393 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

__declspec(dllimport) void __cdecl __ExceptionPtrCreate(  void* );
__declspec(dllimport) void __cdecl __ExceptionPtrDestroy(   void* );
__declspec(dllimport) void __cdecl __ExceptionPtrCopy(  void*,   const void* );
__declspec(dllimport) void __cdecl __ExceptionPtrAssign(   void*,   const void* );
__declspec(dllimport) bool __cdecl __ExceptionPtrCompare(  const void*,   const void*);

__declspec(dllimport) void __cdecl __ExceptionPtrCurrentException(  void*);
__declspec(dllimport) void __cdecl __ExceptionPtrRethrow(  const void*);
__declspec(dllimport) void __cdecl __ExceptionPtrCopyException(   void*,   const void*,   const void*);

namespace std {


typedef ::std:: nullptr_t _Null_type;


#line 411 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"

class _Exception_ptr
	{
public:
	_Exception_ptr()
		{
		__ExceptionPtrCreate(this);
		}
	_Exception_ptr(_Null_type)
		{
		__ExceptionPtrCreate(this);
		}
	~_Exception_ptr()
		{
		__ExceptionPtrDestroy(this);
		}
	_Exception_ptr(  const _Exception_ptr& _Rhs)
		{
		__ExceptionPtrCopy(this, const_cast<_Exception_ptr*>(&_Rhs));
		}
	_Exception_ptr& operator=(  const _Exception_ptr& _Rhs)
		{
		__ExceptionPtrAssign(this, const_cast<_Exception_ptr*>(&_Rhs));
		return *this;
		}
	_Exception_ptr& operator=(_Null_type)
		{
		_Exception_ptr _Ptr;
		__ExceptionPtrAssign(this, &_Ptr);
		return *this;
		}

	void _RethrowException() const
		{
		__ExceptionPtrRethrow(const_cast<_Exception_ptr*>(this));
		}

	static _Exception_ptr _Current_exception()
		{
		_Exception_ptr _Retval;
		__ExceptionPtrCurrentException(&_Retval);
		return _Retval;
		}
	static _Exception_ptr _Copy_exception(  void* _Except,   const void* _Ptr)
		{
		_Exception_ptr _Retval = 0;
		if (!_Ptr)
			{
			
			return _Retval;
			}
		__ExceptionPtrCopyException(&_Retval, _Except, _Ptr);
		return _Retval;
		}
private:
	void* _Data1;
	void* _Data2;
	};

inline bool operator==(  const _Exception_ptr& _Lhs,   const _Exception_ptr& _Rhs)
	{
	return __ExceptionPtrCompare(const_cast<_Exception_ptr*>(&_Lhs),const_cast<_Exception_ptr*>(&_Rhs));
	}

inline bool operator==(_Null_type,   const _Exception_ptr& _Rhs)
	{
	_Exception_ptr _Ptr;
	return __ExceptionPtrCompare(&_Ptr,const_cast<_Exception_ptr*>(&_Rhs));
	}

inline bool operator==(  const _Exception_ptr& _Lhs, _Null_type)
	{
	return operator==(0,_Lhs);
	}

typedef _Exception_ptr exception_ptr;

inline exception_ptr current_exception()
	{
	return _Exception_ptr::_Current_exception();
	}

inline void rethrow_exception(  exception_ptr _P)
	{
	_P._RethrowException();
	}

template <class _E> void *__GetExceptionInfo(_E);

template<class _E> exception_ptr copy_exception(_E _Except)
	{
	return _Exception_ptr::_Copy_exception(&_Except, __GetExceptionInfo(_Except));
	}

}







 #pragma warning(pop)
 #pragma pack(pop)

#line 517 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"
#line 518 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\exception"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"

#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
 

  








#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

namespace std {

		
 




typedef void (__cdecl * new_handler) ();
#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"
 #line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

 
struct nothrow_t
	{	
	};

extern const nothrow_t nothrow;	
 #line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

		
__declspec(dllimport) new_handler __cdecl set_new_handler(   new_handler)
	throw ();	
}

		
void __cdecl operator delete(void *) throw ();
#pragma warning (suppress: 4985)
 void *__cdecl operator new(size_t _Size) throw (...);

 
  
inline void *__cdecl operator new(size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete(void *, void *) throw ()
	{	
	}
 #line 64 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

 
  
inline void *__cdecl operator new[](size_t, void *_Where) throw ()
	{	
	return (_Where);
	}

inline void __cdecl operator delete[](void *, void *) throw ()
	{	
	}
 #line 76 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

void __cdecl operator delete[](void *) throw ();	

 void *__cdecl operator new[](size_t _Size)
	throw (...);	

 
  
 void *__cdecl operator new(size_t _Size, const ::std:: nothrow_t&)
	throw ();

 void *__cdecl operator new[](size_t _Size, const ::std:: nothrow_t&)
	throw ();	

void __cdecl operator delete(void *, const ::std:: nothrow_t&)
	throw ();	

void __cdecl operator delete[](void *, const ::std:: nothrow_t&)
	throw ();	
 #line 96 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"


 
using ::std:: new_handler;
 #line 101 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"

 
 #pragma warning(pop)
 #pragma pack(pop)

#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"
#line 108 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\new"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

#pragma once





#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

#pragma once





#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cwchar"

#pragma once










 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 24 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#pragma pack(push,8)


extern "C" {
#line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"





















































typedef unsigned long _fsize_t; 

#line 86 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"



struct _wfinddata32_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata32i64_t {
        unsigned    attrib;
        __time32_t  time_create;    
        __time32_t  time_access;    
        __time32_t  time_write;
        __int64     size;
        wchar_t     name[260];
};

struct _wfinddata64i32_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        _fsize_t    size;
        wchar_t     name[260];
};

struct _wfinddata64_t {
        unsigned    attrib;
        __time64_t  time_create;    
        __time64_t  time_access;    
        __time64_t  time_write;
        __int64     size;
        wchar_t     name[260];
};



















#line 144 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


#line 147 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"






























#line 178 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 180 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 181 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

__declspec(dllimport) const unsigned short * __cdecl __pctype_func(void);

__declspec(dllimport) extern const unsigned short *_pctype;


#line 188 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 189 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 190 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"





__declspec(dllimport) extern const unsigned short _wctype[];
#line 197 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

__declspec(dllimport) const wctype_t * __cdecl __pwctype_func(void);

__declspec(dllimport) extern const wctype_t *_pwctype;


#line 204 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 205 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 206 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"







                                
















 __declspec(dllimport) int __cdecl iswalpha(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswalpha_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswupper(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswupper_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswlower(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswlower_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswdigit(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswdigit_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswxdigit(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswxdigit_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswspace(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswspace_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswpunct(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswpunct_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswalnum(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswalnum_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswprint(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswprint_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswgraph(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswgraph_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswcntrl(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswcntrl_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iswascii(  wint_t _C);
 __declspec(dllimport) int __cdecl isleadbyte(  int _C);
 __declspec(dllimport) int __cdecl _isleadbyte_l(  int _C,    _locale_t _Locale);

 __declspec(dllimport) wint_t __cdecl towupper(  wint_t _C);
 __declspec(dllimport) wint_t __cdecl _towupper_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) wint_t __cdecl towlower(  wint_t _C);
 __declspec(dllimport) wint_t __cdecl _towlower_l(  wint_t _C,    _locale_t _Locale); 
 __declspec(dllimport) int __cdecl iswctype(  wint_t _C,   wctype_t _Type);
 __declspec(dllimport) int __cdecl _iswctype_l(  wint_t _C,   wctype_t _Type,    _locale_t _Locale);

 __declspec(dllimport) int __cdecl __iswcsymf(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswcsymf_l(  wint_t _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl __iswcsym(  wint_t _C);
 __declspec(dllimport) int __cdecl _iswcsym_l(  wint_t _C,    _locale_t _Locale);

__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "iswctype" " instead. See online help for details.")) __declspec(dllimport) int __cdecl is_wctype(  wint_t _C,   wctype_t _Type);


#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"












#line 285 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

   __declspec(dllimport) wchar_t * __cdecl _wgetcwd(  wchar_t * _DstBuf,   int _SizeInWords);
   __declspec(dllimport) wchar_t * __cdecl _wgetdcwd(  int _Drive,   wchar_t * _DstBuf,   int _SizeInWords);
   wchar_t * __cdecl _wgetdcwd_nolock(  int _Drive,   wchar_t * _DstBuf,   int _SizeInWords);





#line 295 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

 __declspec(dllimport) int __cdecl _wchdir(   const wchar_t * _Path);
 __declspec(dllimport) int __cdecl _wmkdir(   const wchar_t * _Path);
 __declspec(dllimport) int __cdecl _wrmdir(   const wchar_t * _Path);


#line 302 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"



 __declspec(dllimport) int __cdecl _waccess(   const wchar_t * _Filename,   int _AccessMode);
 __declspec(dllimport) errno_t __cdecl _waccess_s(   const wchar_t * _Filename,   int _AccessMode);
 __declspec(dllimport) int __cdecl _wchmod(   const wchar_t * _Filename,   int _Mode);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wcreat(   const wchar_t * _Filename,   int _PermissionMode);
 __declspec(dllimport) intptr_t __cdecl _wfindfirst32(   const wchar_t * _Filename,   struct _wfinddata32_t * _FindData);
 __declspec(dllimport) int __cdecl _wfindnext32(  intptr_t _FindHandle,   struct _wfinddata32_t * _FindData);
__declspec(dllimport) int __cdecl _wunlink(   const wchar_t * _Filename);
 __declspec(dllimport) int __cdecl _wrename(   const wchar_t * _OldFilename,    const wchar_t * _NewFilename);
__declspec(dllimport) errno_t __cdecl _wmktemp_s(    wchar_t * _TemplateName,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wmktemp_s(wchar_t (&_TemplateName)[_Size]) throw() { return _wmktemp_s(_TemplateName, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wmktemp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wmktemp(  wchar_t *_TemplateName);

 __declspec(dllimport) intptr_t __cdecl _wfindfirst32i64(   const wchar_t * _Filename,   struct _wfinddata32i64_t * _FindData);
 __declspec(dllimport) intptr_t __cdecl _wfindfirst64i32(   const wchar_t * _Filename,   struct _wfinddata64i32_t * _FindData);
 __declspec(dllimport) intptr_t __cdecl _wfindfirst64(   const wchar_t * _Filename,   struct _wfinddata64_t * _FindData);
 __declspec(dllimport) int __cdecl _wfindnext32i64(  intptr_t _FindHandle,   struct _wfinddata32i64_t * _FindData);
 __declspec(dllimport) int __cdecl _wfindnext64i32(  intptr_t _FindHandle,   struct _wfinddata64i32_t * _FindData);
 __declspec(dllimport) int __cdecl _wfindnext64(  intptr_t _FindHandle,   struct _wfinddata64_t * _FindData);

 __declspec(dllimport) errno_t __cdecl _wsopen_s(  int * _FileHandle,    const wchar_t * _Filename,   int _OpenFlag,   int _ShareFlag,   int _PermissionFlag);






#line 332 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wopen(   const wchar_t * _Filename,   int _OpenFlag,   int _PermissionMode = 0);
extern "C++" __declspec(deprecated("This function or variable may be unsafe. Consider using " "_wsopen_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _wsopen(   const wchar_t * _Filename,   int _OpenFlag,   int _ShareFlag, int _PermissionMode = 0);

#line 338 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


#line 341 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"





 __declspec(dllimport) wchar_t * __cdecl _wsetlocale(  int _Category,    const wchar_t * _Locale);


#line 350 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"





__declspec(dllimport) intptr_t __cdecl _wexecl(   const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecle(   const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclp(   const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexeclpe(   const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wexecv(   const wchar_t * _Filename,    const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecve(   const wchar_t * _Filename,    const wchar_t * const * _ArgList,
           const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wexecvp(   const wchar_t * _Filename,    const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wexecvpe(   const wchar_t * _Filename,    const wchar_t * const * _ArgList, 
           const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnl(  int _Mode,    const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnle(  int _Mode,    const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlp(  int _Mode,    const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnlpe(  int _Mode,    const wchar_t * _Filename,    const wchar_t * _ArgList, ...);
__declspec(dllimport) intptr_t __cdecl _wspawnv(  int _Mode,    const wchar_t * _Filename,    const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnve(  int _Mode,    const wchar_t * _Filename,    const wchar_t * const * _ArgList,
           const wchar_t * const * _Env);
__declspec(dllimport) intptr_t __cdecl _wspawnvp(  int _Mode,    const wchar_t * _Filename,    const wchar_t * const * _ArgList);
__declspec(dllimport) intptr_t __cdecl _wspawnvpe(  int _Mode,    const wchar_t * _Filename,    const wchar_t * const * _ArgList,
           const wchar_t * const * _Env);






#line 382 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


































#line 417 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


























#line 444 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 446 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"







typedef unsigned short _ino_t;      


typedef unsigned short ino_t;
#line 458 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 460 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


typedef unsigned int _dev_t;        


typedef unsigned int dev_t;
#line 467 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 469 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


typedef long _off_t;                


typedef long off_t;
#line 476 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 478 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"



struct _stat32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };



struct stat {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        time_t st_atime;
        time_t st_mtime;
        time_t st_ctime;
        };

#line 512 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

struct _stat32i64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time32_t st_atime;
        __time32_t st_mtime;
        __time32_t st_ctime;
        };

struct _stat64i32 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        _off_t     st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };

struct _stat64 {
        _dev_t     st_dev;
        _ino_t     st_ino;
        unsigned short st_mode;
        short      st_nlink;
        short      st_uid;
        short      st_gid;
        _dev_t     st_rdev;
        __int64    st_size;
        __time64_t st_atime;
        __time64_t st_mtime;
        __time64_t st_ctime;
        };























#line 578 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"



#line 582 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"





__declspec(dllimport) int __cdecl _wstat32(   const wchar_t * _Name,   struct _stat32 * _Stat);

__declspec(dllimport) int __cdecl _wstat32i64(   const wchar_t * _Name,   struct _stat32i64 * _Stat);
__declspec(dllimport) int __cdecl _wstat64i32(   const wchar_t * _Name,   struct _stat64i32 * _Stat);
__declspec(dllimport) int __cdecl _wstat64(   const wchar_t * _Name,   struct _stat64 * _Stat);


#line 595 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 597 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"










 __declspec(dllimport) errno_t __cdecl _cgetws_s(    wchar_t * _Buffer, size_t _SizeInWords,   size_t * _SizeRead);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _cgetws_s(  wchar_t (&_Buffer)[_Size], size_t * _SizeRead) throw() { return _cgetws_s(_Buffer, _Size, _SizeRead); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_cgetws_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _cgetws(    wchar_t *_Buffer);
 __declspec(dllimport) wint_t __cdecl _getwch(void);
 __declspec(dllimport) wint_t __cdecl _getwche(void);
 __declspec(dllimport) wint_t __cdecl _putwch(wchar_t _WCh);
 __declspec(dllimport) wint_t __cdecl _ungetwch(wint_t _WCh);
 __declspec(dllimport) int __cdecl _cputws(   const wchar_t * _String);
 __declspec(dllimport) int __cdecl _cwprintf(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwprintf_s(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf(    const wchar_t * _Format, ...);
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_cwscanf_s_l" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) int __cdecl _cwscanf_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _cwscanf_s_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
 __declspec(dllimport) int __cdecl _vcwprintf(    const wchar_t *_Format, va_list _ArgList);
 __declspec(dllimport) int __cdecl _vcwprintf_s(    const wchar_t *_Format, va_list _ArgList);

 __declspec(dllimport) int __cdecl _cwprintf_p(    const wchar_t * _Format, ...);
 __declspec(dllimport) int __cdecl _vcwprintf_p(    const wchar_t*  _Format, va_list _ArgList);

__declspec(dllimport) int __cdecl _cwprintf_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _cwprintf_s_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_l(    const wchar_t *_Format,    _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _vcwprintf_s_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);
__declspec(dllimport) int __cdecl _cwprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, ...);
__declspec(dllimport) int __cdecl _vcwprintf_p_l(    const wchar_t * _Format,    _locale_t _Locale, va_list _ArgList);

 wint_t __cdecl _putwch_nolock(wchar_t _WCh);
 wint_t __cdecl _getwch_nolock(void);
 wint_t __cdecl _getwche_nolock(void);
 wint_t __cdecl _ungetwch_nolock(wint_t _WCh);


#line 641 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"






























































































































































































































































































































#line 960 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"






















































































































































struct tm {
        int tm_sec;     
        int tm_min;     
        int tm_hour;    
        int tm_mday;    
        int tm_mon;     
        int tm_year;    
        int tm_wday;    
        int tm_yday;    
        int tm_isdst;   
        };

#line 1123 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"




 
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wasctime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wasctime(  const struct tm * _Tm);
__declspec(dllimport) errno_t __cdecl _wasctime_s(    wchar_t *_Buf,   size_t _SizeInWords,   const struct tm * _Tm);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wasctime_s(  wchar_t (&_Buffer)[_Size],   const struct tm * _Time) throw() { return _wasctime_s(_Buffer, _Size, _Time); } }

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime32_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime32(  const __time32_t *_Time);
__declspec(dllimport) errno_t __cdecl _wctime32_s(    wchar_t* _Buf,   size_t _SizeInWords,   const __time32_t * _Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime32_s(  wchar_t (&_Buffer)[_Size],   const __time32_t * _Time) throw() { return _wctime32_s(_Buffer, _Size, _Time); } }

__declspec(dllimport) size_t __cdecl wcsftime(    wchar_t * _Buf,   size_t _SizeInWords,     const wchar_t * _Format,    const struct tm * _Tm);
__declspec(dllimport) size_t __cdecl _wcsftime_l(    wchar_t * _Buf,   size_t _SizeInWords,     const wchar_t *_Format,   const struct tm *_Tm,    _locale_t _Locale);

__declspec(dllimport) errno_t __cdecl _wstrdate_s(    wchar_t * _Buf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrdate_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wstrdate_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrdate_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrdate(  wchar_t *_Buffer);

__declspec(dllimport) errno_t __cdecl _wstrtime_s(    wchar_t * _Buf,   size_t _SizeInWords);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wstrtime_s(  wchar_t (&_Buffer)[_Size]) throw() { return _wstrtime_s(_Buffer, _Size); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wstrtime_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wstrtime(  wchar_t *_Buffer);

__declspec(deprecated("This function or variable may be unsafe. Consider using " "_wctime64_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) wchar_t * __cdecl _wctime64(  const __time64_t * _Time);
__declspec(dllimport) errno_t __cdecl _wctime64_s(    wchar_t* _Buf,   size_t _SizeInWords,   const __time64_t *_Time);
extern "C++" { template <size_t _Size> inline errno_t __cdecl _wctime64_s(  wchar_t (&_Buffer)[_Size],   const __time64_t * _Time) throw() { return _wctime64_s(_Buffer, _Size, _Time); } }


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wtime.inl"












#pragma once







#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wtime.inl"





#pragma warning(push)
#pragma warning(disable:4996)















static __inline wchar_t * __cdecl _wctime(const time_t * _Time)
{
#pragma warning( push )
#pragma warning( disable : 4996 )
    return _wctime64(_Time);
#pragma warning( pop )
}

static __inline errno_t __cdecl _wctime_s(wchar_t *_Buffer, size_t _SizeInWords, const time_t * _Time)
{
    return _wctime64_s(_Buffer, _SizeInWords, _Time);
}
#line 57 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wtime.inl"

#pragma warning(pop)

#line 61 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wtime.inl"
#line 62 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wtime.inl"
#line 1153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 1154 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


#line 1157 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


typedef int mbstate_t;
typedef wchar_t _Wint_t;

__declspec(dllimport) wint_t __cdecl btowc(int);
__declspec(dllimport) size_t __cdecl mbrlen(     const char * _Ch,   size_t _SizeInBytes,
                                mbstate_t * _State);
__declspec(dllimport) size_t __cdecl mbrtowc(   wchar_t * _DstCh,      const char * _SrcCh,
                                 size_t _SizeInBytes,   mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl mbsrtowcs_s(  size_t* _Retval,     wchar_t * _Dst,   size_t _Size,        const char ** _PSrc,   size_t _N,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl mbsrtowcs_s(  size_t * _Retval,   wchar_t (&_Dest)[_Size],        const char ** _PSource,   size_t _Count,   mbstate_t * _State) throw() { return mbsrtowcs_s(_Retval, _Dest, _Size, _PSource, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "mbsrtowcs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl mbsrtowcs(  wchar_t *_Dest,  const char ** _PSrc,  size_t _Count,  mbstate_t * _State);

__declspec(dllimport) errno_t __cdecl wcrtomb_s(  size_t * _Retval,     char * _Dst,
          size_t _SizeInBytes,   wchar_t _Ch,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcrtomb_s(  size_t * _Retval,     char (&_Dest)[_Size],   wchar_t _Source,   mbstate_t * _State) throw() { return wcrtomb_s(_Retval, _Dest, _Size, _Source, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcrtomb_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcrtomb(  char *_Dest,  wchar_t _Source,  mbstate_t * _State);
__declspec(dllimport) errno_t __cdecl wcsrtombs_s(  size_t * _Retval,     char * _Dst,
          size_t _SizeInBytes,        const wchar_t ** _Src,   size_t _Size,   mbstate_t * _State);
extern "C++" { template <size_t _Size> inline errno_t __cdecl wcsrtombs_s(  size_t * _Retval,     char (&_Dest)[_Size],        const wchar_t ** _PSrc,   size_t _Count,   mbstate_t * _State) throw() { return wcsrtombs_s(_Retval, _Dest, _Size, _PSrc, _Count, _State); } }
__declspec(deprecated("This function or variable may be unsafe. Consider using " "wcsrtombs_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) size_t __cdecl wcsrtombs(  char *_Dest,  const wchar_t ** _PSource,  size_t _Count,  mbstate_t * _State);
__declspec(dllimport) int __cdecl wctob(  wint_t _WCh);






#line 1187 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
__declspec(dllimport)  void *  __cdecl memmove(    void * _Dst,    const void * _Src,   size_t _Size);
#line 1189 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
 void *  __cdecl memcpy(    void * _Dst,    const void * _Src,   size_t _Size);

__declspec(dllimport) errno_t __cdecl memcpy_s(    void * _Dst,   rsize_t _DstSize,    const void * _Src,   rsize_t _MaxCount);
__declspec(dllimport) errno_t __cdecl memmove_s(    void * _Dst,   rsize_t _DstSize,    const void * _Src,   rsize_t _MaxCount);
#line 1194 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
__inline int __cdecl fwide(   FILE * _F, int _M)
        {(void)_F; return (_M); }
__inline int __cdecl mbsinit(   const mbstate_t *_P)
        {return (_P == 0 || *_P == 0); }
__inline const wchar_t * __cdecl wmemchr(   const wchar_t *_S,   wchar_t _C,   size_t _N)
        {for (; 0 < _N; ++_S, --_N)
                if (*_S == _C)
                        return (const wchar_t *)(_S);
        return (0); }
__inline int __cdecl wmemcmp(   const wchar_t *_S1,    const wchar_t *_S2,   size_t _N)
        {for (; 0 < _N; ++_S1, ++_S2, --_N)
                if (*_S1 != *_S2)
                        return (*_S1 < *_S2 ? -1 : +1);
        return (0); }

__inline  wchar_t * __cdecl wmemcpy(  wchar_t *_S1,    const wchar_t *_S2,   size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
            return (wchar_t *)memcpy(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }

__inline  wchar_t * __cdecl wmemmove(    wchar_t *_S1,    const wchar_t *_S2,   size_t _N)
        {
#pragma warning( push )
#pragma warning( disable : 4996 6386 )
#pragma warning( disable : 6387)
			
            return (wchar_t *)memmove(_S1, _S2, _N*sizeof(wchar_t));
#pragma warning( pop )
        }


errno_t __cdecl wmemcpy_s(    wchar_t *_S1,   rsize_t _N1,    const wchar_t *_S2, rsize_t _N);
errno_t __cdecl wmemmove_s(    wchar_t *_S1,   rsize_t _N1,    const wchar_t *_S2,   rsize_t _N);
#line 1231 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

__inline wchar_t * __cdecl wmemset(    wchar_t *_S,   wchar_t _C,   size_t _N)
        {
            wchar_t *_Su = _S;
            for (; 0 < _N; ++_Su, --_N)
            {
                *_Su = _C;
            }
            return (_S);
        }


extern "C++" {
inline wchar_t * __cdecl wmemchr(   wchar_t *_S,   wchar_t _C,   size_t _N)
        { return (wchar_t *)wmemchr((const wchar_t *)_S, _C, _N); }
}
#line 1248 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"
#line 1249 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"


}       
#line 1253 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#pragma pack(pop)

#line 1257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wchar.h"

#line 14 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cwchar"
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cwchar"

typedef mbstate_t _Mbstatet;

 
namespace std {
using :: _Mbstatet;

using :: mbstate_t; using :: size_t;
using :: tm; using :: wint_t;

using :: btowc; using :: fgetwc; using :: fgetws; using :: fputwc;
using :: fputws; using :: fwide; using :: fwprintf;
using :: fwscanf; using :: getwc; using :: getwchar;
using :: mbrlen; using :: mbrtowc; using :: mbsrtowcs;
using :: mbsinit; using :: putwc; using :: putwchar;
using :: swprintf; using :: swscanf; using :: ungetwc;
using :: vfwprintf; using :: vswprintf; using :: vwprintf;
using :: wcrtomb; using :: wprintf; using :: wscanf;
using :: wcsrtombs; using :: wcstol; using :: wcscat;
using :: wcschr; using :: wcscmp; using :: wcscoll;
using :: wcscpy; using :: wcscspn; using :: wcslen;
using :: wcsncat; using :: wcsncmp; using :: wcsncpy;
using :: wcspbrk; using :: wcsrchr; using :: wcsspn;

using :: wcstod; using :: wcstoul; using :: wcsstr;

using :: wcstok; using :: wcsxfrm; using :: wctob;
using :: wmemchr; using :: wmemcmp; using :: wmemcpy;
using :: wmemmove; using :: wmemset; using :: wcsftime;
}
 #line 46 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cwchar"

#line 48 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cwchar"





#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"











#pragma once

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"




#pragma pack(push,8)












extern "C" {
#line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

 





typedef void *_HFILE; 























#line 66 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"


typedef int (__cdecl * _CRT_REPORT_HOOK)(int, char *, int *);
typedef int (__cdecl * _CRT_REPORT_HOOKW)(int, wchar_t *, int *);



#line 74 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"




#line 79 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"




 





 










typedef int (__cdecl * _CRT_ALLOC_HOOK)(int, void *, size_t, int, long, const unsigned char *, int);


#line 104 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"


#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

 





































 














typedef void (__cdecl * _CRT_DUMP_CLIENT)(void *, size_t);


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"


#line 168 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

struct _CrtMemBlockHeader;
typedef struct _CrtMemState
{
        struct _CrtMemBlockHeader * pBlockHeader;
        size_t lCounts[5];
        size_t lSizes[5];
        size_t lHighWaterCount;
        size_t lTotalCount;
} _CrtMemState;


 


























































































































































 
























 






__declspec(dllimport) extern long _crtAssertBusy;
#line 369 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"


__declspec(dllimport) _CRT_REPORT_HOOK __cdecl _CrtGetReportHook(
    void
    );
#line 375 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_REPORT_HOOK __cdecl _CrtSetReportHook(
       _CRT_REPORT_HOOK _PFnNewHook
        );

__declspec(dllimport) int __cdecl _CrtSetReportHook2(
          int _Mode,
           _CRT_REPORT_HOOK _PFnNewHook
        );

__declspec(dllimport) int __cdecl _CrtSetReportHookW2(
          int _Mode,
           _CRT_REPORT_HOOKW _PFnNewHook
        );


















#line 413 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) int __cdecl _CrtSetReportMode(
          int _ReportType,
          int _ReportMode 
        );

__declspec(dllimport) _HFILE __cdecl _CrtSetReportFile(
          int _ReportType,
           _HFILE _ReportFile 
        );

__declspec(dllimport) int __cdecl _CrtDbgReport(
          int _ReportType,
           const char * _Filename,
          int _Linenumber,
           const char * _ModuleName,
           const char * _Format,
        ...);

__declspec(dllimport) size_t __cdecl _CrtSetDebugFillThreshold(
          size_t _NewDebugFillThreshold
        );



#line 439 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"
__declspec(dllimport) int __cdecl _CrtDbgReportW(
          int _ReportType,
           const wchar_t * _Filename,
          int _LineNumber,
           const wchar_t * _ModuleName,
           const wchar_t * _Format,
        ...);










#line 457 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"



#line 461 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"







#line 469 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"



























































































#line 561 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

 





















































__declspec(dllimport) extern long _crtBreakAlloc;      
#line 618 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) long __cdecl _CrtSetBreakAlloc(
          long _BreakAlloc 
        );





  __declspec(dllimport) void * __cdecl _malloc_dbg(
          size_t _Size,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

  __declspec(dllimport) void * __cdecl _calloc_dbg(
          size_t _Count,
          size_t _Size,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _realloc_dbg(
         void * _Memory,
          size_t _NewSize,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _recalloc_dbg
(
         void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
);

  __declspec(dllimport) void * __cdecl _expand_dbg(
         void * _Memory,
          size_t _NewSize,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

__declspec(dllimport) void __cdecl _free_dbg(
         void * _Memory,
          int _BlockType
        );

__declspec(dllimport) size_t __cdecl _msize_dbg (
         void * _Memory,
          int _BlockType
        );

__declspec(dllimport) size_t __cdecl _aligned_msize_dbg (
         void * _Memory,
          size_t _Alignment,
          size_t _Offset
        );

  __declspec(dllimport) void * __cdecl _aligned_malloc_dbg(
          size_t _Size,
          size_t _Alignment,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _aligned_realloc_dbg(
         void * _Memory,
          size_t _NewSize,
          size_t _Alignment,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _aligned_recalloc_dbg
(
         void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          size_t _Alignment,
           const char * _Filename,
          int _LineNumber
);

  __declspec(dllimport) void * __cdecl _aligned_offset_malloc_dbg(
          size_t _Size,
          size_t _Alignment,
          size_t _Offset,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _aligned_offset_realloc_dbg(
         void * _Memory,
          size_t _NewSize,
          size_t _Alignment,
          size_t _Offset,
           const char * _Filename,
          int _LineNumber
        );


  __declspec(dllimport) void * __cdecl _aligned_offset_recalloc_dbg
(
         void * _Memory,
          size_t _NumOfElements,
          size_t _SizeOfElements,
          size_t _Alignment,
          size_t _Offset,
           const char * _Filename,
          int _LineNumber
);

__declspec(dllimport) void __cdecl _aligned_free_dbg(
         void * _Memory
        );

   __declspec(dllimport) char * __cdecl _strdup_dbg(
           const char * _Str,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) wchar_t * __cdecl _wcsdup_dbg(
           const wchar_t * _Str,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) char * __cdecl _tempnam_dbg(
           const char * _DirName,
           const char * _FilePrefix,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) wchar_t * __cdecl _wtempnam_dbg(
           const wchar_t * _DirName,
           const wchar_t * _FilePrefix,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) char * __cdecl _fullpath_dbg(
            char * _FullPath, 
           const char * _Path, 
          size_t _SizeInBytes,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) wchar_t * __cdecl _wfullpath_dbg(
            wchar_t * _FullPath, 
           const wchar_t * _Path, 
          size_t _SizeInWords,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) char * __cdecl _getcwd_dbg(
            char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) wchar_t * __cdecl _wgetcwd_dbg(
            wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) char * __cdecl _getdcwd_dbg(
          int _Drive,
            char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   __declspec(dllimport) wchar_t * __cdecl _wgetdcwd_dbg(
          int _Drive,
            wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   char * __cdecl _getdcwd_lk_dbg(
          int _Drive,
            char * _DstBuf,
          int _SizeInBytes,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

   wchar_t * __cdecl _wgetdcwd_lk_dbg(
          int _Drive,
            wchar_t * _DstBuf,
          int _SizeInWords,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

 __declspec(dllimport) errno_t __cdecl _dupenv_s_dbg(
            char ** _PBuffer,
          size_t * _PBufferSizeInBytes,
           const char * _VarName,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );

 __declspec(dllimport) errno_t __cdecl _wdupenv_s_dbg(
            wchar_t ** _PBuffer,
          size_t * _PBufferSizeInWords,
           const wchar_t * _VarName,
          int _BlockType,
           const char * _Filename,
          int _LineNumber
        );









#line 874 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

 





__declspec(dllimport) _CRT_ALLOC_HOOK __cdecl _CrtGetAllocHook
(
    void
);
#line 886 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_ALLOC_HOOK __cdecl _CrtSetAllocHook
(
       _CRT_ALLOC_HOOK _PfnNewHook
);








#line 905 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

 











__declspec(dllimport) extern int _crtDbgFlag;
#line 920 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

__declspec(dllimport) int __cdecl _CrtCheckMemory(
        void
        );

__declspec(dllimport) int __cdecl _CrtSetDbgFlag(
          int _NewFlag
        );

__declspec(dllimport) void __cdecl _CrtDoForAllClientObjects(
          void (__cdecl *_PFn)(void *, void *),
        void * _Context
        );

 __declspec(dllimport) int __cdecl _CrtIsValidPointer(
           const void * _Ptr,
          unsigned int _Bytes,
          int _ReadWrite
        );

 __declspec(dllimport) int __cdecl _CrtIsValidHeapPointer(
           const void * _HeapPtr
        );

__declspec(dllimport) int __cdecl _CrtIsMemoryBlock(
           const void * _Memory,
          unsigned int _Bytes,
          long * _RequestNumber,
          char ** _Filename,
          int * _LineNumber
        );

 __declspec(dllimport) int __cdecl _CrtReportBlockType(
           const void * _Memory
        );


 






__declspec(dllimport) _CRT_DUMP_CLIENT __cdecl _CrtGetDumpClient
(
    void
);
#line 969 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"






__declspec(dllimport) _CRT_DUMP_CLIENT __cdecl _CrtSetDumpClient
(
       _CRT_DUMP_CLIENT _PFnNewDump
);









#line 989 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

__declspec(dllimport)  void __cdecl _CrtMemCheckpoint(
          _CrtMemState * _State
        );

__declspec(dllimport)  int __cdecl _CrtMemDifference(
          _CrtMemState * _State,
          const _CrtMemState * _OldState,
          const _CrtMemState * _NewState
        );

__declspec(dllimport) void __cdecl _CrtMemDumpAllObjectsSince(
           const _CrtMemState * _State
        );

__declspec(dllimport) void __cdecl _CrtMemDumpStatistics(
          const _CrtMemState * _State
        );

__declspec(dllimport) int __cdecl _CrtDumpMemoryLeaks(
        void
        );

__declspec(dllimport) int __cdecl _CrtSetCheckCount(
          int _CheckCount
        );

__declspec(dllimport) int __cdecl _CrtGetCheckCount(
        void
        );

#line 1021 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"


}



extern "C++" {








































 






 
#pragma warning(suppress: 4985)
 void * __cdecl operator new[](size_t _Size);

 void * __cdecl operator new(
        size_t _Size,
        int,
        const char *,
        int
        );

#pragma warning(suppress: 4985)
 void * __cdecl operator new[](
        size_t _Size,
        int,
        const char *,
        int
        );

void __cdecl operator delete[](void *);

inline void __cdecl operator delete(void * _P, int, const char *, int)
        { ::operator delete(_P); }

inline void __cdecl operator delete[](void * _P, int, const char *, int)
        { ::operator delete[](_P); }



















#line 1121 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

#line 1123 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

}

#line 1127 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

#line 1129 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

#pragma pack(pop)

#line 1133 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdbg.h"

#line 12 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

 #pragma pack(push,8)
 #pragma warning(push,3)

namespace std {
		

typedef _Longlong streamoff;
typedef _Longlong streamsize;

  
  

  


extern __declspec(dllimport)  const streamoff _BADOFF;
  #line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

		
template<class _Statetype>
	class fpos
	{	
	typedef fpos<_Statetype> _Myt;

public:
	 fpos(streamoff _Off = 0)
		: _Myoff(_Off), _Fpos(0), _Mystate(_Stz)
		{	
		}

	 fpos(_Statetype _State, fpos_t _Fileposition)
		: _Myoff(0), _Fpos(_Fileposition), _Mystate(_State)
		{	
		}

	_Statetype  state() const
		{	
		return (_Mystate);
		}

	void  state(_Statetype _State)
		{	
		_Mystate = _State;
		}

	fpos_t  seekpos() const
		{	
		return (_Fpos);
		}

	 operator streamoff() const
		{	
		return ((streamoff)(_Myoff + ((long)(_Fpos))));
		}

	streamoff  operator-(const _Myt& _Right) const
		{	
		return ((streamoff)*this - (streamoff)_Right);
		}

	_Myt&  operator+=(streamoff _Off)
		{	
		_Myoff += _Off;
		return (*this);
		}

	_Myt&  operator-=(streamoff _Off)
		{	
		_Myoff -= _Off;
		return (*this);
		}

	_Myt  operator+(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt  operator-(streamoff _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}

	bool  operator==(const _Myt& _Right) const
		{	
		return ((streamoff)*this == (streamoff)_Right);
		}

	bool  operator==(streamoff _Right) const
		{	
		return ((streamoff)*this == _Right);
		}

	bool  operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

private:
	 static const _Statetype _Stz;	
	streamoff _Myoff;	
	fpos_t _Fpos;	
	_Statetype _Mystate;	
	};

	
template<class _Statetype>
	 const _Statetype fpos<_Statetype>::_Stz = _Statetype();

 

 
 

typedef fpos<_Mbstatet> streampos;

typedef streampos wstreampos;

		
template<class _Elem,
	class _Int_type>
	struct _Char_traits
	{	
	typedef _Elem char_type;
	typedef _Int_type int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(
		   const _Elem *_First1,
		   const _Elem *_First2, size_t _Count)
		{	
		for (; 0 < _Count; --_Count, ++_First1, ++_First2)
			if (!eq(*_First1, *_First2))
				return (lt(*_First1, *_First2) ? -1 : +1);
		return (0);
		}

	static size_t __cdecl length(   const _Elem *_First)
		{	
		size_t _Count;
		for (_Count = 0; !eq(*_First, _Elem()); ++_First)
			++_Count;
		return (_Count);
		}

	static _Elem *__cdecl copy(
		  _Elem *_First1,
		   const _Elem *_First2, size_t _Count)
		{	
		_Elem *_Next = _First1;
		for (; 0 < _Count; --_Count, ++_Next, ++_First2)
			assign(*_Next, *_First2);
		return (_First1);
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Dest_size,
		   const _Elem *_First2, size_t _Count)
		{	
		{ if (!(_Dest_size >= _Count)) { (void) ((!!(("_Dest_size >= _Count" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd", 175, 0, L"\"_Dest_size >= _Count\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"_Dest_size >= _Count", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd", 175, 0); return (0); } };
		return (copy(_First1, _First2, _Count));
		}

	static const _Elem *__cdecl find(
		   const _Elem *_First,
		size_t _Count, const _Elem& _Ch)
		{	
		for (; 0 < _Count; --_Count, ++_First)
			if (eq(*_First, _Ch))
				return (_First);
		return (0);
		}

	static _Elem *__cdecl move(
		  _Elem *_First1,
		   const _Elem *_First2, size_t _Count)
		{	
		_Elem *_Next = _First1;
		if (_First2 < _Next && _Next < _First2 + _Count)
			for (_Next += _Count, _First2 += _Count; 0 < _Count; --_Count)
				assign(*--_Next, *--_First2);
		else
			for (; 0 < _Count; --_Count, ++_Next, ++_First2)
				assign(*_Next, *_First2);
		return (_First1);
		}

	static _Elem *__cdecl assign(
		  _Elem *_First,
		size_t _Count, _Elem _Ch)
		{	
		_Elem *_Next = _First;
		for (; 0 < _Count; --_Count, ++_Next)
			assign(*_Next, _Ch);
		return (_First);
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return ((_Elem)_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return ((int_type)_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? (int_type)_Meta : (int_type)!eof());
		}

	static int_type __cdecl eof()
		{	
		return ((int_type)(-1));
		}
	};

		
template<class _Elem>
	struct char_traits
		: public _Char_traits<_Elem, long>
	{	
	};

 













#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

		
template<>
	struct char_traits<wchar_t>
	{	
	typedef wchar_t _Elem;
	typedef _Elem char_type;	
	typedef wint_t int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (:: wmemcmp(_First1, _First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	
		return (:: wcslen(_First));
		}

	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: wmemcpy(_First1, _First2, _Count));
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Size_in_words,
		   const _Elem *_First2, size_t _Count)
		{	
		::wmemcpy_s((_First1), (_Size_in_words), (_First2), (_Count));
		return _First1;
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	
		return ((const _Elem *):: wmemchr(_First, _Ch, _Count));
		}

	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: wmemmove(_First1, _First2, _Count));
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count, _Elem _Ch)
		{	
		return ((_Elem *):: wmemset(_First, _Ch, _Count));
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return (_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return (_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}

	static int_type __cdecl eof()
		{	
		return ((wint_t)(0xFFFF));
		}
	};

 
		
template<> struct char_traits<unsigned short>
	{	
	typedef unsigned short _Elem;
	typedef _Elem char_type;	
	typedef wint_t int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (:: wmemcmp((const wchar_t *)_First1,
			(const wchar_t *)_First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	
		return (:: wcslen((const wchar_t *)_First));
		}

	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: wmemcpy((wchar_t *)_First1,
			(const wchar_t *)_First2, _Count));
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Size_in_words,
		   const _Elem *_First2, size_t _Count)
		{	
		::wmemcpy_s(((wchar_t *)_First1), (_Size_in_words), ((const wchar_t *)_First2), (_Count));
		return _First1;
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	
		return ((const _Elem *):: wmemchr((const wchar_t *)_First,
			_Ch, _Count));
		}

	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: wmemmove((wchar_t *)_First1,
			(const wchar_t *)_First2, _Count));
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count, _Elem _Ch)
		{	
		return ((_Elem *):: wmemset((wchar_t *)_First, _Ch, _Count));
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left < _Right);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return (_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return (_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}

	static int_type __cdecl eof()
		{	
		return ((wint_t)(0xFFFF));
		}
	};
 #line 472 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

		
template<> struct char_traits<char>
	{	
	typedef char _Elem;
	typedef _Elem char_type;
	typedef int int_type;
	typedef streampos pos_type;
	typedef streamoff off_type;
	typedef _Mbstatet state_type;

	static int __cdecl compare(const _Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return (:: memcmp(_First1, _First2, _Count));
		}

	static size_t __cdecl length(const _Elem *_First)
		{	
		return (:: strlen(_First));
		}

	static _Elem *__cdecl copy(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: memcpy(_First1, _First2, _Count));
		}

	static _Elem *__cdecl _Copy_s(
		  _Elem *_First1, size_t _Size_in_bytes,
		   const _Elem *_First2, size_t _Count)
		{	
		::memcpy_s((_First1), (_Size_in_bytes), (_First2), (_Count));
		return _First1;
		}

	static const _Elem *__cdecl find(const _Elem *_First, size_t _Count,
		const _Elem& _Ch)
		{	
		return ((const _Elem *):: memchr(_First, _Ch, _Count));
		}

	static _Elem *__cdecl move(_Elem *_First1, const _Elem *_First2,
		size_t _Count)
		{	
		return ((_Elem *):: memmove(_First1, _First2, _Count));
		}

	static _Elem *__cdecl assign(_Elem *_First, size_t _Count, _Elem _Ch)
		{	
		return ((_Elem *):: memset(_First, _Ch, _Count));
		}

	static void __cdecl assign(_Elem& _Left, const _Elem& _Right)
		{	
		_Left = _Right;
		}

	static bool __cdecl eq(const _Elem& _Left, const _Elem& _Right)
		{	
		return (_Left == _Right);
		}

	static bool __cdecl lt(const _Elem& _Left, const _Elem& _Right)
		{	
		return ((unsigned char)_Left < (unsigned char)_Right);
		}

	static _Elem __cdecl to_char_type(const int_type& _Meta)
		{	
		return ((_Elem)_Meta);
		}

	static int_type __cdecl to_int_type(const _Elem& _Ch)
		{	
		return ((unsigned char)_Ch);
		}

	static bool __cdecl eq_int_type(const int_type& _Left,
		const int_type& _Right)
		{	
		return (_Left == _Right);
		}

	static int_type __cdecl not_eof(const int_type& _Meta)
		{	
		return (_Meta != eof() ? _Meta : !eof());
		}

	static int_type __cdecl eof()
		{	
		return ((-1));
		}
	};

		
template<class _Ty>
	class allocator;
class ios_base;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ios;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class istreambuf_iterator;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class ostreambuf_iterator;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_streambuf;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_istream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ostream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_iostream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_stringbuf;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_istringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_ostringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Alloc = allocator<_Elem> >
	class basic_stringstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_filebuf;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ifstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_ofstream;
template<class _Elem,
	class _Traits = char_traits<_Elem> >
	class basic_fstream;

 
template<class _Elem,
	class _InIt >
	class num_get;
template<class _Elem,
	class _OutIt >
	class num_put;
template<class _Elem>
	class collate;
 #line 631 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"

		
typedef basic_ios<char, char_traits<char> > ios;
typedef basic_streambuf<char, char_traits<char> > streambuf;
typedef basic_istream<char, char_traits<char> > istream;
typedef basic_ostream<char, char_traits<char> > ostream;
typedef basic_iostream<char, char_traits<char> > iostream;
typedef basic_stringbuf<char, char_traits<char>,
	allocator<char> > stringbuf;
typedef basic_istringstream<char, char_traits<char>,
	allocator<char> > istringstream;
typedef basic_ostringstream<char, char_traits<char>,
	allocator<char> > ostringstream;
typedef basic_stringstream<char, char_traits<char>,
	allocator<char> > stringstream;
typedef basic_filebuf<char, char_traits<char> > filebuf;
typedef basic_ifstream<char, char_traits<char> > ifstream;
typedef basic_ofstream<char, char_traits<char> > ofstream;
typedef basic_fstream<char, char_traits<char> > fstream;

		
typedef basic_ios<wchar_t, char_traits<wchar_t> > wios;
typedef basic_streambuf<wchar_t, char_traits<wchar_t> >
	wstreambuf;
typedef basic_istream<wchar_t, char_traits<wchar_t> > wistream;
typedef basic_ostream<wchar_t, char_traits<wchar_t> > wostream;
typedef basic_iostream<wchar_t, char_traits<wchar_t> > wiostream;
typedef basic_stringbuf<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wstringbuf;
typedef basic_istringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wistringstream;
typedef basic_ostringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wostringstream;
typedef basic_stringstream<wchar_t, char_traits<wchar_t>,
	allocator<wchar_t> > wstringstream;
typedef basic_filebuf<wchar_t, char_traits<wchar_t> > wfilebuf;
typedef basic_ifstream<wchar_t, char_traits<wchar_t> > wifstream;
typedef basic_ofstream<wchar_t, char_traits<wchar_t> > wofstream;
typedef basic_fstream<wchar_t, char_traits<wchar_t> > wfstream;


 
typedef num_get<char, istreambuf_iterator<char, char_traits<char> > >
	numget;
typedef num_get<wchar_t, istreambuf_iterator<wchar_t, char_traits<wchar_t> > >
	wnumget;
typedef num_put<char, ostreambuf_iterator<char, char_traits<char> > >
	numput;
typedef num_put<wchar_t, ostreambuf_iterator<wchar_t, char_traits<wchar_t> > >
	wnumput;
typedef collate<char> ncollate;
typedef collate<wchar_t> wcollate;
 #line 684 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 690 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"
#line 691 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iosfwd"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ymath.h"

#pragma once





 
extern "C" {
 #line 11 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ymath.h"


#pragma pack(push, 8)

		





		






		
typedef union
	{	
	unsigned short _Word[8];
	float _Float;
	double _Double;
	long double _Long_double;
	} _Dconst;

		
void __cdecl _Feraise(int);

		
__declspec(dllimport) double __cdecl _Cosh(double, double);
__declspec(dllimport) short __cdecl _Dtest(double *);
__declspec(dllimport) short __cdecl _Exp(double *, double, short);
__declspec(dllimport) double __cdecl _Sinh(double, double);
extern __declspec(dllimport)  _Dconst _Denorm, _Hugeval, _Inf,
	_Nan, _Snan;

		
__declspec(dllimport) float __cdecl _FCosh(float, float);
__declspec(dllimport) short __cdecl _FDtest(float *);
__declspec(dllimport) short __cdecl _FExp(float *, float, short);
__declspec(dllimport) float __cdecl _FSinh(float, float);
extern __declspec(dllimport)  _Dconst _FDenorm, _FInf, _FNan, _FSnan;

		
__declspec(dllimport) long double __cdecl _LCosh(long double, long double);
__declspec(dllimport) short __cdecl _LDtest(long double *);
__declspec(dllimport) short __cdecl _LExp(long double *, long double, short);
__declspec(dllimport) long double __cdecl _LSinh(long double, long double);
extern __declspec(dllimport)  _Dconst _LDenorm, _LInf, _LNan, _LSnan;

 
}
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ymath.h"


#pragma pack(pop)

#line 70 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ymath.h"
#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ymath.h"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cfloat"

#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtwrn.h"











#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtwrn.h"






























































#line 81 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtwrn.h"
#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"








#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"

#line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"
#line 35 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"
#line 36 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"


extern "C" {
#line 40 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"











































 __declspec(dllimport) unsigned int __cdecl _clearfp(void);
#pragma warning(push)
#pragma warning(disable: 4141)
 __declspec(deprecated("This function or variable may be unsafe. Consider using " "_controlfp_s" " instead. To disable deprecation, use _CRT_SECURE_NO_WARNINGS. See online help for details.")) __declspec(dllimport) unsigned int __cdecl _controlfp(  unsigned int _NewValue,  unsigned int _Mask);
#pragma warning(pop)
 __declspec(dllimport) void __cdecl _set_controlfp(  unsigned int _NewValue,   unsigned int _Mask);
 __declspec(dllimport) errno_t __cdecl _controlfp_s(  unsigned int *_CurrentState,   unsigned int _NewValue,   unsigned int _Mask);
 __declspec(dllimport) unsigned int __cdecl _statusfp(void);
 __declspec(dllimport) void __cdecl _fpreset(void);


 __declspec(dllimport) void __cdecl _statusfp2(  unsigned int *_X86_status,   unsigned int *_SSE2_status);
#line 96 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"










































































#line 171 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"

 __declspec(dllimport) unsigned int __cdecl _control87(  unsigned int _NewValue,  unsigned int _Mask);

 __declspec(dllimport) int __cdecl __control87_2(  unsigned int _NewValue,   unsigned int _Mask,
                                    unsigned int* _X86_cw,   unsigned int* _Sse2_cw);
#line 177 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"



 __declspec(dllimport) extern int * __cdecl __fpecode(void);



































 __declspec(dllimport) double __cdecl _scalb(  double _X,   long _Y);
 __declspec(dllimport) double __cdecl _logb(  double _X);
 __declspec(dllimport) double __cdecl _nextafter(  double _X,   double _Y);
 __declspec(dllimport) int    __cdecl _finite(  double _X);
 __declspec(dllimport) int    __cdecl _isnan(  double _X);
 __declspec(dllimport) int    __cdecl _fpclass(  double _X);

























 __declspec(dllimport) void __cdecl fpreset(void);





























































#line 310 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"


}
#line 314 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"

#line 316 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\float.h"
#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cfloat"

#line 10 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cfloat"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"





 #pragma pack(push,8)
 #pragma warning(push,3)

namespace std {










 

		
typedef enum
	{	
	denorm_indeterminate = -1,
	denorm_absent = 0,
	denorm_present = 1}
		float_denorm_style;

		
typedef enum
	{	
	round_indeterminate = -1,
	round_toward_zero = 0,
	round_to_nearest = 1,
	round_toward_infinity = 2,
	round_toward_neg_infinity = 3}
		float_round_style;

		
struct __declspec(dllimport) _Num_base
	{	
	static const float_denorm_style has_denorm = (float_denorm_style)(denorm_absent);
	static const bool has_denorm_loss = (bool)(false);
	static const bool has_infinity = (bool)(false);
	static const bool has_quiet_NaN = (bool)(false);
	static const bool has_signaling_NaN = (bool)(false);
	static const bool is_bounded = (bool)(false);
	static const bool is_exact = (bool)(false);
	static const bool is_iec559 = (bool)(false);
	static const bool is_integer = (bool)(false);
	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(false);
	static const bool is_specialized = (bool)(false);
	static const bool tinyness_before = (bool)(false);
	static const bool traps = (bool)(false);
	static const float_round_style round_style = (float_round_style)(round_toward_zero);
	static const int digits = (int)(0);
	static const int digits10 = (int)(0);

 
	static const int max_digits10 = (int)(0);
 #line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static const int max_exponent = (int)(0);
	static const int max_exponent10 = (int)(0);
	static const int min_exponent = (int)(0);
	static const int min_exponent10 = (int)(0);
	static const int radix = (int)(0);
	};

		
template<class _Ty>
	class numeric_limits
		: public _Num_base
	{	
public:
	static _Ty (__cdecl min)() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (_Ty(0));
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 101 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (_Ty(0));
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (_Ty(0));
		}
	};

template<class _Ty>
	class numeric_limits<const _Ty>
		: public numeric_limits<_Ty>
	{	
	};

template<class _Ty>
	class numeric_limits<volatile _Ty>
		: public numeric_limits<_Ty>
	{	
	};

template<class _Ty>
	class numeric_limits<const volatile _Ty>
		: public numeric_limits<_Ty>
	{	
	};

		
struct __declspec(dllimport) _Num_int_base
	: public _Num_base
	{	
	static const bool is_bounded = (bool)(true);
	static const bool is_exact = (bool)(true);
	static const bool is_integer = (bool)(true);
	static const bool is_modulo = (bool)(true);
	static const bool is_specialized = (bool)(true);
	static const int radix = (int)(2);
	};

		
struct __declspec(dllimport) _Num_float_base
	: public _Num_base
	{	
	static const float_denorm_style has_denorm = (float_denorm_style)(denorm_present);
	static const bool has_denorm_loss = (bool)(true);
	static const bool has_infinity = (bool)(true);
	static const bool has_quiet_NaN = (bool)(true);
	static const bool has_signaling_NaN = (bool)(true);
	static const bool is_bounded = (bool)(true);
	static const bool is_exact = (bool)(false);
	static const bool is_iec559 = (bool)(true);
	static const bool is_integer = (bool)(false);
	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(true);
	static const bool is_specialized = (bool)(true);
	static const bool tinyness_before = (bool)(true);
	static const bool traps = (bool)(true);
	static const float_round_style round_style = (float_round_style)(round_to_nearest);
	static const int radix = (int)(2);
	};

		
template<> class __declspec(dllimport) numeric_limits<char>
	: public _Num_int_base
	{	
public:
	typedef char _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((-128));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (127);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 208 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)((-128) != 0);
	static const int digits = (int)(8 - ((-128) != 0 ? 1 : 0));
	static const int digits10 = (int)((8 - ((-128) != 0 ? 1 : 0)) * 301L / 1000);
#line 243 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 - ((-128) != 0 ? 1 : 0)) * 301L / 1000);
#line 247 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 248 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<wchar_t>
	: public _Num_int_base
	{	
public:
	typedef wchar_t _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((_Ty)0x0000);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return ((_Ty)0xffff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(0x0000 != 0);
	static const int digits = (int)(8 * sizeof (wchar_t) - (0x0000 != 0 ? 1 : 0));
#line 307 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	static const int digits10 = (int)((8 * sizeof (wchar_t) - (0x0000 != 0 ? 1 : 0)) * 301L / 1000);
#line 309 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (wchar_t) - (0x0000 != 0 ? 1 : 0)) * 301L / 1000);
#line 313 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 314 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<_Bool>
	: public _Num_int_base
	{	
public:
	typedef bool _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (false);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (true);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 339 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_modulo = (bool)(false);
	static const bool is_signed = (bool)(false);
	static const int digits = (int)(1);
	static const int digits10 = (int)(0);

 
	static const int max_digits10 = (int)(0);
 #line 378 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<signed char>
	: public _Num_int_base
	{	
public:
	typedef signed char _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((-128));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (127);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 403 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 - 1);
	static const int digits10 = (int)((8 - 1) * 301L / 1000);

 
	static const int max_digits10 = (int)(2 + (8 - 1) * 301L / 1000);
 #line 441 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<unsigned char>
	: public _Num_int_base
	{	
public:
	typedef unsigned char _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (0);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0xff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 466 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8);
	static const int digits10 = (int)(8 * 301L / 1000);

 
	static const int max_digits10 = (int)(2 + (8) * 301L / 1000);
 #line 504 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<short>
	: public _Num_int_base
	{	
public:
	typedef short _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((-32768));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (32767);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 529 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (short) - 1);
	static const int digits10 = (int)((8 * sizeof (short) - 1) * 301L / 1000);
#line 564 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (short) - 1) * 301L / 1000);
#line 568 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 569 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

 
		
template<> class __declspec(dllimport) numeric_limits<unsigned short>
	: public _Num_int_base
	{	
public:
	typedef unsigned short _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (0);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0xffff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 595 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned short));
	static const int digits10 = (int)(8 * sizeof (unsigned short) * 301L / 1000);
#line 630 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (unsigned short)) * 301L / 1000);
#line 634 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 635 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};
 #line 637 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 



























































#line 699 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

		
template<> class __declspec(dllimport) numeric_limits<int>
	: public _Num_int_base
	{	
public:
	typedef int _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((-2147483647 - 1));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (2147483647);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 723 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (int) - 1);
	static const int digits10 = (int)((8 * sizeof (int) - 1) * 301L / 1000);
#line 758 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (int) - 1) * 301L / 1000);
#line 762 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 763 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<unsigned int>
	: public _Num_int_base
	{	
public:
	typedef unsigned int _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (0);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0xffffffff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 788 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned int));
	static const int digits10 = (int)(8 * sizeof (unsigned int) * 301L / 1000);
#line 823 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (unsigned int)) * 301L / 1000);
#line 827 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 828 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<long>
	: public _Num_int_base
	{	
public:
	typedef long _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return ((-2147483647L - 1));
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (2147483647L);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 853 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (long) - 1);
	static const int digits10 = (int)((8 * sizeof (long) - 1) * 301L / 1000);
#line 888 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (long) - 1) * 301L / 1000);
#line 892 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 893 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<unsigned long>
	: public _Num_int_base
	{	
public:
	typedef unsigned long _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (0);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0xffffffffUL);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 918 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned long));
	static const int digits10 = (int)(8 * sizeof (unsigned long) * 301L / 1000);
#line 953 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (unsigned long)) * 301L / 1000);
#line 957 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 958 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

 



























































#line 1021 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
		
template<> class __declspec(dllimport) numeric_limits<__int64>
	: public _Num_int_base
	{	
public:
	typedef __int64 _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (-0x7fffffffffffffff - 1);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0x7fffffffffffffff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 1046 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(true);
	static const int digits = (int)(8 * sizeof (__int64) - 1);
	static const int digits10 = (int)((8 * sizeof (__int64) - 1) * 301L / 1000);
#line 1081 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (__int64) - 1) * 301L / 1000);
#line 1085 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 1086 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};

		
template<> class __declspec(dllimport) numeric_limits<unsigned __int64>
	: public _Num_int_base
	{	
public:
	typedef unsigned __int64 _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (0);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (0xffffffffffffffff);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return ((min)());
		}
 #line 1111 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (0);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (0);
		}

	static const bool is_signed = (bool)(false);
	static const int digits = (int)(8 * sizeof (unsigned __int64));
	static const int digits10 = (int)(8 * sizeof (unsigned __int64) * 301L / 1000);
#line 1146 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

 
	static const int max_digits10 = (int)(2 + (8 * sizeof (unsigned __int64)) * 301L / 1000);
#line 1150 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
 #line 1151 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
	};
 #line 1153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

		
template<> class __declspec(dllimport) numeric_limits<float>
	: public _Num_float_base
	{	
public:
	typedef float _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (1.175494351e-38F);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (3.402823466e+38F);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return (-(max)());
		}
 #line 1177 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (1.192092896e-07F);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (:: _FDenorm._Float);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (:: _FInf._Float);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (:: _FNan._Float);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (:: _FSnan._Float);
		}

	static const int digits = (int)(24);
	static const int digits10 = (int)(6);

 
	static const int max_digits10 = (int)(2 + 6);
 #line 1214 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static const int max_exponent = (int)((int)128);
	static const int max_exponent10 = (int)((int)38);
	static const int min_exponent = (int)((int)(-125));
	static const int min_exponent10 = (int)((int)(-37));
	};

		
template<> class __declspec(dllimport) numeric_limits<double>
	: public _Num_float_base
	{	
public:
	typedef double _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (2.2250738585072014e-308);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (1.7976931348623158e+308);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return (-(max)());
		}
 #line 1244 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (2.2204460492503131e-016);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (:: _Denorm._Double);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (:: _Inf._Double);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (:: _Nan._Double);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (:: _Snan._Double);
		}

	static const int digits = (int)(53);
	static const int digits10 = (int)(15);

 
	static const int max_digits10 = (int)(2 + 15);
 #line 1281 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static const int max_exponent = (int)((int)1024);
	static const int max_exponent10 = (int)((int)308);
	static const int min_exponent = (int)((int)(-1021));
	static const int min_exponent10 = (int)((int)(-307));
	};

		
template<> class __declspec(dllimport) numeric_limits<long double>
	: public _Num_float_base
	{	
public:
	typedef long double _Ty;

	static _Ty (__cdecl min)() throw ()
		{	
		return (2.2250738585072014e-308);
		}

	static _Ty (__cdecl max)() throw ()
		{	
		return (1.7976931348623158e+308);
		}

 
	static _Ty __cdecl lowest() throw ()
		{	
		return (-(max)());
		}
 #line 1311 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static _Ty __cdecl epsilon() throw ()
		{	
		return (2.2204460492503131e-016);
		}

	static _Ty __cdecl round_error() throw ()
		{	
		return (0.5);
		}

	static _Ty __cdecl denorm_min() throw ()
		{	
		return (:: _LDenorm._Long_double);
		}

	static _Ty __cdecl infinity() throw ()
		{	
		return (:: _LInf._Long_double);
		}

	static _Ty __cdecl quiet_NaN() throw ()
		{	
		return (:: _LNan._Long_double);
		}

	static _Ty __cdecl signaling_NaN() throw ()
		{	
		return (:: _LSnan._Long_double);
		}

	static const int digits = (int)(53);
	static const int digits10 = (int)(15);

 
	static const int max_digits10 = (int)(2 + 15);
 #line 1348 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"

	static const int max_exponent = (int)((int)1024);
	static const int max_exponent10 = (int)((int)308);
	static const int min_exponent = (int)((int)(-1021));
	static const int min_exponent10 = (int)((int)(-307));
	};

  
























































































































































































































































































#line 1637 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 1642 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"
#line 1643 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\limits"






#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)

 

 

#line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"

  

	



































































































































namespace std {		
	
template<class _T1,
	class _Ret>
	struct unary_function;

	
template<class _T1,
	class _T2,
	class _Ret>
	struct binary_function;

	namespace tr1 {	
	
struct _Nil
	{	
	};
static _Nil _Nil_obj;

	
template<class _Ty,
	_Ty _Val>
	struct integral_constant
	{	
	static const _Ty value = _Val;

	typedef _Ty value_type;
	typedef integral_constant<_Ty, _Val> type;
	};

typedef integral_constant<bool, true> true_type;
typedef integral_constant<bool, false> false_type;

	
template<bool _First,
	bool _Second>
	struct _Or;
template<>
	struct _Or<false, false>
		: false_type
		{	
		};

template<>
	struct _Or<false, true>
		: true_type
		{	
		};

template<>
	struct _Or<true, false>
		: true_type
		{	
		};

template<>
	struct _Or<true, true>
		: true_type
		{	
		};

	
template<bool>
	struct _Cat_base;
template<>
	struct _Cat_base<false>
	: false_type
	{	
	};

template<>
	struct _Cat_base<true>
	: true_type
	{	
	};

	
template<class _Ty>
	struct _Is_integral
		: false_type
	{	
	};

template<>
	struct _Is_integral<bool>
		: true_type
	{	
	};

template<>
	struct _Is_integral<char>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned char>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed char>
		: true_type
	{	
	};

 
template<>
	struct _Is_integral<wchar_t>
		: true_type
	{	
	};
 #line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"

template<>
	struct _Is_integral<unsigned short>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed short>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned int>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed int>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned long>
		: true_type
	{	
	};

template<>
	struct _Is_integral<signed long>
		: true_type
	{	
	};

 
template<>
	struct _Is_integral<__int64>
		: true_type
	{	
	};

template<>
	struct _Is_integral<unsigned __int64>
		: true_type
	{	
	};
 #line 315 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"

	
template<class _Ty>
	struct _Is_floating_point
		: false_type
	{	
	};

template<>
	struct _Is_floating_point<float>
		: true_type
	{	
	};

template<>
	struct _Is_floating_point<double>
		: true_type
	{	
	};

template<>
	struct _Is_floating_point<long double>
		: true_type
	{	
	};

	
template<class _Ty>
	struct _Remove_reference
	{	
	typedef _Ty _Type;
	};

template<class _Ty>
	struct _Remove_reference<_Ty&>
	{	
	typedef _Ty _Type;
	};

template<class _Ty>
	struct _Remove_reference<_Ty&&>
	{	
	typedef _Ty _Type;
	};

	
template<class _Ty>
	struct _Remove_rvalue_reference
	{	
	typedef _Ty _Type;
	};

template<class _Ty>
	struct _Remove_rvalue_reference<_Ty&&>
	{	
	typedef _Ty _Type;
	};

	
template<class _Tgt,
	class _Src>
	struct _Copy_cv
	{	
	typedef typename _Remove_reference<_Tgt>::_Type _Tgtx;
	typedef _Tgtx& _Type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, const _Src>
	{	
	typedef typename _Remove_reference<_Tgt>::_Type _Tgtx;
	typedef const _Tgtx& _Type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, volatile _Src>
	{	
	typedef typename _Remove_reference<_Tgt>::_Type _Tgtx;
	typedef volatile _Tgtx& _Type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, const volatile _Src>
	{	
	typedef typename _Remove_reference<_Tgt>::_Type _Tgtx;
	typedef const volatile _Tgtx& _Type;
	};

template<class _Tgt,
	class _Src>
	struct _Copy_cv<_Tgt, _Src&>
	{	
	typedef typename _Copy_cv<_Tgt, _Src>::_Type _Type;
	};

	
 






	
_No _Has_result_type(...);

template<class _Ty>
	_Yes _Has_result_type(_Ty *,
		typename _Remove_reference<typename _Ty::result_type>::_Type * = 0);



	}	
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 436 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"
#line 437 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xtr1common"





#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

 #pragma pack(push,8)
 #pragma warning(push,3)

	


  

  


  
  
  
  


  
  
  
  
  

  

  

  

  


  

  

  

  


namespace std {
	namespace tr1 {	
	
template<class _Ty>
	struct _Ptr_traits
	{	
	};

template<class _Ty>
	struct _Ptr_traits<_Ty *>
	{	
	static const bool _Is_const = false;
	static const bool _Is_volatile = false;
	};

template<class _Ty>
	struct _Ptr_traits<const _Ty *>
	{	
	static const bool _Is_const = true;
	static const bool _Is_volatile = false;
	};

template<class _Ty>
	struct _Ptr_traits<volatile _Ty *>
	{	
	static const bool _Is_const = false;
	static const bool _Is_volatile = true;
	};

template<class _Ty>
	struct _Ptr_traits<const volatile _Ty *>
	{	
	static const bool _Is_const = true;
	static const bool _Is_volatile = true;
	};

template<class _Ty>
	struct _Is_funptr
		: false_type
	{	
	};

template<class _Ty>
	struct _Is_memfunptr
		: false_type
	{	
	};

 
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"





 

#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"





 
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 
  
  
  
  
  
  

 

















































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 




#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  
  
  
  
  
  
  
  
  
  
  
  
  

 




























#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret      >
	struct _Is_funptr<_Ret (*)(    )>
	: true_type
	{	
	};

template<class _Ret      >
	struct _Is_funptr<_Ret (*)(     ...)>
	: true_type
	{	
	};

 















































#line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"
 
#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 









































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  

 













#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0    >
	struct _Is_funptr<_Ret (*)(_Arg0    )>
	: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_funptr<_Ret (*)(_Arg0     ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(  )>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(   ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(  ) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(   ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(  ) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(   ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(  ) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0    >
	struct _Is_memfunptr<_Ret (_Arg0::*)(   ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_funptr<_Ret (*)(_Arg0 ,   _Arg1)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_funptr<_Ret (*)(_Arg0 ,   _Arg1 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 ,   class _Arg1>
	struct _Is_memfunptr<_Ret (_Arg0::*)(  _Arg1 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

























































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1 , _Arg2)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1 , _Arg2 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1 , class _Arg2>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1 , _Arg2 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 29 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

















































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2 , _Arg3)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2 , _Arg3 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2 , _Arg3 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 









































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3 , _Arg4)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3 , _Arg4 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3 , _Arg4 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 37 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4 , _Arg5)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4 , _Arg5 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4 , _Arg5 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 41 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

























#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5 , class _Arg6>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5 , _Arg6 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 45 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

















#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6 , class _Arg7>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6 , _Arg7 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 49 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 79 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 









#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7 , class _Arg8>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7 , _Arg8 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 53 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 79 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 87 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  

 

#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 277 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"



template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9)>
	: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_funptr<_Ret (*)(_Arg0 , _Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9 ...)>
	: true_type
	{	
	};

 
template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9 ...)>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9 ...) const>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9 ...) volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9) const volatile>
		: true_type
	{	
	};

template<class _Ret , class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4, class _Arg5, class _Arg6, class _Arg7, class _Arg8 , class _Arg9>
	struct _Is_memfunptr<_Ret (_Arg0::*)(_Arg1, _Arg2, _Arg3, _Arg4, _Arg5, _Arg6, _Arg7, _Arg8 , _Arg9 ...) const volatile>
		: true_type
	{	
	};
 #line 65 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxtype_traits"





#line 278 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 57 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"




















#line 100 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

	
	
template<class _Ty>
	struct remove_const
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_const<const _Ty>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_const<const _Ty[]>
	{	
	typedef _Ty type[];
	};

template<class _Ty, unsigned int _Nx>
	struct remove_const<const _Ty[_Nx]>
	{	
	typedef _Ty type[_Nx];
	};

	
template<class _Ty>
	struct remove_volatile
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_volatile<volatile _Ty>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_volatile<volatile _Ty[]>
	{	
	typedef _Ty type[];
	};

template<class _Ty, unsigned int _Nx>
	struct remove_volatile<volatile _Ty[_Nx]>
	{	
	typedef _Ty type[_Nx];
	};

	
template<class _Ty>
	struct remove_cv
	{	
	typedef typename remove_const<typename remove_volatile<_Ty>::type>::type
		type;
	};

	
template<class _Ty>
	struct add_const
	{	
	typedef const _Ty type;
	};

template<class _Ty>
	struct add_const<_Ty&>
	{	
	typedef _Ty& type;
	};

	
template<class _Ty>
	struct add_volatile
	{	
	typedef volatile _Ty type;
	};

template<class _Ty>
	struct add_volatile<_Ty&>
	{	
	typedef _Ty& type;
	};

	
template<class _Ty>
	struct add_cv
	{	
	typedef typename add_const<typename add_volatile<_Ty>::type>::type type;
	};

	
template<class _Ty>
	struct remove_reference
	: _Remove_reference<_Ty>
	{	
	typedef typename _Remove_reference<_Ty>::_Type type;
	};

	
template<class _Ty>
	struct add_reference
	{	
	typedef typename _Remove_reference<_Ty>::_Type& type;
	};

template<>
	struct add_reference<void>
	{	
	typedef void type;
	};

template<>
	struct add_reference<const void>
	{	
	typedef const void type;
	};

template<>
	struct add_reference<volatile void>
	{	
	typedef volatile void type;
	};

template<>
	struct add_reference<const volatile void>
	{	
	typedef const volatile void type;
	};

	
template<class _Ty>
	struct add_lvalue_reference
	{	
	typedef typename add_reference<_Ty>::type type;
	};

	
template<class _Ty>
	struct add_rvalue_reference
	{	
	typedef _Ty && type;
	};

template<class _Ty>
	struct add_rvalue_reference<_Ty&>
	{	
	typedef _Ty& type;
	};

template<>
	struct add_rvalue_reference<void>
	{	
	typedef void type;
	};

template<>
	struct add_rvalue_reference<const void>
	{	
	typedef const void type;
	};

template<>
	struct add_rvalue_reference<volatile void>
	{	
	typedef volatile void type;
	};

template<>
	struct add_rvalue_reference<const volatile void>
	{	
	typedef const volatile void type;
	};

	
template<class _Ty>
	struct remove_extent
	{	
	typedef _Ty type;
	};

template<class _Ty, unsigned int _Ix>
	struct remove_extent<_Ty[_Ix]>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_extent<_Ty[]>
	{	
	typedef _Ty type;
	};

	
template<class _Ty>
	struct remove_all_extents
	{	
	typedef _Ty type;
	};

template<class _Ty, unsigned int _Ix>
	struct remove_all_extents<_Ty[_Ix]>
	{	
	typedef typename remove_all_extents<_Ty>::type type;
	};

template<class _Ty>
	struct remove_all_extents<_Ty[]>
	{	
	typedef typename remove_all_extents<_Ty>::type type;
	};

	
template<class _Ty>
	struct remove_pointer
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_pointer<_Ty *>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_pointer<_Ty *const>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_pointer<_Ty *volatile>
	{	
	typedef _Ty type;
	};

template<class _Ty>
	struct remove_pointer<_Ty *const volatile>
	{	
	typedef _Ty type;
	};

	
template<class _Ty>
	struct add_pointer
	{	
	typedef typename remove_reference<_Ty>::type *type;
	};

	
	
template<class _Ty>
	struct _Is_void
	: false_type
	{	
	};

template<>
	struct _Is_void<void>
	: true_type
	{	
	};

template<class _Ty>
	struct is_void
	: _Is_void<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_integral
	: _Is_integral<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_floating_point
	: _Is_floating_point<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_array
	: false_type
	{	
	};

template<class _Ty, size_t _Nx>
	struct is_array<_Ty[_Nx]>
	: true_type
	{	
	};

template<class _Ty>
	struct is_array<_Ty[]>
	: true_type
	{	
	};

 
	
template<class _Ty>
	struct is_lvalue_reference
	: false_type
	{	
	};

template<class _Ty>
	struct is_lvalue_reference<_Ty&>
	: true_type
	{	
	};

	
template<class _Ty>
	struct is_rvalue_reference
	: false_type
	{	
	};

template<class _Ty>
	struct is_rvalue_reference<_Ty&&>
	: true_type
	{	
	};

	
template<class _Ty>
	struct is_reference
	: _Cat_base<is_lvalue_reference<_Ty>::value
		|| is_rvalue_reference<_Ty>::value>
	{	
	};

 












#line 454 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

	
template<class _Ty>
	struct _Is_member_object_pointer
	: false_type
	{	
	};

template<class _Ty1, class _Ty2>
	struct _Is_member_object_pointer<_Ty1 _Ty2::*>
	: _Cat_base<!_Is_memfunptr<_Ty1 _Ty2::*>::value>
	{	
	};

template<class _Ty>
	struct is_member_object_pointer
	: _Is_member_object_pointer<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_member_function_pointer
	: _Cat_base<_Is_memfunptr<typename remove_cv<_Ty>::type>::value>
	{	
	};

	
template<class _Ty>
	struct _Is_pointer
	: false_type
	{	
	};

template<class _Ty>
	struct _Is_pointer<_Ty *>
	: _Cat_base<!is_member_object_pointer<_Ty *>::value
		&& !is_member_function_pointer<_Ty *>::value>
	{	
	};

template<class _Ty>
	struct is_pointer
	: _Is_pointer<typename remove_cv<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_union : _Cat_base<__is_union(_Ty)>
	{	
	};

	
template<class _Ty>
	struct is_class : _Cat_base<__is_class(_Ty)>
	{	
	};

	
template<class _Ty>
	struct is_function
	: _Cat_base<_Is_funptr<typename remove_cv<_Ty>::type *>::value>
	{	
	};

template<class _Ty>
	struct is_function<_Ty&>
	: false_type
	{	
	};

	
template<class _Ty>
	struct is_arithmetic
	: _Cat_base<is_integral<_Ty>::value
		|| is_floating_point<_Ty>::value>
	{	
	};

	
template<class _Ty>
	struct is_fundamental
	: _Cat_base<is_arithmetic<_Ty>::value
		|| is_void<_Ty>::value>
	{	
	};

	
template<class _Ty>
	struct is_object
	: _Cat_base<!is_function<_Ty>::value
		&& !is_reference<_Ty>::value
		&& !is_void<_Ty>::value>
	{	
	};

	

template<class _From, class _To>
	struct is_convertible : _Cat_base<is_void<_From>::value && is_void<_To>::value || __is_convertible_to(_From, _To)>
	{	
	};

	

template<class _Ty>
	struct is_enum : _Cat_base<__is_enum(_Ty)>
	{	
	};

	
template<class _Ty>
	struct is_compound
	: _Cat_base<!is_fundamental<_Ty>::value>
	{	
	};

	
template<class _Ty>
	struct is_member_pointer
	: _Cat_base<is_member_object_pointer<_Ty>::value
		|| is_member_function_pointer<_Ty>::value>
	{	
	};

	
template<class _Ty>
	struct is_scalar
	: _Cat_base<is_arithmetic<_Ty>::value
		|| is_enum<_Ty>::value
		|| is_pointer<_Ty>::value
		|| is_member_pointer<_Ty>::value>
	{	
	};

template<class _Ty>
	struct is_scalar<_Ty&>
	: false_type
	{
	};

	
template<class _Ty>
	struct is_const
	: _Cat_base<_Ptr_traits<_Ty *>::_Is_const
		&& !is_function<_Ty>::value>
	{	
	};

template<class _Ty, unsigned int _Nx>
	struct is_const<_Ty[_Nx]>
	: false_type
	{	
	};

template<class _Ty, unsigned int _Nx>
	struct is_const<const _Ty[_Nx]>
	: true_type
	{	
	};

template<class _Ty>
	struct is_const<_Ty&>
	: false_type
	{	
	};

	
template<class _Ty>
	struct is_volatile
	: _Cat_base<_Ptr_traits<_Ty *>::_Is_volatile
		&& !is_function<_Ty>::value>
	{	
	};

template<class _Ty>
	struct is_volatile<_Ty&>
	: false_type
	{	
	};

	
template<class _Ty>
	struct _Is_pod : _Cat_base<is_void<_Ty>::value || is_scalar<_Ty>::value || __has_trivial_constructor(_Ty) && __is_pod(_Ty)>
	{	
	};

template<class _Ty>
	struct is_pod
	: _Is_pod<typename ::std:: tr1::remove_all_extents<_Ty>::type>
	{	
	};

	
template<class _Ty>
	struct is_empty : _Cat_base<__is_empty(_Ty)>
	{	
	};

	
template<class _Ty>
	struct is_polymorphic : _Cat_base<__is_polymorphic(_Ty)>
	{	
	};

	
template<class _Ty>
	struct is_abstract : _Cat_base<__is_abstract(_Ty)>
	{	
	};

 
	
template<class _Ty>
	struct is_standard_layout : is_pod<_Ty>
	{	
	};

	
template<class _Ty>
	struct is_trivial : is_pod<_Ty>
	{	
	};
 #line 679 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

	
template<class _Ty>
	struct has_trivial_constructor : _Cat_base<is_pod<_Ty>::value || __has_trivial_constructor(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_trivial_copy : _Cat_base<is_pod<_Ty>::value || __has_trivial_copy(_Ty)>
	{	
	};

 
	
template<class _Ty>
	struct has_trivial_default_constructor : _Cat_base<is_pod<_Ty>::value || __has_trivial_constructor(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_trivial_copy_constructor : _Cat_base<is_pod<_Ty>::value || __has_trivial_copy(_Ty)>
	{	
	};
 #line 705 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

	
template<class _Ty>
	struct has_trivial_assign : _Cat_base<is_pod<_Ty>::value || __has_trivial_assign(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_trivial_destructor : _Cat_base<!is_void<_Ty>::value && (is_pod<_Ty>::value || __has_trivial_destructor(_Ty))>
	{	
	};

	
template<class _Ty>
	struct has_nothrow_constructor : _Cat_base<is_pod<_Ty>::value || __has_nothrow_constructor(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_nothrow_copy : _Cat_base<is_pod<_Ty>::value || __has_nothrow_copy(_Ty)>
	{	
	};

 
	
template<class _Ty>
	struct has_nothrow_default_constructor : _Cat_base<is_pod<_Ty>::value || __has_nothrow_constructor(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_nothrow_copy_constructor : _Cat_base<is_pod<_Ty>::value || __has_nothrow_copy(_Ty)>
	{	
	};
 #line 743 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

	
template<class _Ty>
	struct has_nothrow_assign : _Cat_base<is_pod<_Ty>::value || __has_nothrow_assign(_Ty)>
	{	
	};

	
template<class _Ty>
	struct has_virtual_destructor : _Cat_base<__has_virtual_destructor(_Ty)>
	{	
	};

	
template<class _Ty>
	struct _Has_signed_vals
	: _Cat_base<(typename remove_cv<_Ty>::type)(-1)
		< (typename remove_cv<_Ty>::type)(0)>
	{	
	};

template<class _Ty>
	struct is_signed
	: _Cat_base<is_floating_point<_Ty>::value || is_integral<_Ty>::value
		&& _Has_signed_vals<
			typename _If<is_integral<_Ty>::value, _Ty, int>::_Type>::value>
	{	
	};

	
template<class _Ty>
	struct is_unsigned
	: _Cat_base<is_integral<_Ty>::value
		&& !_Has_signed_vals<
			typename _If<is_integral<_Ty>::value, _Ty, int>::_Type>::value>
	{	
	};

	
template<class _Ty>
	struct make_signed
	{	
	static const size_t _Bytes = sizeof (_Ty);

	typedef typename _If<is_signed<_Ty>::value, _Ty,
		typename _If<_Bytes <= sizeof (char), signed char,
			typename _If<_Bytes <= sizeof (short), short,
				typename _If<_Bytes <= sizeof (int), int,
					typename _If<_Bytes <= sizeof (long), long,
						_Longlong>::_Type>::_Type>::_Type>
							::_Type>::_Type type;
	};

	
template<class _Ty>
	struct make_unsigned
	{	
	static const size_t _Bytes = sizeof (_Ty);

	typedef typename _If<is_unsigned<_Ty>::value, _Ty,
		typename _If<_Bytes <= sizeof (char), unsigned char,
			typename _If<_Bytes <= sizeof (short), unsigned short,
				typename _If<_Bytes <= sizeof (int), unsigned int,
					typename _If<_Bytes <= sizeof (long), unsigned long,
						_ULonglong>::_Type>::_Type>::_Type>
							::_Type>::_Type type;
	};

	
template<class _Ty>
	struct _Get_align
	{	
	_Ty _Elt0;
	char _Elt1;
	_Ty _Elt2;
	};



template<class _Ty>
	struct alignment_of
	: integral_constant<size_t, (sizeof(_Get_align<_Ty>) - 2 * sizeof(_Ty))>
	{	
	};

template<class _Ty>
	struct alignment_of<_Ty&>
	: integral_constant<size_t, (sizeof(_Get_align<_Ty *>) - 2 * sizeof(_Ty *))>
	{	
	};

	




template<class _Ty, size_t _Len> union _Align_type
	{	
	_Ty _Val;
	char _Pad[_Len];
	};

template<size_t _Len, size_t _Align, class _Ty, bool _Ok>
	struct _Aligned;

template<size_t _Len, size_t _Align, class _Ty>
	struct _Aligned<_Len, _Align, _Ty, true>
	{	
	typedef _Align_type<_Ty, _Len> _Type;
	};

template<size_t _Len, size_t _Align>
	struct _Aligned<_Len, _Align, long, false>
	{	
	typedef _Align_type<double, _Len> _Type;
	};

template<size_t _Len, size_t _Align>
	struct _Aligned<_Len, _Align, int, false>
	{	
	typedef typename _Aligned<_Len, _Align, long, _Align == (sizeof(_Get_align<long>) - 2 * sizeof(long))>::_Type _Type;
	};

template<size_t _Len, size_t _Align>
	struct _Aligned<_Len, _Align, short, false>
	{	
	typedef typename _Aligned<_Len, _Align, int, _Align == (sizeof(_Get_align<int>) - 2 * sizeof(int))>::_Type _Type;
	};

template<size_t _Len, size_t _Align>
	struct _Aligned<_Len, _Align, char, false>
	{	
	typedef typename _Aligned<_Len, _Align, short, _Align == (sizeof(_Get_align<short>) - 2 * sizeof(short))>::_Type _Type;
	};

template<size_t _Len, size_t _Align>
	struct aligned_storage
	{	
	typedef typename _Aligned<_Len, _Align, char, _Align == (sizeof(_Get_align<char>) - 2 * sizeof(char))>::_Type type;
	};





	
template<class _Ty>
	struct rank
	: integral_constant<size_t, 0>
	{	
	};

template<class _Ty, unsigned int _Ix>
	struct rank<_Ty[_Ix]>
	: integral_constant<size_t, rank<_Ty>::value + 1>
	{	
	};

template<class _Ty>
	struct rank<_Ty[]>
	: integral_constant<size_t, rank<_Ty>::value + 1>
	{	
	};

	
template<class _Ty, unsigned int _Nx>
	struct _Extent
	: integral_constant<size_t, 0>
	{	
	};

template<class _Ty, unsigned int _Ix>
	struct _Extent<_Ty[_Ix], 0>
	: integral_constant<size_t, _Ix>
	{	
	};

template<class _Ty, unsigned int _Nx, unsigned int _Ix>
	struct _Extent<_Ty[_Ix], _Nx>
	: _Extent<_Ty, _Nx - 1>
	{	
	};

template<class _Ty, unsigned int _Nx>
	struct _Extent<_Ty[], _Nx>
	: _Extent<_Ty, _Nx - 1>
	{	
	};

template<class _Ty, unsigned int _Nx = 0>
	struct extent
	: _Extent<_Ty, _Nx>
	{	
	};

	
template<class _Ty1, class _Ty2>
	struct is_same
	: false_type
	{	
	};

template<class _Ty1>
	struct is_same<_Ty1, _Ty1>
	: true_type
	{	
	};

	
template<class _Base, class _Der>
	struct is_base_of : _Cat_base<__is_base_of(_Base, _Der)>
	{	
	};


	
template<class _Ty>
	struct decay
	{	
	typedef typename remove_reference<_Ty>::type _Ty1;

	typedef typename _If<is_array<_Ty1>::value,
		typename remove_extent<_Ty1>::type *,
		typename _If<is_function<_Ty1>::value,
			typename add_pointer<_Ty1>::type,
			typename remove_cv<_Ty1>::type>::_Type>::_Type type;
	};

	
template<bool _Test,
	class _Type = void>
	struct enable_if
	{	
	};

template<class _Type>
	struct enable_if<true, _Type>
	{	
	typedef _Type type;
	};

	
template<bool _Test,
	class _Ty1,
	class _Ty2>
	struct conditional
	{	
	typedef _Ty2 type;
	};

template<class _Ty1,
	class _Ty2>
	struct conditional<true, _Ty1, _Ty2>
	{	
	typedef _Ty1 type;
	};

	}	

 
using tr1::add_const;
using tr1::add_cv;
using tr1::add_pointer;
using tr1::add_lvalue_reference;
using tr1::add_reference;	
using tr1::add_rvalue_reference;
using tr1::add_volatile;
using tr1::aligned_storage;
using tr1::alignment_of;
using tr1::conditional;
using tr1::decay;
using tr1::enable_if;
using tr1::extent;
using tr1::false_type;
using tr1::has_nothrow_assign;
using tr1::has_nothrow_constructor;	
using tr1::has_nothrow_copy;	
using tr1::has_nothrow_copy_constructor;
using tr1::has_nothrow_default_constructor;
using tr1::has_trivial_assign;
using tr1::has_trivial_constructor;	
using tr1::has_trivial_copy;	
using tr1::has_trivial_copy_constructor;
using tr1::has_trivial_default_constructor;
using tr1::has_trivial_destructor;
using tr1::has_virtual_destructor;
using tr1::integral_constant;
using tr1::is_abstract;
using tr1::is_arithmetic;
using tr1::is_array;
using tr1::is_base_of;
using tr1::is_class;
using tr1::is_compound;
using tr1::is_const;
using tr1::is_convertible;
using tr1::is_empty;
using tr1::is_enum;
using tr1::is_floating_point;
using tr1::is_function;
using tr1::is_fundamental;
using tr1::is_integral;
using tr1::is_lvalue_reference;
using tr1::is_member_function_pointer;
using tr1::is_member_object_pointer;
using tr1::is_member_pointer;
using tr1::is_object;
using tr1::is_pod;
using tr1::is_pointer;
using tr1::is_polymorphic;
using tr1::is_reference;
using tr1::is_rvalue_reference;
using tr1::is_same;
using tr1::is_scalar;
using tr1::is_signed;
using tr1::is_standard_layout;
using tr1::is_trivial;
using tr1::is_union;
using tr1::is_unsigned;
using tr1::is_void;
using tr1::is_volatile;
using tr1::make_signed;
using tr1::make_unsigned;
using tr1::rank;
using tr1::remove_all_extents;
using tr1::remove_const;
using tr1::remove_cv;
using tr1::remove_extent;
using tr1::remove_pointer;
using tr1::remove_reference;
using tr1::_Remove_rvalue_reference;
using tr1::remove_volatile;
using tr1::true_type;
 #line 1076 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"

 

template<class _Ty>
	struct _Arithmetic_traits;

template<>
	struct _Arithmetic_traits<bool>
	{	
	static const int _Rank = 1;
	};

template<>
	struct _Arithmetic_traits<char>
	{	
	static const int _Rank = _Arithmetic_traits<bool>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<signed char>
	{	
	static const int _Rank = _Arithmetic_traits<char>::_Rank;
	};

template<>
	struct _Arithmetic_traits<unsigned char>
	{	
	static const int _Rank = _Arithmetic_traits<char>::_Rank;
	};

template<>
	struct _Arithmetic_traits<short>
	{	
	static const int _Rank = _Arithmetic_traits<char>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<unsigned short>
	{	
	static const int _Rank = _Arithmetic_traits<short>::_Rank;
	};

template<>
	struct _Arithmetic_traits<int>
	{	
	static const int _Rank = _Arithmetic_traits<short>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<unsigned int>
	{	
	static const int _Rank = _Arithmetic_traits<int>::_Rank;
	};

template<>
	struct _Arithmetic_traits<long>
	{	
	static const int _Rank = _Arithmetic_traits<int>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<unsigned long>
	{	
	static const int _Rank = _Arithmetic_traits<long>::_Rank;
	};

template<>
	struct _Arithmetic_traits<long long>
	{	
	static const int _Rank = _Arithmetic_traits<long>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<unsigned long long>
	{	
	static const int _Rank = _Arithmetic_traits<long long>::_Rank;
	};

template<>
	struct _Arithmetic_traits<float>
	{
	static const int _Rank = _Arithmetic_traits<long long>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<double>
	{
	static const int _Rank = _Arithmetic_traits<float>::_Rank + 1;
	};

template<>
	struct _Arithmetic_traits<long double>
	{
	static const int _Rank = _Arithmetic_traits<double>::_Rank + 1;
	};

template<bool _Unsigned> struct _Pickinteger
	{	
	typedef int _Type;
	};

template<>
	struct _Pickinteger<true>
	{	
	typedef unsigned int _Type;
	};

template<class _Ty,
	bool _Small>
	struct _Promote_to_int;

template<class _Ty>
	struct _Promote_to_int<_Ty, true>
	{	
	typedef int _Type;
	};

template<class _Ty>
	struct _Promote_to_int<_Ty, false>
	{	
	typedef typename _Pickinteger<tr1::is_unsigned<_Ty>::value>::_Type _Type;
	};

template<class _Ty,
	bool _Small>
	struct _Maybepromote;

template<class _Ty>
	struct _Maybepromote<_Ty, false>
	{	
	typedef _Ty _Type;
	};

template<class _Ty>
	struct _Maybepromote<_Ty, true>
	{	
	typedef typename _Promote_to_int<_Ty, sizeof(_Ty) < sizeof(int)>::_Type
		_Type;
	};

template<class _Ty>
	struct _Ipromo
	{	
	static const bool _Lessthan =
		_Arithmetic_traits<_Ty>::_Rank < _Arithmetic_traits<int>::_Rank;
	typedef typename _Maybepromote<_Ty, _Lessthan>::_Type _Type;
	};

template<class _Ty0,
	class _Ty1,
	bool _Second>
	struct _Common_typeX
	{	
	typedef _Ty1 _Type;
	};

template<class _Ty0,
	class _Ty1>
	struct _Common_typeX<_Ty0, _Ty1, false>
	{	
	typedef _Ty0 _Type;
	};

template<class _Ty0,
	class _Ty1,
	bool _Uns0,
	bool _Uns1>
	struct _Common_typeY
	{	
	typedef _Ty0 _Type;
	};

template<class _Ty0,
	class _Ty1>
	struct _Common_typeY<_Ty0, _Ty1, false, true>
	{	
	typedef _Ty1 _Type;
	};

template<class _Ty0,
	class _Ty1,
	int _Rank0,
	int _Rank1>
	struct _Common_type
	{	
	typedef typename _Common_typeX<_Ty0, _Ty1, _Rank0 < _Rank1>::_Type _Type;
	};

template<class _Ty0,
	class _Ty1,
	int _Rank>
	struct _Common_type<_Ty0, _Ty1, _Rank, _Rank>
	{	
	typedef typename _Common_typeY<_Ty0, _Ty1,
		tr1::is_unsigned<_Ty0>::value,
		tr1::is_unsigned<_Ty1>::value>::_Type _Type;
	};

template<class _Ty0,
	class _Ty1>
	struct common_type
	{	
	typedef typename _Ipromo<_Ty0>::_Type _PromoTy0;
	typedef typename _Ipromo<_Ty1>::_Type _PromoTy1;
	typedef typename _Common_type<_PromoTy0, _PromoTy1,
		_Arithmetic_traits<_PromoTy0>::_Rank,
		_Arithmetic_traits<_PromoTy1>::_Rank>::_Type type;
	};

 #line 1286 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 1291 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"
#line 1292 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\type_traits"






#line 10 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4180 4512)

namespace std {
	namespace tr1 {
	
template<class _Type>
	class reference_wrapper;

 
template<class _Type>
	struct _Unrefwrap
	{	
	typedef typename decay<_Type>::type type;
	};

template<class _Type>
	struct _Unrefwrap<reference_wrapper<_Type> >
	{	
	typedef _Type& type;
	};

template<class _Type>
	struct _Unrefwrap<const reference_wrapper<_Type> >
	{	
	typedef _Type& type;
	};

template<class _Type>
	struct _Unrefwrap<volatile reference_wrapper<_Type> >
	{	
	typedef _Type& type;
	};

template<class _Type>
	struct _Unrefwrap<const volatile reference_wrapper<_Type> >
	{	
	typedef _Type& type;
	};

 





#line 60 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"
	}	
using tr1::_Unrefwrap;

	
template<class _Ty>
	struct identity
	{	
	typedef _Ty type;

	const _Ty& operator()(const _Ty& _Left) const
		{	
		return (_Left);
		}
	};

	
template<class _Ty> inline
	_Ty&& forward(typename identity<_Ty>::type& _Arg)
	{	
	return ((_Ty&&)_Arg);
	}

	
template<class _Ty> inline
	typename tr1::_Remove_reference<_Ty>::_Type&&
		move(_Ty&& _Arg)
	{	
	return ((typename tr1::_Remove_reference<_Ty>::_Type&&)_Arg);
	}

	
template<class _Ty> inline
	typename tr1::_Remove_reference<_Ty>::_Type&&
		_Move(_Ty&& _Arg)
	{	
	return ((typename tr1::_Remove_reference<_Ty>::_Type&&)_Arg);
	}

		
template<class _Ty> inline
	void swap(_Ty& _Left, _Ty& _Right)
	{	
	_Ty _Tmp = _Move(_Left);
	_Left = _Move(_Right);
	_Right = _Move(_Tmp);
	}

		
template<class _Ty> inline
	void _Swap_adl(_Ty& _Left, _Ty& _Right)
	{	
	swap(_Left, _Right);
	}

		

template<class _Ty1,
	class _Ty2>
	struct _Pair_base
	{	
	typedef _Pair_base<_Ty1, _Ty2> _Myt;
	typedef _Ty1 first_type;
	typedef _Ty2 second_type;

	_Pair_base()
		: first(_Ty1()), second(_Ty2())
		{	
		}

	_Pair_base(const _Pair_base<_Ty1, _Ty2>& _Right)
		: first(_Right.first), second(_Right.second)
		{	
		}

	_Pair_base(const _Ty1& _Val1, const _Ty2& _Val2)
		: first(_Val1), second(_Val2)
		{	
		}

	typedef typename tr1::remove_reference<_Ty1>::type _Ty1x;
	typedef typename tr1::remove_reference<_Ty2>::type _Ty2x;

	_Pair_base(_Ty1x&& _Val1, _Ty2x&& _Val2)
		: first(::std:: move(_Val1)),
			second(::std:: move(_Val2))
		{	
		}

	_Pair_base(const _Ty1x& _Val1, _Ty2x&& _Val2)
		: first(_Val1), second(::std:: move(_Val2))
		{	
		}

	_Pair_base(_Ty1x&& _Val1, const _Ty2x& _Val2)
		: first(::std:: move(_Val1)), second(_Val2)
		{	
		}

	template<class _Other1,
		class _Other2>
		_Pair_base(_Other1&& _Val1, _Other2&& _Val2)
		: first(::std:: forward<_Other1>(_Val1)),
			second(::std:: forward<_Other2>(_Val2))
		{	
		}

	_Ty1 first;	
	_Ty2 second;	
	};

template<class _Ty1,
	class _Ty2>
	struct pair
		: public _Pair_base<_Ty1, _Ty2>
	{	
	typedef _Pair_base<_Ty1, _Ty2> _Mybase;

	typedef pair<_Ty1, _Ty2> _Myt;
	typedef _Ty1 first_type;
	typedef _Ty2 second_type;

	pair()
		: _Mybase()
		{	
		}

	pair(const _Ty1& _Val1, const _Ty2& _Val2)
		: _Mybase(_Val1, _Val2)
		{	
		}

	template<class _Other1,
		class _Other2>
		pair(pair<_Other1, _Other2>& _Right)
		: _Mybase(_Right.first, _Right.second)
		{	
		}

	template<class _Other1,
		class _Other2>
		pair(const pair<_Other1, _Other2>& _Right)
		: _Mybase(_Right.first, _Right.second)
		{	
		}

	void swap(_Myt& _Right)
		{	
		if (this != &_Right)
			{	
			_Swap_adl(this->first, _Right.first);
			_Swap_adl(this->second, _Right.second);
			}
		}

	_Myt& operator=(const _Myt& _Right)
		{	
		this->first = _Right.first;
		this->second = _Right.second;
		return (*this);
		}

	typedef typename tr1::remove_reference<_Ty1>::type _Ty1x;
	typedef typename tr1::remove_reference<_Ty2>::type _Ty2x;

	pair(_Ty1x&& _Val1, _Ty2x&& _Val2)
		: _Mybase(::std:: move(_Val1),
			::std:: move(_Val2))
		{	
		}

	pair(const _Ty1x& _Val1, _Ty2x&& _Val2)
		: _Mybase(_Val1,
			::std:: move(_Val2))
		{	
		}

	pair(_Ty1x&& _Val1, const _Ty2x& _Val2)
		: _Mybase(::std:: move(_Val1),
			_Val2)
		{	
		}

	template<class _Other1,
		class _Other2>
		pair(_Other1&& _Val1, _Other2&& _Val2)
		: _Mybase(::std:: forward<_Other1>(_Val1),
			::std:: forward<_Other2>(_Val2))
		{	
		}

	template<class _Other1,
		class _Other2>
		pair(pair<_Other1, _Other2>&& _Right)
		: _Mybase(::std:: forward<_Other1>(_Right.first),
			::std:: forward<_Other2>(_Right.second))
		{	
		}

	pair& operator=(pair<_Ty1, _Ty2>&& _Right)
		{	
		this->first = ::std:: move(_Right.first);
		this->second = ::std:: move(_Right.second);
		return (*this);
		}

	void swap(_Myt&& _Right)
		{	
		if (this != &_Right)
			{	
			this->first = ::std:: move(_Right.first);
			this->second = ::std:: move(_Right.second);
			}
		}
	};

		

template<class _Ty1,
	class _Ty2> inline
	void swap(pair<_Ty1, _Ty2>& _Left, pair<_Ty1, _Ty2>& _Right)
	{	
	_Left.swap(_Right);
	}

template<class _Ty1,
	class _Ty2> inline
	void swap(pair<_Ty1, _Ty2>& _Left, pair<_Ty1, _Ty2>&& _Right)
	{	
	typedef pair<_Ty1, _Ty2> _Myt;
	_Left.swap(::std:: forward<_Myt>(_Right));
	}

template<class _Ty1,
	class _Ty2> inline
	void swap(pair<_Ty1, _Ty2>&& _Left, pair<_Ty1, _Ty2>& _Right)
	{	
	typedef pair<_Ty1, _Ty2> _Myt;
	_Right.swap(::std:: forward<_Myt>(_Left));
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator==(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Left.first == _Right.first && _Left.second == _Right.second);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator!=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator<(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Left.first < _Right.first ||
		!(_Right.first < _Left.first) && _Left.second < _Right.second);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator>(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator<=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Ty1,
	class _Ty2> inline
	bool operator>=(const pair<_Ty1, _Ty2>& _Left,
		const pair<_Ty1, _Ty2>& _Right)
	{	
	return (!(_Left < _Right));
	}

	

template<class _Ty1,
	class _Ty2> inline
	pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type>
		make_pair(_Ty1&& _Val1, _Ty2&& _Val2)
	{	
	typedef pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type> _Mypair;
	return (_Mypair(::std:: forward<_Ty1>(_Val1),
		::std:: forward<_Ty2>(_Val2)));
	}

template<class _Ty1,
	class _Ty2> inline
	pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type>
		make_pair(const _Ty1& _Val1, _Ty2&& _Val2)
	{	
	typedef pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type> _Mypair;
	return (_Mypair((typename _Unrefwrap<_Ty1>::type)_Val1,
		::std:: forward<_Ty2>(_Val2)));
	}

template<class _Ty1,
	class _Ty2> inline
	pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type>
		make_pair(_Ty1&& _Val1, const _Ty2& _Val2)
	{	
	typedef pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type> _Mypair;
	return (_Mypair(::std:: forward<_Ty1>(_Val1),
		(typename _Unrefwrap<_Ty2>::type)_Val2));
	}

template<class _Ty1,
	class _Ty2> inline
	pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type>
		make_pair(const _Ty1& _Val1, const _Ty2& _Val2)
	{	
	typedef pair<typename _Unrefwrap<_Ty1>::type,
		typename _Unrefwrap<_Ty2>::type> _Mypair;
	return (_Mypair((typename _Unrefwrap<_Ty1>::type)_Val1,
		(typename _Unrefwrap<_Ty2>::type)_Val2));
	}

 
template<class _InIt> inline
	_InIt begin(const pair<_InIt, _InIt>& _Pair)
	{	
	return (_Pair.first);
	}

template<class _InIt> inline
	_InIt end(const pair<_InIt, _InIt>& _Pair)
	{	
	return (_Pair.second);
	}
 #line 412 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

		
	namespace rel_ops
		{	
template<class _Ty> inline
	bool operator!=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Ty> inline
	bool operator>(const _Ty& _Left, const _Ty& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Ty> inline
	bool operator<=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Ty> inline
	bool operator>=(const _Ty& _Left, const _Ty& _Right)
	{	
	return (!(_Left < _Right));
	}
		}
}

 
namespace std {
	namespace tr1 {	
	
template<class _Tuple>
	struct tuple_size;
template<size_t _Idx,
	class _Tuple>
	struct tuple_element;
template<class _Ty1,
	class _Ty2>
	struct tuple_size<::std:: pair<_Ty1, _Ty2> >
	{	
	static const int value = 2;
	};

template<int _Idx,
	class _Ty>
	struct _Pair_data;
template<class _Ty1,
	class _Ty2>
	struct _Pair_data<0, ::std:: pair<_Ty1, _Ty2> >
	{	
	typedef _Ty1& _Type;
	typedef const _Ty1& _CType;

	static _Type _Val(::std:: pair<_Ty1, _Ty2>& _Pr)
		{	
		return (_Pr.first);
		}

	static _CType _Val(const ::std:: pair<_Ty1, _Ty2>& _Pr)
		{	
		return (_Pr.first);
		}
	};

template<class _Ty1,
	class _Ty2>
	struct _Pair_data<1, ::std:: pair<_Ty1, _Ty2> >
	{	
	typedef _Ty2& _Type;
	typedef const _Ty2& _CType;

	static _Type _Val(::std:: pair<_Ty1, _Ty2>& _Pr)
		{	
		return (_Pr.second);
		}

	static _CType _Val(const ::std:: pair<_Ty1, _Ty2>& _Pr)
		{	
		return (_Pr.second);
		}
	};

template<class _Ty1,
	class _Ty2>
	struct tuple_element<0, ::std:: pair<_Ty1, _Ty2> >
	{	
	typedef _Ty1 type;
	};

template<class _Ty1,
	class _Ty2>
	struct tuple_element<1, ::std:: pair<_Ty1, _Ty2> >
	{	
	typedef _Ty2 type;
	};

template<int _Idx,
	class _Ty1,
	class _Ty2>
	typename _Pair_data<_Idx, ::std:: pair<_Ty1, _Ty2> >::_Type
		get(::std:: pair<_Ty1, _Ty2>& _Pr)
	{	
	return (_Pair_data<_Idx, ::std:: pair<_Ty1, _Ty2> >::_Val(_Pr));
	}

template<int _Idx,
	class _Ty1,
	class _Ty2>
	typename _Pair_data<_Idx, ::std:: pair<_Ty1, _Ty2> >::_CType
		get(const ::std:: pair<_Ty1, _Ty2>& _Pr)
	{	
	return (_Pair_data<_Idx, ::std:: pair<_Ty1, _Ty2> >::_Val(_Pr));
	}
	}	
}
 #line 531 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

 
namespace std {
using tr1::get;
using tr1::tuple_element;
using tr1::tuple_size;
}
 #line 539 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"

 #pragma warning(pop)
 #pragma pack(pop)

#line 544 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"
#line 545 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\utility"






















#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

 #pragma pack(push,8)
 #pragma warning(push,3)

namespace std {
		

 

  

  


typedef const wchar_t *_Dbfile_t;
typedef unsigned int _Dbline_t;

__declspec(dllimport) void __cdecl _Debug_message(const wchar_t *,
	const wchar_t *, unsigned int);

 

#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
struct __declspec(dllimport) _Container_base0
	{	
	void _Orphan_all()
		{	
		}

	void _Swap_all(_Container_base0&)
		{	
		}
	};

struct _Iterator_base0
	{	
	void _Adopt(const void *)
		{	
		}

	const _Container_base0 *_Getcont() const
		{	
		return (0);
		}
	};

struct _Container_base12;
struct _Iterator_base12;

		
struct _Container_proxy
	{	
	_Container_proxy()
		: _Mycont(0), _Myfirstiter(0)
		{	
		}

	const _Container_base12 *_Mycont;
	_Iterator_base12 *_Myfirstiter;
	};

struct __declspec(dllimport) _Container_base12
	{	
public:
	_Container_base12()
		: _Myproxy(0)
		{	
		}

	_Container_base12(const _Container_base12&)
		: _Myproxy(0)
		{	
		}

	_Container_base12& operator=(const _Container_base12&)
		{	
		return (*this);
		}

	~_Container_base12()
		{	
		_Orphan_all();
		}

	_Iterator_base12 **_Getpfirst() const
		{	
		return (_Myproxy == 0 ? 0 : &_Myproxy->_Myfirstiter);
		}

	void _Orphan_all();	
	void _Swap_all(_Container_base12&);	

	_Container_proxy *_Myproxy;
	};

struct _Iterator_base12
	{	
public:
	_Iterator_base12()
		: _Myproxy(0), _Mynextiter(0)
		{	
		}

	_Iterator_base12(const _Iterator_base12& _Right)
		: _Myproxy(0), _Mynextiter(0)
		{	
		*this = _Right;
		}

	_Iterator_base12& operator=(const _Iterator_base12& _Right)
		{	
		if (_Myproxy != _Right._Myproxy)
			_Adopt(_Right._Myproxy->_Mycont);
		return (*this);
		}

	~_Iterator_base12()
		{	
 
		_Lockit _Lock(3);
		_Orphan_me();
 #line 133 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
		}

	void _Adopt(const _Container_base12 *_Parent)
		{	
		if (_Parent != 0)
			{	
			_Container_proxy *_Parent_proxy = _Parent->_Myproxy;

 
			if (_Myproxy != _Parent_proxy)
				{	
				_Lockit _Lock(3);
				_Orphan_me();
				_Mynextiter = _Parent_proxy->_Myfirstiter;
				_Parent_proxy->_Myfirstiter = this;
				_Myproxy = _Parent_proxy;
				}
 

#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
			}
		}

	void _Clrcont()
		{	
		_Myproxy = 0;
		}

	const _Container_base12 *_Getcont() const
		{	
		return (_Myproxy == 0 ? 0 : _Myproxy->_Mycont);
		}

	_Iterator_base12 **_Getpnext()
		{	
		return (&_Mynextiter);
		}

	void _Orphan_me()
		{	
 
		if (_Myproxy != 0)
			{	
			_Iterator_base12 **_Pnext = &_Myproxy->_Myfirstiter;
			while (*_Pnext != 0 && *_Pnext != this)
				_Pnext = &(*_Pnext)->_Mynextiter;

			if (*_Pnext == 0)
				_Debug_message(L"ITERATOR LIST CORRUPTED!", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 181);
			*_Pnext = _Mynextiter;
			_Myproxy = 0;
			}
 #line 186 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
		}

	_Container_proxy *_Myproxy;
	_Iterator_base12 *_Mynextiter;
	};

		
inline void _Container_base12::_Orphan_all()
	{	
 
	if (_Myproxy != 0)
		{	
		_Lockit _Lock(3);

		for (_Iterator_base12 **_Pnext = &_Myproxy->_Myfirstiter;
			*_Pnext != 0; *_Pnext = (*_Pnext)->_Mynextiter)
			(*_Pnext)->_Myproxy = 0;
		_Myproxy->_Myfirstiter = 0;
		}
 #line 206 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
	}

inline void _Container_base12::_Swap_all(_Container_base12& _Right)
	{	
 
	_Lockit _Lock(3);
 #line 213 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

	_Container_proxy *_Temp = _Myproxy;
	_Myproxy = _Right._Myproxy;
	_Right._Myproxy = _Temp;

	if (_Myproxy != 0)
		_Myproxy->_Mycont = (_Container_base12 *)this;
	if (_Right._Myproxy != 0)
		_Right._Myproxy->_Mycont = (_Container_base12 *)&_Right;
	}

 


#line 228 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
typedef _Container_base12 _Container_base;
typedef _Iterator_base12 _Iterator_base;
 #line 231 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		

 


::std:: tr1::_No _Has_unchecked_type(...);

template<class _Ty>
	::std:: tr1::_Yes _Has_unchecked_type(_Ty *,
		typename _Ty::_Unchecked_type * = 0);

template<class _Iter,
	bool>
	struct _Unchecked_helper
	{	
	typedef _Iter type;
	};

template<class _Iter>
	struct _Unchecked_helper<_Iter, true>
	{	
	typedef typename _Iter::_Unchecked_type type;
	};

template<class _Iter>
	struct _Get_unchecked_type
	{	
	typedef typename _Unchecked_helper<_Iter,
		(sizeof (_Has_unchecked_type((_Iter *)0)) == sizeof (::std:: tr1::_Yes))>::type type;
	};

		
template<class _Iter> inline
	_Iter _Unchecked(_Iter _Src)
	{	
	return (_Src);
	}

		
template<class _Iter,
	class _UIter> inline
	_Iter& _Rechecked(_Iter& _Dest, _UIter _Src)
	{	
	_Dest = _Src;
	return (_Dest);
	}

		
template<class _Iter>
	struct _Is_checked_helper
	: public ::std:: tr1::integral_constant<bool, (sizeof (_Has_unchecked_type((_Iter *)0)) == sizeof (::std:: tr1::_Yes))>
	{	
	};

		
template<class _Iter> inline
	_Is_checked_helper<_Iter> _Is_checked(_Iter)
	{	
	return (_Is_checked_helper<_Iter>());
	}

		
		
struct input_iterator_tag
	{	
	};

struct output_iterator_tag
	{	
	};

struct forward_iterator_tag
	: public input_iterator_tag, output_iterator_tag
	{	
	};

struct bidirectional_iterator_tag
	: public forward_iterator_tag
	{	
	};

struct random_access_iterator_tag
	: public bidirectional_iterator_tag
	{	
	};

struct _Int_iterator_tag
	{	
	};

		
struct _Nonscalar_ptr_iterator_tag
	{	
	};
struct _Scalar_ptr_iterator_tag
	{	
	};

		
template<class _Category,
	class _Ty,
	class _Diff = ptrdiff_t,
	class _Pointer = _Ty *,
	class _Reference = _Ty&>
	struct iterator
	{	
	typedef _Category iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

template<class _Category,
	class _Ty,
	class _Diff,
	class _Pointer,
	class _Reference,
	class _Base>
	struct _Iterator012
		: public _Base
	{
	typedef _Category iterator_category;
	typedef _Ty value_type;
	typedef _Diff difference_type;
	typedef _Diff distance_type;	
	typedef _Pointer pointer;
	typedef _Reference reference;
	};

struct _Outit
	: public iterator<output_iterator_tag, void, void,
		void, void>
	{	
	};

		
template<class _Iter>
	struct iterator_traits
	{	
	typedef typename _Iter::iterator_category iterator_category;
	typedef typename _Iter::value_type value_type;
	typedef typename _Iter::difference_type difference_type;
	typedef difference_type distance_type;	
	typedef typename _Iter::pointer pointer;
	typedef typename _Iter::reference reference;
	};

template<class _Ty>
	struct iterator_traits<_Ty *>
	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef ptrdiff_t difference_type;
	typedef ptrdiff_t distance_type;	
	typedef _Ty *pointer;
	typedef _Ty& reference;
	};

template<class _Ty>
	struct iterator_traits<const _Ty *>
	{	
	typedef random_access_iterator_tag iterator_category;
	typedef _Ty value_type;
	typedef ptrdiff_t difference_type;
	typedef ptrdiff_t distance_type;	
	typedef const _Ty *pointer;
	typedef const _Ty& reference;
	};

template<> struct iterator_traits<_Bool>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<char>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<signed char>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<unsigned char>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

 
template<> struct iterator_traits<wchar_t>
	{	
	typedef _Int_iterator_tag iterator_category;
	};
 #line 429 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

template<> struct iterator_traits<short>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<unsigned short>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<int>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<unsigned int>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<long>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<unsigned long>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

 
template<> struct iterator_traits<__int64>
	{	
	typedef _Int_iterator_tag iterator_category;
	};

template<> struct iterator_traits<unsigned __int64>
	{	
	typedef _Int_iterator_tag iterator_category;
	};
 #line 471 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _Iter> inline
	typename iterator_traits<_Iter>::iterator_category
		_Iter_cat(const _Iter&)
	{	
	typename iterator_traits<_Iter>::iterator_category _Cat;
	return (_Cat);
	}

		
template<class _Iter1,
	class _Iter2> inline
	_Nonscalar_ptr_iterator_tag _Ptr_cat(_Iter1&, _Iter2&)
	{	
	_Nonscalar_ptr_iterator_tag _Cat;
	return (_Cat);
	}

template<class _Elem1,
	class _Elem2>
	struct _Ptr_cat_helper
	{	
	typedef _Nonscalar_ptr_iterator_tag _Type;
	};

template<class _Elem>
	struct _Ptr_cat_helper<_Elem, _Elem>
	{	
	typedef typename ::std:: tr1::conditional<
		::std:: tr1::is_scalar<_Elem>::value,
			_Scalar_ptr_iterator_tag,
			_Nonscalar_ptr_iterator_tag>::type _Type;
	};

template<class _Anything>
	struct _Ptr_cat_helper<_Anything *, const _Anything *>
	{	
	typedef _Scalar_ptr_iterator_tag _Type;
	};

template<class _Elem1,
	class _Elem2> inline
	typename _Ptr_cat_helper<_Elem1, _Elem2>::_Type
		_Ptr_cat(_Elem1 *, _Elem2 *)
	{	
	typename _Ptr_cat_helper<_Elem1, _Elem2>::_Type _Cat;
	return (_Cat);
	}

template<class _Elem1,
	class _Elem2> inline
	typename _Ptr_cat_helper<_Elem1, _Elem2>::_Type
		_Ptr_cat(const _Elem1 *, _Elem2 *)
	{	
	typename _Ptr_cat_helper<_Elem1, _Elem2>::_Type _Cat;
	return (_Cat);
	}

		

 









#line 543 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  

  
   
  #line 549 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  


  
   
  #line 556 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  


  
   
  #line 563 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  

  


  
   
  #line 572 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  

  


  
   
  #line 581 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

  

  


		
template<class _Ty1, class _Ty2> inline
	bool _Debug_lt(const _Ty1& _Left, const _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!(_Left < _Right))
		return (false);
	else if (_Right < _Left)
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Ty1, class _Ty2> inline
	bool _Debug_lt(const _Ty1& _Left, _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!(_Left < _Right))
		return (false);
	else if (_Right < _Left)
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Ty1, class _Ty2> inline
	bool _Debug_lt(_Ty1& _Left, const _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!(_Left < _Right))
		return (false);
	else if (_Right < _Left)
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Ty1, class _Ty2> inline
	bool _Debug_lt(_Ty1& _Left, _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!(_Left < _Right))
		return (false);
	else if (_Right < _Left)
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

		
template<class _Pr, class _Ty1, class _Ty2> inline
	bool _Debug_lt_pred(_Pr _Pred,
		const _Ty1& _Left, const _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!_Pred(_Left, _Right))
		return (false);
	else if (_Pred(_Right, _Left))
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Pr, class _Ty1, class _Ty2> inline
	bool _Debug_lt_pred(_Pr _Pred,
		const _Ty1& _Left, _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!_Pred(_Left, _Right))
		return (false);
	else if (_Pred(_Right, _Left))
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Pr, class _Ty1, class _Ty2> inline
	bool _Debug_lt_pred(_Pr _Pred,
		_Ty1& _Left, const _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!_Pred(_Left, _Right))
		return (false);
	else if (_Pred(_Right, _Left))
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

template<class _Pr, class _Ty1, class _Ty2> inline
	bool _Debug_lt_pred(_Pr _Pred,
		_Ty1& _Left, _Ty2& _Right,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	if (!_Pred(_Left, _Right))
		return (false);
	else if (_Pred(_Right, _Left))
		_Debug_message(L"invalid operator<", _File, _Line);
	return (true);
	}

		
template<class _InIt> inline
	void _Debug_pointer(_InIt&, _Dbfile_t, _Dbline_t)
	{	
	}

template<class _Ty> inline
	void _Debug_pointer(const _Ty *_First, _Dbfile_t _File, _Dbline_t _Line)
	{	
	if (_First == 0)
		_Debug_message(L"invalid null pointer", _File, _Line);
	}

template<class _Ty> inline
	void _Debug_pointer(_Ty *_First, _Dbfile_t _File, _Dbline_t _Line)
	{	
	if (_First == 0)
		_Debug_message(L"invalid null pointer", _File, _Line);
	}

		
template<class _InIt> inline
	void _Debug_range2(_InIt _First, _InIt _Last, _Dbfile_t, _Dbline_t,
		input_iterator_tag)
	{	
	bool _Ans = _First == _Last;	
	_Ans = _Ans;	
	}

template<class _RanIt> inline
	void _Debug_range2(_RanIt _First, _RanIt _Last,
		_Dbfile_t _File, _Dbline_t _Line,
		random_access_iterator_tag)
	{	
	if (_First != _Last)
		{	
		_Debug_pointer(_First, _File, _Line);
		_Debug_pointer(_Last, _File, _Line);
		if (_Last < _First)
			_Debug_message(L"invalid iterator range", _File, _Line);
		}
	}

template<class _InIt> inline
	void _Debug_range(_InIt _First, _InIt _Last,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	_Debug_range2(_First, _Last, _File, _Line, _Iter_cat(_First));
	}

		
template<class _InIt> inline
	void _Debug_order2(_InIt, _InIt,
		_Dbfile_t, _Dbline_t, input_iterator_tag)
	{	
	}

template<class _FwdIt> inline
	void _Debug_order2(_FwdIt _First, _FwdIt _Last,
		_Dbfile_t _File, _Dbline_t _Line, forward_iterator_tag)
	{	
	for (_FwdIt _Next = _First; _First != _Last && ++_Next != _Last; ++_First)
		if (_Debug_lt(*_Next, *_First, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 743))
			_Debug_message(L"sequence not ordered", _File, _Line);
	}

template<class _InIt> inline
	void _Debug_order(_InIt _First, _InIt _Last,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	_Debug_range(_First, _Last, _File, _Line);
	_Debug_order2(_First, _Last, _File, _Line, _Iter_cat(_First));
	}

		
template<class _InIt,
	class _Pr> inline
	void _Debug_order2(_InIt, _InIt, _Pr,
		_Dbfile_t, _Dbline_t, input_iterator_tag)
	{	
	}

template<class _FwdIt,
	class _Pr> inline
	void _Debug_order2(_FwdIt _First, _FwdIt _Last, _Pr _Pred,
		_Dbfile_t _File, _Dbline_t _Line, forward_iterator_tag)
	{	
	for (_FwdIt _Next = _First; _First != _Last && ++_Next != _Last; ++_First)
		if (_Debug_lt_pred(_Pred, *_Next, *_First, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 769))
			_Debug_message(L"sequence not ordered", _File, _Line);
	}

template<class _InIt,
	class _Pr> inline
	void _Debug_order(_InIt _First, _InIt _Last, _Pr _Pred,
		_Dbfile_t _File, _Dbline_t _Line)
	{	
	_Debug_range(_First, _Last, _File, _Line);
	_Debug_pointer(_Pred, _File, _Line);
	_Debug_order2(_First, _Last, _Pred, _File, _Line, _Iter_cat(_First));
	}
 #line 783 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
		

template<class _Iter> inline
	typename iterator_traits<_Iter>::value_type *_Val_type(_Iter)
	{	
	return (0);
	}

		
template<class _InIt,
	class _Diff> inline
	void advance(_InIt& _Where, _Diff _Off)
	{	
	_Advance(_Where, _Off, _Iter_cat(_Where));
	}

template<class _InIt,
	class _Diff> inline
	void _Advance(_InIt& _Where, _Diff _Off, input_iterator_tag)
	{	
 


 #line 809 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

	for (; 0 < _Off; --_Off)
		++_Where;
	}

template<class _FI,
	class _Diff> inline
	void _Advance(_FI& _Where, _Diff _Off, forward_iterator_tag)
	{	
 


 #line 822 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

	for (; 0 < _Off; --_Off)
		++_Where;
	}

template<class _BI,
	class _Diff> inline
	void _Advance(_BI& _Where, _Diff _Off, bidirectional_iterator_tag)
	{	
	for (; 0 < _Off; --_Off)
		++_Where;
	for (; _Off < 0; ++_Off)
		--_Where;
	}

template<class _RI,
	class _Diff> inline
	void _Advance(_RI& _Where, _Diff _Off, random_access_iterator_tag)
	{	
	_Where += _Off;
	}

		

template<class _Iter> inline
	typename iterator_traits<_Iter>::difference_type
		*_Dist_type(_Iter)
	{	
	return (0);
	}

		
template<class _InIt,
	class _Diff> inline
		void _Distance2(_InIt _First, _InIt _Last, _Diff& _Off,
			input_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _FwdIt,
	class _Diff> inline
		void _Distance2(_FwdIt _First, _FwdIt _Last, _Diff& _Off,
			forward_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _BidIt,
	class _Diff> inline
		void _Distance2(_BidIt _First, _BidIt _Last, _Diff& _Off,
			bidirectional_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		++_Off;
	}

template<class _RanIt,
	class _Diff> inline
		void _Distance2(_RanIt _First, _RanIt _Last, _Diff& _Off,
			random_access_iterator_tag)
	{	
 
	if (_First != _Last)
		{	
		_Debug_pointer(_First, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 889);
		_Debug_pointer(_Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 890);
		}
 #line 893 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

	_Off += _Last - _First;
	}

template<class _InIt> inline
	typename iterator_traits<_InIt>::difference_type
		distance(_InIt _First, _InIt _Last)
	{	
	typename iterator_traits<_InIt>::difference_type _Off = 0;
	_Distance2(_First, _Last, _Off, _Iter_cat(_First));
	return (_Off);
	}

template<class _InIt,
	class _Diff> inline
		void _Distance(_InIt _First, _InIt _Last, _Diff& _Off)
	{	
	_Distance2(_First, _Last, _Off, _Iter_cat(_First));
	}

 
		
template<class _InIt,
	class _Diff> inline
		_InIt _Increment(_InIt _First, _Diff _Off,
			input_iterator_tag)
	{	
	for (; 0 < _Off; --_Off)
		++_First;
	return (_First);
	}

template<class _FwdIt,
	class _Diff> inline
		_FwdIt _Increment(_FwdIt _First, _Diff _Off,
			forward_iterator_tag)
	{	
	for (; 0 < _Off; --_Off)
		++_First;
	return (_First);
	}

template<class _BidIt,
	class _Diff> inline
		_BidIt _Increment(_BidIt _First, _Diff _Off,
			bidirectional_iterator_tag)
	{	
	for (; _Off < 0; ++_Off)
		--_First;
	for (; 0 < _Off; --_Off)
		++_First;
	return (_First);
	}

template<class _RanIt,
	class _Diff> inline
		_RanIt _Increment(_RanIt _First, _Diff _Off,
			random_access_iterator_tag)
	{	
	return (_First + _Off);
	}

template<class _InIt> inline
	_InIt next(_InIt _First,
		typename iterator_traits<_InIt>::difference_type _Off = 1)
	{	
	return (_Increment(_First, _Off, _Iter_cat(_First)));
	}

template<class _InIt> inline
	_InIt prev(_InIt _First,
		typename iterator_traits<_InIt>::difference_type _Off = 1)
	{	
	return (_Increment(_First, -_Off, _Iter_cat(_First)));
	}

template<class _Container> inline
	typename _Container::iterator begin(_Container& _Cont)
	{	
	return (_Cont.begin());
	}

template<class _Container> inline
	typename _Container::const_iterator begin(const _Container& _Cont)
	{	
	return (_Cont.begin());
	}

template<class _Container> inline
	typename _Container::iterator end(_Container& _Cont)
	{	
	return (_Cont.end());
	}

template<class _Container> inline
	typename _Container::const_iterator end(const _Container& _Cont)
	{	
	return (_Cont.end());
	}

template<class _Ty,
	size_t _Size> inline
	_Ty *begin(_Ty (&_Array)[_Size])
	{	
	return (&_Array[0]);
	}

template<class _Ty,
	size_t _Size> inline
	_Ty *end(_Ty (&_Array)[_Size])
	{	
	return (&_Array[0] + _Size);
	}
 #line 1007 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _RanIt,
	class _Base>
	class _Revranit
		: public _Base
	{	
public:
	typedef _Revranit<_RanIt, _Base> _Myt;
 	typedef typename _Base::difference_type difference_type;
	typedef typename _Base::pointer pointer;
	typedef typename _Base::reference reference;
	typedef _RanIt iterator_type;

	_Revranit()
		{	
		}

	explicit _Revranit(_RanIt _Right)
		: current(_Right)
		{	
		}

	template<class _RanIt2,
		class _Base2>
		_Revranit(const _Revranit<_RanIt2, _Base2>& _Right)
		: current(_Right.base())
		{	
		}

	_RanIt base() const
		{	
		return (current);
		}

	reference operator*() const
		{	
		_RanIt _Tmp = current;
		return (*--_Tmp);
		}

	pointer operator->() const
		{	
		return (&**this);
		}

	_Myt& operator++()
		{	
		--current;
		return (*this);
		}

	_Myt operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt& operator--()
		{	
		++current;
		return (*this);
		}

	_Myt operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	template<class _RanIt2,
		class _Base2>
		bool _Equal(const _Revranit<_RanIt2, _Base2>& _Right) const
		{	
		return (current == _Right.base());
		}



	_Myt& operator+=(difference_type _Off)
		{	
		current -= _Off;
		return (*this);
		}

	_Myt operator+(difference_type _Off) const
		{	
		return (_Myt(current - _Off));
		}

	_Myt& operator-=(difference_type _Off)
		{	
		current += _Off;
		return (*this);
		}

	_Myt operator-(difference_type _Off) const
		{	
		return (_Myt(current + _Off));
		}

	reference operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}

	template<class _RanIt2,
		class _Base2>
		bool _Less(const _Revranit<_RanIt2, _Base2>& _Right) const
		{	
		return (_Right.base() < current);
		}

	difference_type operator-(const _Myt& _Right) const
		{	
		return (_Right.base() - current);
		}

protected:
	_RanIt current;	
	};

		
template<class _RanIt,
	class _Base,
	class _Diff> inline
	_Revranit<_RanIt, _Base>
		operator+(_Diff _Off,
		const _Revranit<_RanIt, _Base>& _Right)
	{	
	return (_Right + _Off);
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	typename _Base1::difference_type operator-(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (_Right.base() - _Left.base());
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator==(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (_Left._Equal(_Right));
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator!=(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator<(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (_Left._Less(_Right));
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator>(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator<=(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _RanIt1,
	class _Base1,
	class _RanIt2,
	class _Base2> inline
	bool operator>=(
		const _Revranit<_RanIt1, _Base1>& _Left,
		const _Revranit<_RanIt2, _Base2>& _Right)
	{	
	return (!(_Left < _Right));
	}

		
template<class _RanIt>
	class reverse_iterator
		: public _Revranit<_RanIt, iterator<
			typename iterator_traits<_RanIt>::iterator_category,
			typename iterator_traits<_RanIt>::value_type,
			typename iterator_traits<_RanIt>::difference_type,
			typename iterator_traits<_RanIt>::pointer,
			typename iterator_traits<_RanIt>::reference> >
	{	
	typedef reverse_iterator<_RanIt> _Myt;
	typedef _Revranit<_RanIt, iterator<
		typename iterator_traits<_RanIt>::iterator_category,
		typename iterator_traits<_RanIt>::value_type,
		typename iterator_traits<_RanIt>::difference_type,
		typename iterator_traits<_RanIt>::pointer,
		typename iterator_traits<_RanIt>::reference> > _Mybase;

public:
 	typedef typename iterator_traits<_RanIt>::difference_type difference_type;
	typedef typename iterator_traits<_RanIt>::pointer pointer;
	typedef typename iterator_traits<_RanIt>::reference reference;
	typedef _RanIt iterator_type;

	reverse_iterator()
		{	
		}

	explicit reverse_iterator(_RanIt _Right)
		: _Mybase(_Right)
		{	
		}

	template<class _Other>
		reverse_iterator(const reverse_iterator<_Other>& _Right)
		: _Mybase(_Right.base())
		{	
		}

	reverse_iterator(_Mybase _Right)
		: _Mybase(_Right)
		{	
		}

	_Myt& operator++()
		{	
		++*((_Mybase *)this);
		return (*this);
		}

	_Myt operator++(int)
		{	
		_Myt _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myt& operator--()
		{	
		--*((_Mybase *)this);
		return (*this);
		}

	_Myt operator--(int)
		{	
		_Myt _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myt& operator+=(difference_type _Off)
		{	
		*((_Mybase *)this) += _Off;
		return (*this);
		}

	_Myt operator+(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myt& operator-=(difference_type _Off)
		{	
		*((_Mybase *)this) -= _Off;
		return (*this);
		}

	_Myt operator-(difference_type _Off) const
		{	
		_Myt _Tmp = *this;
		return (_Tmp -= _Off);
		}
	};

template<class _RanIt>
	struct _Is_checked_helper<reverse_iterator<_RanIt> >
	: public _Is_checked_helper<_RanIt>
	{	
	};

		
template<class _RanIt,
	class _Diff> inline
	reverse_iterator<_RanIt> operator+(_Diff _Off,
		const reverse_iterator<_RanIt>& _Right)
	{	
	return (_Right + _Off);
	}

template<class _RanIt1,
	class _RanIt2> inline
	typename reverse_iterator<_RanIt1>::difference_type
		operator-(const reverse_iterator<_RanIt1>& _Left,
			const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Right.base() - _Left.base());
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator==(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Left._Equal(_Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator!=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator<(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Left._Less(_Right));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator>(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator<=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _RanIt1,
	class _RanIt2> inline
	bool operator>=(const reverse_iterator<_RanIt1>& _Left,
		const reverse_iterator<_RanIt2>& _Right)
	{	
	return (!(_Left < _Right));
	}

		
template<class _BidIt,
	class _Ty,
	class _Reference = _Ty&,
	class _Pointer = _Ty *,
	class _Diff = ptrdiff_t>
	class reverse_bidirectional_iterator
		: public iterator<bidirectional_iterator_tag, _Ty, _Diff,
			_Pointer, _Reference>
	{	
public:
	typedef reverse_bidirectional_iterator<_BidIt, _Ty, _Reference,
		_Pointer, _Diff> _Myt;
	typedef _BidIt iterator_type;

	reverse_bidirectional_iterator()
		{	
		}

	explicit reverse_bidirectional_iterator(_BidIt _Right)
		: current(_Right)
		{	
		}

	_BidIt base() const
		{	
		return (current);
		}

	_Reference operator*() const
		{	
		_BidIt _Tmp = current;
		return (*--_Tmp);
		}

	_Pointer operator->() const
		{	
		_Reference _Tmp = **this;
		return (&_Tmp);
		}

	_Myt& operator++()
		{	
		--current;
		return (*this);
		}

	_Myt operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt& operator--()
		{	
		++current;
		return (*this);
		}

	_Myt operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	bool operator==(const _Myt& _Right) const
		{	
		return (current == _Right.current);
		}

	bool operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

protected:
	_BidIt current;	
	};

		
template<class _BidIt,
	class _BidIt2 = _BidIt>
	class _Revbidit
		: public iterator<
			typename iterator_traits<_BidIt>::iterator_category,
			typename iterator_traits<_BidIt>::value_type,
			typename iterator_traits<_BidIt>::difference_type,
			typename iterator_traits<_BidIt>::pointer,
			typename iterator_traits<_BidIt>::reference>
	{	
public:
	typedef _Revbidit<_BidIt, _BidIt2> _Myt;
	typedef typename iterator_traits<_BidIt>::difference_type _Diff;
	typedef typename iterator_traits<_BidIt>::pointer _Pointer;
	typedef typename iterator_traits<_BidIt>::reference _Reference;
	typedef _BidIt iterator_type;

	_Revbidit()
		{	
		}

	explicit _Revbidit(_BidIt _Right)
		: current(_Right)
		{	
		}

	_Revbidit(const _Revbidit<_BidIt2>& _Other)
		: current (_Other.base())
		{	
		}

	_BidIt base() const
		{	
		return (current);
		}

	_Reference operator*() const
		{	
		_BidIt _Tmp = current;
		return (*--_Tmp);
		}

	_Pointer operator->() const
		{	
		_Reference _Tmp = **this;
		return (&_Tmp);
		}

	_Myt& operator++()
		{	
		--current;
		return (*this);
		}

	_Myt operator++(int)
		{	
		_Myt _Tmp = *this;
		--current;
		return (_Tmp);
		}

	_Myt& operator--()
		{	
		++current;
		return (*this);
		}

	_Myt operator--(int)
		{	
		_Myt _Tmp = *this;
		++current;
		return (_Tmp);
		}

	bool operator==(const _Myt& _Right) const
		{	
		return (current == _Right.current);
		}

	bool operator!=(const _Myt& _Right) const
		{	
		return (!(*this == _Right));
		}

protected:
	_BidIt current;
	};

		
template<class _Ty,
	size_t _Size>
	class _Array_const_iterator
		: public _Iterator012<random_access_iterator_tag,
			_Ty,
			ptrdiff_t,
			const _Ty *,
			const _Ty&,
			_Iterator_base>
	{	
public:
	typedef _Array_const_iterator<_Ty, _Size> _Myiter;
	typedef random_access_iterator_tag iterator_category;

	typedef _Ty value_type;
	typedef size_t size_type;
	typedef ptrdiff_t difference_type;
	typedef const _Ty *pointer;
	typedef const _Ty& reference;
	enum {_EEN_SIZE = _Size};	
	enum {_EEN_IDL =
		2};	

 




























































































































#line 1706 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
	_Array_const_iterator()
		{	
		_Ptr = 0;
		_Idx = 0;
		}

	explicit _Array_const_iterator(pointer _Parg, size_t _Off = 0)
		{	
		_Ptr = _Parg;
		_Idx = _Off;
		}

	typedef pointer _Unchecked_type;

	_Myiter& _Rechecked(_Unchecked_type _Right)
		{	
		_Idx = _Right - _Ptr;
		return (*this);
		}

	_Unchecked_type _Unchecked() const
		{	
		return (_Ptr + _Idx);
		}

	reference operator*() const
		{	
 
		if (_Ptr == 0
			|| _Size <= _Idx)
			{	
			_Debug_message(L"array iterator not dereferencable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1737);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1738, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1738, 0); };
			}

 


#line 1745 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		;

		return (_Ptr[_Idx]);
		}

	pointer operator->() const
		{	
		return (&**this);
		}

	_Myiter& operator++()
		{	
 
		if (_Ptr == 0
			|| _Size <= _Idx)
			{	
			_Debug_message(L"array iterator not incrementable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1762);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1763, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1763, 0); };
			}

 


#line 1770 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		++_Idx;
		return (*this);
		}

	_Myiter operator++(int)
		{	
		_Myiter _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myiter& operator--()
		{	
 
		if (_Ptr == 0
			|| _Idx <= 0)
			{	
			_Debug_message(L"array iterator not decrementable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1788);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1789, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1789, 0); };
			}

 


#line 1796 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		--_Idx;
		return (*this);
		}

	_Myiter operator--(int)
		{	
		_Myiter _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myiter& operator+=(difference_type _Off)
		{	
 
		if (_Size < _Idx + _Off)
			{	
			_Debug_message(L"array iterator + offset out of range", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1813);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1814, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1814, 0); };
			}

 

#line 1820 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		_Idx += _Off;
		return (*this);
		}

	_Myiter operator+(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myiter& operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myiter operator-(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type operator-(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (_Idx < _Right._Idx
			? -(difference_type)(_Right._Idx - _Idx)
			: (difference_type)_Idx - _Right._Idx);
		}

	reference operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}

	bool operator==(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (_Idx == _Right._Idx);
		}

	bool operator!=(const _Myiter& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool operator<(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (_Idx < _Right._Idx);
		}

	bool operator>(const _Myiter& _Right) const
		{	
		return (_Right < *this);
		}

	bool operator<=(const _Myiter& _Right) const
		{	
		return (!(_Right < *this));
		}

	bool operator>=(const _Myiter& _Right) const
		{	
		return (!(*this < _Right));
		}

 
	void _Compat(const _Myiter& _Right) const
		{	
		if (_Ptr != _Right._Ptr)
			{	
			_Debug_message(L"array iterators incompatible", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1892);
			{ (void) ((!!(("Standard C++ Libraries Invalid Argument" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1893, 0, L"\"Standard C++ Libraries Invalid Argument\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"invalid argument\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 1893, 0); };
			}
		}

 




#line 1903 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

	pointer _Ptr;	
	size_t _Idx;	
 #line 1907 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
	};

template<class _Ty,
	size_t _Size> inline
	typename _Array_const_iterator<_Ty, _Size>::_Unchecked_type
		_Unchecked(_Array_const_iterator<_Ty, _Size> _Iter)
	{	
	return (_Iter._Unchecked());
	}

template<class _Ty,
	size_t _Size> inline
	_Array_const_iterator<_Ty, _Size>&
		_Rechecked(_Array_const_iterator<_Ty, _Size>& _Iter,
			typename _Array_const_iterator<_Ty, _Size>
				::_Unchecked_type _Right)
	{	
	return (_Iter._Rechecked(_Right));
	}

template<class _Ty,
	size_t _Size> inline
	_Array_const_iterator<_Ty, _Size> operator+(
		typename _Array_const_iterator<_Ty, _Size>::difference_type _Off,
		_Array_const_iterator<_Ty, _Size> _Next)
	{	
	return (_Next += _Off);
	}

		
template<class _Ty,
	size_t _Size>
	class _Array_iterator
		: public _Array_const_iterator<_Ty, _Size>
	{	
public:
	typedef _Array_iterator<_Ty, _Size> _Myiter;
	typedef _Array_const_iterator<_Ty, _Size> _Mybase;
	typedef random_access_iterator_tag iterator_category;

	typedef _Ty value_type;
	typedef size_t size_type;
	typedef ptrdiff_t difference_type;
	typedef _Ty *pointer;
	typedef _Ty& reference;

	_Array_iterator()
		{	
		}

	explicit _Array_iterator(pointer _Parg, size_t _Off = 0)
		: _Mybase(_Parg, _Off)
		{	
		}
	enum {_EEN_SIZE = _Size};	
	enum {_EEN_IDL =
		2};	

	typedef pointer _Unchecked_type;

	_Myiter& _Rechecked(_Unchecked_type _Right)
		{	
		((_Mybase *)this)->_Rechecked(_Right);
		return (*this);
		}

	_Unchecked_type _Unchecked() const
		{	
		return ((pointer)((_Mybase *)this)->_Unchecked());
		}

	reference operator*() const
		{	
		return ((reference)**(_Mybase *)this);
		}

	pointer operator->() const
		{	
		return (&**this);
		}

	_Myiter& operator++()
		{	
		++*(_Mybase *)this;
		return (*this);
		}

	_Myiter operator++(int)
		{	
		_Myiter _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myiter& operator--()
		{	
		--*(_Mybase *)this;
		return (*this);
		}

	_Myiter operator--(int)
		{	
		_Myiter _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myiter& operator+=(difference_type _Off)
		{	
		*(_Mybase *)this += _Off;
		return (*this);
		}

	_Myiter operator+(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myiter& operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myiter operator-(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type operator-(const _Mybase& _Right) const
		{	
		return (*(_Mybase *)this - _Right);
		}

	reference operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}
	};

template<class _Ty,
	size_t _Size> inline
	typename _Array_iterator<_Ty, _Size>::_Unchecked_type
		_Unchecked(_Array_iterator<_Ty, _Size> _Iter)
	{	
	return (_Iter._Unchecked());
	}

template<class _Ty,
	size_t _Size> inline
	_Array_iterator<_Ty, _Size>&
		_Rechecked(_Array_iterator<_Ty, _Size>& _Iter,
			typename _Array_iterator<_Ty, _Size>
				::_Unchecked_type _Right)
	{	
	return (_Iter._Rechecked(_Right));
	}

template<class _Ty,
	size_t _Size> inline
	_Array_iterator<_Ty, _Size> operator+(
		typename _Array_iterator<_Ty, _Size>::difference_type _Off,
		_Array_iterator<_Ty, _Size> _Next)
	{	
	return (_Next += _Off);
	}

		
		
template<class _Ty> inline
	const _Ty& (max)(const _Ty& _Left, const _Ty& _Right)
	{	
	return (_Debug_lt(_Left, _Right, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2080) ? _Right : _Left);
	}

		
template<class _Ty,
	class _Pr> inline
	const _Ty& (max)(const _Ty& _Left, const _Ty& _Right, _Pr _Pred)
	{	
	return (_Debug_lt_pred(_Pred, _Left, _Right, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2088) ? _Right : _Left);
	}

		
template<class _Ty> inline
	const _Ty& (min)(const _Ty& _Left, const _Ty& _Right)
	{	
	return (_Debug_lt(_Right, _Left, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2095) ? _Right : _Left);
	}

		
template<class _Ty,
	class _Pr> inline
	const _Ty& (min)(const _Ty& _Left, const _Ty& _Right, _Pr _Pred)
	{	
	return (_Debug_lt_pred(_Pred, _Right, _Left, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2103) ? _Right : _Left);
	}

		
  

template<class _Ty> inline
	pair<const _Ty, const _Ty>
		minmax(const _Ty& _Left, const _Ty& _Right)
	{	
	return (_Right < _Left
		? pair<const _Ty, const _Ty>(_Right, _Left)
		: pair<const _Ty, const _Ty>(_Left, _Right));
	}

		
template<class _Ty,
	class _Pr> inline
	pair<const _Ty, const _Ty>
		minmax(const _Ty& _Left, const _Ty& _Right, _Pr _Pred)
	{	
	return (_Pred(_Right, _Left)
		? pair<const _Ty, const _Ty>(_Right, _Left)
		: pair<const _Ty, const _Ty>(_Left, _Right));
	}

		
template<class _FwdIt1,
	class _FwdIt2> inline
	void iter_swap(_FwdIt1 _Left, _FwdIt2 _Right)
	{	
	swap(*_Left, *_Right);
	}

		
template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	for (; _First != _Last; ++_Dest, ++_First)
		*_Dest = *_First;
	return (_Dest);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	ptrdiff_t _Count = _Last - _First;
	:: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First));
	return (_Dest + _Count);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest)
	{	
	return (_Copy_impl(_First, _Last,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 










#line 2180 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, input_iterator_tag, output_iterator_tag)
	{	
	return (_Copy_impl(_First, _Last,
		_Dest));
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, random_access_iterator_tag, random_access_iterator_tag)
	{	
	_OutIt _Ans = _Dest + (_Last - _First);	
	_Copy_impl(_First, _Last,
		_Unchecked(_Dest));
	return (_Ans);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, ::std:: tr1::true_type)
	{	
	return (_Copy_impl(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _OutIt> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_OutIt _Copy_impl(_InIt _First, _InIt _Last,
		_OutIt _Dest, ::std:: tr1::false_type)
	{	
	return (_Copy_impl(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt copy(_InIt _First, _InIt _Last,
		_OutIt _Dest)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2224);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2225);
	return (_Copy_impl(_Unchecked(_First), _Unchecked(_Last),
		_Dest, _Is_checked(_Dest)));
	}

template<class _InIt,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *copy(_InIt _First, _InIt _Last,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: copy(_First, _Last,
			_Array_iterator<_OutTy, _OutSize>(_Dest))));
	}
 #line 2241 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

 
		
template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, input_iterator_tag)
	{	
	*_Dest = *_First;	
	while (0 < --_Count)
		*++_Dest = *++_First;
	return (++_Dest);
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, forward_iterator_tag)
	{	
	for (; 0 < _Count; --_Count, ++_Dest, ++_First)
		*_Dest = *_First;
	return (_Dest);
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	return (_Copy_n(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	:: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First));
	return (_Dest + _Count);
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest)
	{	
	return (_Copy_n(_First, _Count,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 














#line 2314 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n2(_InIt _First, _Diff _Count,
		_OutIt _Dest, output_iterator_tag)
	{	
	return (_Copy_n(_First, _Count,
		_Dest));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n2(_InIt _First, _Diff _Count,
		_OutIt _Dest, random_access_iterator_tag)
	{	
	_OutIt _Ans = _Dest + _Count;	
	_Copy_n(_First, _Count,
		_Unchecked(_Dest));
	return (_Ans);
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n1(_InIt _First, _Diff _Count,
		_OutIt _Dest, input_iterator_tag)
	{	
	return (_Copy_n2(_First, _Count,
		_Dest, _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n1(_InIt _First, _Diff _Count,
		_OutIt _Dest, random_access_iterator_tag)
	{	
	_InIt _Last = _First + _Count;	
	_Last = _Last;	
	return (_Copy_n2(_Unchecked(_First), _Count,
		_Dest, _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, ::std:: tr1::true_type)
	{	
	return (_Copy_n1(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_OutIt _Copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest, ::std:: tr1::false_type)
	{	
	return (_Copy_n1(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _OutIt> inline
	_OutIt copy_n(_InIt _First, _Diff _Count,
		_OutIt _Dest)
	{	
	_Debug_pointer(_First, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2385);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2386);
	if (_Count <= 0)
		return (_Dest);
	else
		return (_Copy_n(_First, _Count,
			_Dest, _Is_checked(_Dest)));
	}

template<class _InTy,
	size_t _InSize,
	class _Diff,
	class _OutIt> inline
	_OutIt copy_n(_InTy (&_First)[_InSize], _Diff _Count,
		_OutIt _Dest)
	{	
	return (::std:: copy_n(_Array_iterator<_InTy, _InSize>(_First), _Count,
		_Dest));
	}

template<class _InIt,
	class _Diff,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *copy_n(_InIt _First, _Diff _Count,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: copy_n(_First, _Count,
			_Array_iterator<_OutTy, _OutSize>(_Dest))));
	}

template<class _InTy,
	size_t _InSize,
	class _Diff,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *copy_n(_InTy (&_First)[_InSize], _Diff _Count,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: copy_n(_Array_iterator<_InTy, _InSize>(_First), _Count,
			_Array_iterator<_OutTy, _OutSize>(_Dest))));
	}

 #line 2431 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
 #line 2432 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Copy_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	while (_First != _Last)
		*--_Dest = *--_Last;
	return (_Dest);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Copy_backward(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	ptrdiff_t _Count = _Last - _First;
	:: memmove(&*_Dest - _Count, &*_First,
		_Count * sizeof (*_First));
	return (_Dest - _Count);
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Copy_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest)
	{	
	return (_Copy_backward(_First, _Last,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 










#line 2476 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Copy_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, ::std:: tr1::true_type)
	{	
	return (_Copy_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest));
	}

template<class _BidIt1,
	class _BidIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_BidIt2 _Copy_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, ::std:: tr1::false_type)
	{	
	return (_Copy_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest));
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 copy_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2500);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2501);
	return (_Copy_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest, _Is_checked(_Dest)));
	}
 #line 2506 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	for (; _First != _Last; ++_Dest, ++_First)
		*_Dest = ::std:: move(*_First);
	return (_Dest);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	ptrdiff_t _Count = _Last - _First;
	:: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First));
	return (_Dest + _Count);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest)
	{	
	return (_Move(_First, _Last,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 










#line 2550 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, input_iterator_tag, output_iterator_tag)
	{	
	return (_Move(_First, _Last,
		_Dest));
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, random_access_iterator_tag, random_access_iterator_tag)
	{	
	_OutIt _Ans = _Dest + (_Last - _First);	
	_Move(_First, _Last,
		_Unchecked(_Dest));
	return (_Ans);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, ::std:: tr1::true_type)
	{	
	return (_Move(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _OutIt> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_OutIt _Move(_InIt _First, _InIt _Last,
		_OutIt _Dest, ::std:: tr1::false_type)
	{	
	return (_Move(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt move(_InIt _First, _InIt _Last,
		_OutIt _Dest)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2594);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2595);
	return (_Move(_Unchecked(_First), _Unchecked(_Last),
		_Dest, _Is_checked(_Dest)));
	}

template<class _InIt,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *move(_InIt _First, _InIt _Last,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: move(_First, _Last,
			_Array_iterator<_OutTy, _OutSize>(_Dest))));
	}
 #line 2611 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Move_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	while (_First != _Last)
		*--_Dest = ::std:: move(*--_Last);
	return (_Dest);
	}

template<class _InIt,
	class _OutIt> inline
	_OutIt _Move_backward(_InIt _First, _InIt _Last,
		_OutIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	ptrdiff_t _Count = _Last - _First;
	:: memmove(&*_Dest - _Count, &*_First,
		_Count * sizeof (*_First));
	return (_Dest - _Count);
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Move_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest)
	{	
	return (_Move_backward(_First, _Last,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 










#line 2655 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 _Move_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, ::std:: tr1::true_type)
	{	
	return (_Move_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest));
	}

template<class _BidIt1,
	class _BidIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_BidIt2 _Move_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest, ::std:: tr1::false_type)
	{	
	return (_Move_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest));
	}

template<class _BidIt1,
	class _BidIt2> inline
	_BidIt2 move_backward(_BidIt1 _First, _BidIt1 _Last,
		_BidIt2 _Dest)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2679);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2680);
	return (_Move_backward(_Unchecked(_First), _Unchecked(_Last),
		_Dest, _Is_checked(_Dest)));
	}
 #line 2685 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _FwdIt,
	class _Ty> inline
	void _Fill(_FwdIt _First, _FwdIt _Last, const _Ty& _Val)
	{	
	for (; _First != _Last; ++_First)
		*_First = _Val;
	}

inline void _Fill(char *_First, char *_Last, int _Val)
	{	
	:: memset(_First, _Val, _Last - _First);
	}

inline void _Fill(signed char *_First, signed char *_Last, int _Val)
	{	
	:: memset(_First, _Val, _Last - _First);
	}

inline void _Fill(unsigned char *_First, unsigned char *_Last, int _Val)
	{	
	:: memset(_First, _Val, _Last - _First);
	}

template<class _FwdIt,
	class _Ty> inline
	void fill(_FwdIt _First, _FwdIt _Last, const _Ty& _Val)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2714);
	_Fill(_Unchecked(_First), _Unchecked(_Last), _Val);
	}

		
template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void _Fill_n(_OutIt _Dest, _Diff _Count, const _Ty& _Val)
	{	
	for (; 0 < _Count; --_Count, ++_Dest)
		*_Dest = _Val;
	}

inline void _Fill_n(char *_Dest, size_t _Count, int _Val)
	{	
	:: memset(_Dest, _Val, _Count);
	}

inline void _Fill_n(signed char *_Dest, size_t _Count, int _Val)
	{	
	:: memset(_Dest, _Val, _Count);
	}

inline void _Fill_n(unsigned char *_Dest, size_t _Count, int _Val)
	{	
	:: memset(_Dest, _Val, _Count);
	}

 








#line 2753 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void _Fill_n1(_OutIt _Dest, _Diff _Count, const _Ty& _Val,
		output_iterator_tag)
	{	
	_Fill_n(_Dest, _Count, _Val);
	}

template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void _Fill_n1(_OutIt _Dest, _Diff _Count, const _Ty& _Val,
		random_access_iterator_tag)
	{	
	_OutIt _Ans = _Dest + _Count;	
	_Ans = _Ans;	
	_Fill_n(_Unchecked(_Dest), _Count, _Val);
	}

template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void _Fill_n(_OutIt _Dest, _Diff _Count, const _Ty& _Val,
		::std:: tr1::true_type)
	{	
	_Fill_n1(_Dest, _Count, _Val,
		_Iter_cat(_Dest));
	}

template<class _OutIt,
	class _Diff,
	class _Ty> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	void _Fill_n(_OutIt _Dest, _Diff _Count, const _Ty& _Val,
		::std:: tr1::false_type)
	{	
	_Fill_n1(_Dest, _Count, _Val,
		_Iter_cat(_Dest));
	}

template<class _OutIt,
	class _Diff,
	class _Ty> inline
	void fill_n(_OutIt _Dest, _Diff _Count, const _Ty& _Val)
	{	
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2799);
	_Fill_n(_Dest, _Count, _Val,
		_Is_checked(_Dest));
	}

template<class _OutTy,
	size_t _OutSize,
	class _Diff,
	class _Ty> inline
	void fill_n(_OutTy (&_Dest)[_OutSize], _Diff _Count, const _Ty& _Val)
	{	
	::std:: fill_n(_Array_iterator<_OutTy, _OutSize>(_Dest), _Count, _Val);
	}
 #line 2813 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt1,
	class _InIt2> inline
	pair<_InIt1, _InIt2>
		_Mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2)
	{	
	for (; _First1 != _Last1 && *_First1 == *_First2; )
		++_First1, ++_First2;
	return (pair<_InIt1, _InIt2>(_First1, _First2));
	}

 














#line 2842 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt1,
	class _InIt2> inline
	pair<_InIt1, _InIt2>
		_Mismatch1(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, ::std:: tr1::true_type)
	{	
	return (::std:: _Mismatch(_First1, _Last1,
		_First2));
	}

template<class _InIt1,
	class _InIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	pair<_InIt1, _InIt2>
		_Mismatch1(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, ::std:: tr1::false_type)
	{	
	return (::std:: _Mismatch(_First1, _Last1,
		_First2));
	}

template<class _InIt1,
	class _InIt2> inline
	pair<_InIt1, _InIt2>
		mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2869);
	_Debug_pointer(_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2870);
	::std:: pair<typename _Get_unchecked_type<_InIt1>::type, _InIt2> _Ans(
		::std:: _Mismatch1(_Unchecked(_First1), _Unchecked(_Last1),
			_First2, _Is_checked(_First2)));
	return (::std:: pair<_InIt1, _InIt2>(
		_Rechecked(_First1, _Ans.first),
		_Ans.second));
	}

template<class _InIt1,
	class _InTy,
	size_t _InSize> inline
	pair<_InIt1, _InTy *>
		mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InTy (&_First2)[_InSize])
	{	
	::std:: pair<_InIt1, _Array_iterator<_InTy, _InSize> > _Ans(
		::std:: mismatch(_First1, _Last1,
			_Array_iterator<_InTy, _InSize>(_First2)));
	return (::std:: pair<_InIt1, _InTy *>(
		_Ans.first,
		_Unchecked(_Ans.second)));
	}

 #line 2895 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	pair<_InIt1, _InIt2>
		_Mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, _Pr _Pred)
	{	
	for (; _First1 != _Last1 && _Pred(*_First1, *_First2); )
		++_First1, ++_First2;
	return (pair<_InIt1, _InIt2>(_First1, _First2));
	}

 















#line 2926 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	pair<_InIt1, _InIt2>
		_Mismatch2(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, _Pr _Pred, ::std:: tr1::true_type)
	{	
	return (::std:: _Mismatch(_First1, _Last1,
		_First2, _Pred));
	}

template<class _InIt1,
	class _InIt2,
	class _Pr> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	pair<_InIt1, _InIt2>
		_Mismatch2(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, _Pr _Pred, ::std:: tr1::false_type)
	{	
	return (::std:: _Mismatch(_First1, _Last1,
		_First2, _Pred));
	}

template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	pair<_InIt1, _InIt2>
		mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InIt2 _First2, _Pr _Pred)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2956);
	_Debug_pointer(_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2957);
	_Debug_pointer(_Pred, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 2958);
	::std:: pair<typename _Get_unchecked_type<_InIt1>::type, _InIt2> _Ans(
		::std:: _Mismatch2(_Unchecked(_First1), _Unchecked(_Last1),
			_First2, _Pred, _Is_checked(_First2)));
	return (::std:: pair<_InIt1, _InIt2>(
		_Rechecked(_First1, _Ans.first),
		_Ans.second));
	}

template<class _InIt1,
	class _InTy,
	size_t _InSize,
	class _Pr> inline
	pair<_InIt1, _InTy *>
		mismatch(_InIt1 _First1, _InIt1 _Last1,
			_InTy (&_First2)[_InSize], _Pr _Pred)
	{	
	::std:: pair<_InIt1, _Array_iterator<_InTy, _InSize> > _Ans(
		::std:: mismatch(_First1, _Last1,
			_Array_iterator<_InTy, _InSize>(_First2), _Pred));
	return (::std:: pair<_InIt1, _InTy *>(
		_Ans.first,
		_Unchecked(_Ans.second)));
	}
 #line 2983 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt1,
	class _InIt2> inline
	bool _Equal(_InIt1 _First1, _InIt1 _Last1, _InIt2 _First2)
	{	
	for (; _First1 != _Last1; ++_First1, ++_First2)
		if (!(*_First1 == *_First2))
			return (false);
	return (true);
	}

inline bool _Equal(const char *_First1, const char *_Last1,
	const char *_First2)
	{	
	return (:: memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}

inline bool _Equal(const signed char *_First1, const signed char *_Last1,
	const signed char *_First2)
	{	
	return (:: memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}

inline bool _Equal(const unsigned char *_First1, const unsigned char *_Last1,
	const unsigned char *_First2)
	{	
	return (:: memcmp(_First1, _First2, _Last1 - _First1) == 0);
	}

 









#line 3024 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt1,
	class _InIt2> inline
	bool _Equal1(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, ::std:: tr1::true_type)
	{	
	return (_Equal(_First1, _Last1,
		_First2));
	}

template<class _InIt1,
	class _InIt2> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	bool _Equal1(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, ::std:: tr1::false_type)
	{	
	return (_Equal(_First1, _Last1,
		_First2));
	}

template<class _InIt1,
	class _InIt2> inline
	bool equal(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3048);
	_Debug_pointer(_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3049);
	return (_Equal1(_Unchecked(_First1), _Unchecked(_Last1),
		_First2, _Is_checked(_First2)));
	}

template<class _InIt1,
	class _InTy,
	size_t _InSize> inline
	bool equal(_InIt1 _First1, _InIt1 _Last1,
		_InTy (&_First2)[_InSize])
	{	
	return (::std:: equal(_First1, _Last1,
		_Array_iterator<_InTy, _InSize>(_First2)));
	}
 #line 3064 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool _Equal(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _Pr _Pred)
	{	
	for (; _First1 != _Last1; ++_First1, ++_First2)
		if (!_Pred(*_First1, *_First2))
			return (false);
	return (true);
	}

 










#line 3090 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool _Equal2(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _Pr _Pred, ::std:: tr1::true_type)
	{	
	return (_Equal(_First1, _Last1,
		_First2, _Pred));
	}

template<class _InIt1,
	class _InIt2,
	class _Pr> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	bool _Equal2(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _Pr _Pred, ::std:: tr1::false_type)
	{	
	return (_Equal(_First1, _Last1,
		_First2, _Pred));
	}

template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool equal(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _Pr _Pred)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3117);
	_Debug_pointer(_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3118);
	return (_Equal2(_Unchecked(_First1), _Unchecked(_Last1),
		_First2, _Pred, _Is_checked(_First2)));
	}

template<class _InIt1,
	class _InTy,
	size_t _InSize,
	class _Pr> inline
	bool equal(_InIt1 _First1, _InIt1 _Last1,
		_InTy (&_First2)[_InSize], _Pr _Pred)
	{	
	return (::std:: equal(_First1, _Last1,
		_Array_iterator<_InTy, _InSize>(_First2), _Pred));
	}
 #line 3134 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		
template<class _InIt1,
	class _InIt2> inline
	bool _Lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2)
	{	
	for (; _First1 != _Last1 && _First2 != _Last2; ++_First1, ++_First2)
		if (_Debug_lt(*_First1, *_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3142))
			return (true);
		else if (*_First2 < *_First1)
			return (false);
	return (_First1 == _Last1 && _First2 != _Last2);
	}

inline bool _Lexicographical_compare(
	const unsigned char *_First1, const unsigned char *_Last1,
	const unsigned char *_First2, const unsigned char *_Last2)
	{	
	ptrdiff_t _Num1 = _Last1 - _First1;
	ptrdiff_t _Num2 = _Last2 - _First2;
	int _Ans = :: memcmp(_First1, _First2, _Num1 < _Num2 ? _Num1 : _Num2);
	return (_Ans < 0 || _Ans == 0 && _Num1 < _Num2);
	}

 









#line 3170 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

template<class _InIt1,
	class _InIt2> inline
	bool lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3176);
	_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3177);
	return (_Lexicographical_compare(_Unchecked(_First1), _Unchecked(_Last1),
		_Unchecked(_First2), _Unchecked(_Last2)));
	}

		
template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool _Lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2, _Pr _Pred)
	{	
	for (; _First1 != _Last1 && _First2 != _Last2; ++_First1, ++_First2)
		if (_Debug_lt_pred(_Pred, *_First1, *_First2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3190))
			return (true);
		else if (_Pred(*_First2, *_First1))
			return (false);
	return (_First1 == _Last1 && _First2 != _Last2);
	}

template<class _InIt1,
	class _InIt2,
	class _Pr> inline
	bool lexicographical_compare(_InIt1 _First1, _InIt1 _Last1,
		_InIt2 _First2, _InIt2 _Last2, _Pr _Pred)
	{	
	_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3203);
	_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3204);
	_Debug_pointer(_Pred, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3205);
	return (_Lexicographical_compare(_Unchecked(_First1), _Unchecked(_Last1),
		_Unchecked(_First2), _Unchecked(_Last2), _Pred));
	}

		
template<class _BidIt> inline
	void _Reverse(_BidIt _First, _BidIt _Last, bidirectional_iterator_tag)
	{	
	for (; _First != _Last && _First != --_Last; ++_First)
		::std:: iter_swap(_First, _Last);
	}

template<class _BidIt> inline
	void reverse(_BidIt _First, _BidIt _Last)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3221);
	_Reverse(_Unchecked(_First), _Unchecked(_Last), _Iter_cat(_First));
	}

		
template<class _FwdIt> inline
	void _Rotate(_FwdIt _First, _FwdIt _Mid, _FwdIt _Last,
		forward_iterator_tag)
	{	
	for (_FwdIt _Next = _Mid; ; )
		{	
		::std:: iter_swap(_First, _Next);
		if (++_First == _Mid)
			if (++_Next == _Last)
				break;	
			else
				_Mid = _Next;	
		else if (++_Next == _Last)
			_Next = _Mid;	
		}
	}

template<class _BidIt> inline
	void _Rotate(_BidIt _First, _BidIt _Mid, _BidIt _Last,
		bidirectional_iterator_tag)
	{	
	::std:: reverse(_First, _Mid);
	::std:: reverse(_Mid, _Last);
	::std:: reverse(_First, _Last);
	}

template<class _RanIt,
	class _Diff,
	class _Ty> inline
	void _Rotate(_RanIt _First, _RanIt _Mid, _RanIt _Last, _Diff *, _Ty *)
	{	
	_Diff _Shift = _Mid - _First;
	_Diff _Count = _Last - _First;

	for (_Diff _Factor = _Shift; _Factor != 0; )
		{	
		_Diff _Tmp = _Count % _Factor;
		_Count = _Factor;
		_Factor = _Tmp;
		}

	if (_Count < _Last - _First)
		for (; 0 < _Count; --_Count)
			{	
			_RanIt _Hole = _First + _Count;
			_RanIt _Next = _Hole;
			_RanIt _Next1 = _Next + _Shift == _Last ? _First : _Next + _Shift;
			for (; ; )
				{	
				iter_swap(_Next, _Next1);
				_Next = _Next1;
				_Next1 = _Shift < _Last - _Next1 ? _Next1 + _Shift
					: _First + (_Shift - (_Last - _Next1));
				if (_Next1 == _Hole)
					break;
				}
			}
	}

template<class _RanIt> inline
	void _Rotate(_RanIt _First, _RanIt _Mid, _RanIt _Last,
		random_access_iterator_tag)
	{	
	_Rotate(_First, _Mid, _Last, _Dist_type(_First), _Val_type(_First));
	}

template<class _FwdIt> inline
	_FwdIt rotate(_FwdIt _First, _FwdIt _Mid, _FwdIt _Last)
	{	
	_Debug_range(_First, _Mid, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3295);
	_Debug_range(_Mid, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3296);
	if (_First != _Mid && _Mid != _Last)
		{	
		_Rotate(_Unchecked(_First), _Unchecked(_Mid), _Unchecked(_Last),
			_Iter_cat(_First));
		::std:: advance(_First, ::std:: distance(_Mid, _Last));
		}
	return (_First);
	}

		
template<class _Elem>
	class __declspec(dllimport) _Yarn
	{	
public:
	typedef _Yarn<_Elem> _Myt;

	 _Yarn()
		: _Myptr(0), _Nul(0)
		{	
		}

	 _Yarn(const _Myt& _Right)
		: _Myptr(0), _Nul(0)
		{	
		*this = _Right;
		}

	 _Yarn(const _Elem *_Right)
		: _Myptr(0), _Nul(0)
		{	
		*this = _Right;
		}

	_Myt&  operator=(const _Myt& _Right)
		{	
		return (*this = _Right._Myptr);
		}

	_Myt&  operator=(const _Elem *_Right)
		{	
		if (_Myptr != _Right)
			{	
			_Tidy();

			if (_Right != 0)
				{	
				const _Elem *_Ptr = _Right;
				while (*_Ptr != (_Elem)0)
					++_Ptr;
				size_t _Count = ((const char *)++_Ptr - (const char *)_Right)
					* sizeof (_Elem);

 
				_Myptr = (_Elem *)_malloc_dbg(_Count, 2,
					"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility", 3351);

 

#line 3356 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

				if (_Myptr != 0)
					:: memcpy(_Myptr, _Right, _Count);
				}
			}
		return (*this);
		}

	 ~_Yarn()
		{	
		_Tidy();
		}

	bool  empty() const
		{	
		return (_Myptr == 0);
		}

	const _Elem * c_str() const
		{	
		return (_Myptr != 0 ? _Myptr : &_Nul);
		}

	bool  _Empty() const
		{	
		return (_Myptr == 0);
		}

	const _Elem * _C_str() const
		{	
		return (_Myptr != 0 ? _Myptr : &_Nul);
		}

private:
	void  _Tidy()
		{	
		if (_Myptr != 0)

 
			_free_dbg(_Myptr, 2);

 

#line 3400 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"

		_Myptr = 0;
		}

	_Elem *_Myptr;	
	_Elem _Nul;		
	};

__declspec(dllimport) __declspec(noreturn) void __cdecl _Xinvalid_argument(   const char *);
__declspec(dllimport) __declspec(noreturn) void __cdecl _Xlength_error(   const char *);
__declspec(dllimport) __declspec(noreturn) void __cdecl _Xout_of_range(   const char *);
__declspec(dllimport) __declspec(noreturn) void __cdecl _Xoverflow_error(   const char *);
__declspec(dllimport) __declspec(noreturn) void __cdecl _Xruntime_error(   const char *);
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 3418 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"
#line 3419 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xutility"























#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"

 #pragma pack(push,8)
 #pragma warning(push,3)

 

 
 

 #pragma warning(disable: 4100)


 
 
 
#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"

namespace std {
		
template<class _Ty> inline
	_Ty  *_Allocate(size_t _Count, _Ty  *)
	{	
	void *_Ptr = 0;

	if (_Count <= 0)
		_Count = 0;
	else if (((size_t)(-1) / sizeof (_Ty) < _Count)
		|| (_Ptr = ::operator new(_Count * sizeof (_Ty))) == 0)
		throw bad_alloc(0);

	return ((_Ty  *)_Ptr);
	}

		
template<class _Ty1,
	class _Ty2> inline
	void _Construct(_Ty1  *_Ptr, _Ty2&& _Val)
	{	
	void  *_Vptr = _Ptr;
	::new (_Vptr) _Ty1(::std:: forward<_Ty2>(_Val));
	}

template<class _Ty1> inline
	void _Construct(_Ty1  *_Ptr)
	{	
	void  *_Vptr = _Ptr;

	::new (_Vptr) _Ty1();
	}

		
template<class _Ty> inline
	void _Destroy(_Ty  *_Ptr)
	{	
	_Ptr->~_Ty();
	}

template<> inline
	void _Destroy(char  *)
	{	
	}

template<> inline
	void _Destroy(wchar_t  *)
	{	
	}

 
template<> inline
	void _Destroy(unsigned short  *)
	{	
	}
 #line 82 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"

		
template<class _Alloc> inline
	void _Destroy_range(typename _Alloc::pointer _First,
		typename _Alloc::pointer _Last, _Alloc& _Al)
	{	
	_Destroy_range(_First, _Last, _Al, _Ptr_cat(_First, _Last));
	}

template<class _Alloc> inline
	void _Destroy_range(typename _Alloc::pointer _First,
		typename _Alloc::pointer _Last, _Alloc& _Al,
		_Nonscalar_ptr_iterator_tag)
	{	
	for (; _First != _Last; ++_First)
		_Dest_val(_Al, _First);
	}

template<class _Alloc> inline
	void _Destroy_range(typename _Alloc::pointer _First,
		typename _Alloc::pointer _Last, _Alloc& _Al,
		_Scalar_ptr_iterator_tag)
	{	
	}

		
template<class _Ty> inline
	_Ty * addressof(_Ty& _Val)
	{	
	return ((_Ty *) &(char&)_Val);
	}

		
template<class _Ty>
	struct _Allocator_base
	{	
	typedef _Ty value_type;
	};

		
template<class _Ty>
	struct _Allocator_base<const _Ty>
	{	
	typedef _Ty value_type;
	};

		
template<class _Ty>
	class allocator
		: public _Allocator_base<_Ty>
	{	
public:
	typedef _Allocator_base<_Ty> _Mybase;
	typedef typename _Mybase::value_type value_type;

	typedef value_type  *pointer;
	typedef value_type & reference;
	typedef const value_type  *const_pointer;
	typedef const value_type & const_reference;

	typedef size_t size_type;
	typedef ptrdiff_t difference_type;

	template<class _Other>
		struct rebind
		{	
		typedef allocator<_Other> other;
		};

	pointer address(reference _Val) const
		{	
		return ((pointer) &(char&)_Val);
		}

	const_pointer address(const_reference _Val) const
		{	
		return ((const_pointer) &(char&)_Val);
		}

	allocator() throw ()
		{	
		}

	allocator(const allocator<_Ty>&) throw ()
		{	
		}

	template<class _Other>
		allocator(const allocator<_Other>&) throw ()
		{	
		}

	template<class _Other>
		allocator<_Ty>& operator=(const allocator<_Other>&)
		{	
		return (*this);
		}

	void deallocate(pointer _Ptr, size_type)
		{	
		::operator delete(_Ptr);
		}

	pointer allocate(size_type _Count)
		{	
		return (_Allocate(_Count, (pointer)0));
		}

	pointer allocate(size_type _Count, const void  *)
		{	
		return (allocate(_Count));
		}

	void construct(pointer _Ptr, const _Ty& _Val)
		{	
		_Construct(_Ptr, _Val);
		}

	void construct(pointer _Ptr, _Ty&& _Val)
		{	
		::new ((void  *)_Ptr) _Ty(::std:: forward<_Ty>(_Val));
		}

	template<class _Other>
		void construct(pointer _Ptr, _Other&& _Val)
		{	
		::new ((void  *)_Ptr) _Ty(::std:: forward<_Other>(_Val));
		}

	void destroy(pointer _Ptr)
		{	
		_Destroy(_Ptr);
		}

	size_t max_size() const throw ()
		{	
		size_t _Count = (size_t)(-1) / sizeof (_Ty);
		return (0 < _Count ? _Count : 1);
		}
	};

		
template<> class allocator<void>
	{	
public:
	typedef void _Ty;
	typedef _Ty  *pointer;
	typedef const _Ty  *const_pointer;
	typedef _Ty value_type;

	template<class _Other>
		struct rebind
		{	
		typedef allocator<_Other> other;
		};

	allocator() throw ()
		{	
		}

	allocator(const allocator<_Ty>&) throw ()
		{	
		}

	template<class _Other>
		allocator(const allocator<_Other>&) throw ()
		{	
		}

	template<class _Other>
		allocator<_Ty>& operator=(const allocator<_Other>&)
		{	
		return (*this);
		}
	};

template<class _Ty,
	class _Other> inline
	bool operator==(const allocator<_Ty>&,
		const allocator<_Other>&) throw ()
	{	
	return (true);
	}

template<class _Ty,
	class _Other> inline
	bool operator!=(const allocator<_Ty>& _Left,
		const allocator<_Other>& _Right) throw ()
	{	
	return (!(_Left == _Right));
	}

		
template<class _Alloc,
	class _Ty1,
	class _Ty2>
	void _Cons_val(_Alloc& _Alval, _Ty1 *_Pdest, _Ty2&& _Src)
	{	
	_Alval.construct(_Pdest, ::std:: forward<_Ty2>(_Src));
	}

template<class _Alloc,
	class _Ty1>
	void _Dest_val(_Alloc& _Alval, _Ty1 *_Pdest)
	{	
	_Alval.destroy(_Pdest);
	}
}

 

 #pragma warning(pop)
 #pragma pack(pop)

#line 297 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"
#line 298 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmemory"






















#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

 #pragma pack(push,8)
 #pragma warning(push,3)

namespace std {
  #pragma warning(disable: 4251)

template<class _Elem,
	class _Traits = char_traits<_Elem>,
	class _Ax = allocator<_Elem> >
	class basic_string;

  
  
  

		
template<class _Elem,
	class _Traits,
	class _Alloc>
	class _String_const_iterator
		: public _Iterator012<random_access_iterator_tag,
			typename _Alloc::value_type,
			typename _Alloc::difference_type,
			typename _Alloc::const_pointer,
			typename _Alloc::const_reference,
			_Iterator_base>
	{	
public:
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> _Myiter;
	typedef basic_string<_Elem, _Traits, _Alloc> _Mystr;
	typedef random_access_iterator_tag iterator_category;

	typedef typename _Alloc::value_type value_type;
	typedef typename _Alloc::difference_type difference_type;
	typedef typename _Alloc::const_pointer pointer;
	typedef typename _Alloc::const_reference reference;

	_String_const_iterator()
		{	
		this->_Ptr = 0;
		}

	_String_const_iterator(pointer _Parg, const _Container_base *_Pstring)
		{	
		this->_Adopt(_Pstring);
		this->_Ptr = _Parg;
		}

	typedef pointer _Unchecked_type;

	_Myiter& _Rechecked(_Unchecked_type _Right)
		{	
		this->_Ptr = _Right;
		return (*this);
		}

	_Unchecked_type _Unchecked() const
		{	
		return (_Unchecked_type(this->_Ptr));
		}

	reference operator*() const
		{	
 
		if (this->_Getcont() == 0
			|| this->_Ptr == 0
			|| this->_Ptr < ((_Mystr *)this->_Getcont())->_Myptr()
			|| ((_Mystr *)this->_Getcont())->_Myptr()
				+ ((_Mystr *)this->_Getcont())->_Mysize <= this->_Ptr)
			{	
			_Debug_message(L"string iterator not dereferencable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 78);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 79, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 79, 0); };
			}

 





#line 89 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		;

		return (*this->_Ptr);
		}

	pointer operator->() const
		{	
		return (&**this);
		}

	_Myiter& operator++()
		{	
 
		if (this->_Getcont() == 0
			|| this->_Ptr == 0
			|| ((_Mystr *)this->_Getcont())->_Myptr()
				+ ((_Mystr *)this->_Getcont())->_Mysize <= this->_Ptr)
			{	
			_Debug_message(L"string iterator not incrementable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 108);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 109, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 109, 0); };
			}

 




#line 118 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		++this->_Ptr;
		return (*this);
		}

	_Myiter operator++(int)
		{	
		_Myiter _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myiter& operator--()
		{	
 
		if (this->_Getcont() == 0
			|| this->_Ptr == 0
			|| this->_Ptr <= ((_Mystr *)this->_Getcont())->_Myptr())
			{	
			_Debug_message(L"string iterator not decrementable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 137);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 138, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 138, 0); };
			}

 



#line 146 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		--this->_Ptr;
		return (*this);
		}

	_Myiter operator--(int)
		{	
		_Myiter _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myiter& operator+=(difference_type _Off)
		{	
 
		if (this->_Getcont() == 0
			|| this->_Ptr == 0
			|| this->_Ptr + _Off < ((_Mystr *)this->_Getcont())->_Myptr()
			|| ((_Mystr *)this->_Getcont())->_Myptr()
				+ ((_Mystr *)this->_Getcont())->_Mysize < this->_Ptr + _Off)
			{	
			_Debug_message(L"string iterator + offset out of range", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 167);
			{ (void) ((!!(("Standard C++ Libraries Out of Range" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 168, 0, L"\"Standard C++ Libraries Out of Range\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"out of range\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 168, 0); };
			}

 





#line 178 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		_Ptr += _Off;
		return (*this);
		}

	_Myiter operator+(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myiter& operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myiter operator-(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type operator-(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (this->_Ptr - _Right._Ptr);
		}

	reference operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}

	bool operator==(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (this->_Ptr == _Right._Ptr);
		}

	bool operator!=(const _Myiter& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool operator<(const _Myiter& _Right) const
		{	
		_Compat(_Right);
		return (this->_Ptr < _Right._Ptr);
		}

	bool operator>(const _Myiter& _Right) const
		{	
		return (_Right < *this);
		}

	bool operator<=(const _Myiter& _Right) const
		{	
		return (!(_Right < *this));
		}

	bool operator>=(const _Myiter& _Right) const
		{	
		return (!(*this < _Right));
		}

 
	void _Compat(const _Myiter& _Right) const
		{	
		if (this->_Getcont() == 0
			|| this->_Getcont() != _Right._Getcont())
			{	
			_Debug_message(L"string iterators incompatible", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 249);
			{ (void) ((!!(("Standard C++ Libraries Invalid Argument" && 0))) || (1 != _CrtDbgReportW(2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 250, 0, L"\"Standard C++ Libraries Invalid Argument\" && 0")) || (__debugbreak(), 0)); ::_invalid_parameter(L"\"invalid argument\"", __LPREFIX( __FUNCTION__), L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 250, 0); };
			}
		}

 










#line 266 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

	pointer _Ptr;	
	};

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	typename _String_const_iterator<_Elem, _Traits, _Alloc>::_Unchecked_type
		_Unchecked(_String_const_iterator<_Elem, _Traits, _Alloc> _Iter)
	{	
	return (_Iter._Unchecked());
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_const_iterator<_Elem, _Traits, _Alloc>
		_Rechecked(_String_const_iterator<_Elem, _Traits, _Alloc>& _Iter,
			typename _String_const_iterator<_Elem, _Traits, _Alloc>
				::_Unchecked_type _Right)
	{	
	return (_Iter._Rechecked(_Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_const_iterator<_Elem, _Traits, _Alloc> operator+(
		typename _String_const_iterator<_Elem, _Traits, _Alloc>
			::difference_type _Off,
		_String_const_iterator<_Elem, _Traits, _Alloc> _Next)
	{	
	return (_Next += _Off);
	}

		
template<class _Elem,
	class _Traits,
	class _Alloc>
	class _String_iterator
		: public _String_const_iterator<_Elem, _Traits, _Alloc>
	{	
public:
	typedef _String_iterator<_Elem, _Traits, _Alloc> _Myiter;
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> _Mybase;
	typedef basic_string<_Elem, _Traits, _Alloc> _Mystr;
	typedef random_access_iterator_tag iterator_category;

	typedef typename _Mystr::value_type value_type;
	typedef typename _Mystr::difference_type difference_type;
	typedef typename _Mystr::pointer pointer;
	typedef typename _Mystr::reference reference;

	_String_iterator()
		{	
		}

	_String_iterator(pointer _Parg, const _Container_base *_Pstring)
		: _Mybase(_Parg, _Pstring)
		{	
		}

	typedef pointer _Unchecked_type;

	_Myiter& _Rechecked(_Unchecked_type _Right)
		{	
		this->_Ptr = _Right;
		return (*this);
		}

	_Unchecked_type _Unchecked() const
		{	
		return (_Unchecked_type(this->_Ptr));
		}

	reference operator*() const
		{	
		return ((reference)**(_Mybase *)this);
		}

	pointer operator->() const
		{	
		return (&**this);
		}

	_Myiter& operator++()
		{	
		++*(_Mybase *)this;
		return (*this);
		}

	_Myiter operator++(int)
		{	
		_Myiter _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	_Myiter& operator--()
		{	
		--*(_Mybase *)this;
		return (*this);
		}

	_Myiter operator--(int)
		{	
		_Myiter _Tmp = *this;
		--*this;
		return (_Tmp);
		}

	_Myiter& operator+=(difference_type _Off)
		{	
		*(_Mybase *)this += _Off;
		return (*this);
		}

	_Myiter operator+(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp += _Off);
		}

	_Myiter& operator-=(difference_type _Off)
		{	
		return (*this += -_Off);
		}

	_Myiter operator-(difference_type _Off) const
		{	
		_Myiter _Tmp = *this;
		return (_Tmp -= _Off);
		}

	difference_type operator-(const _Mybase& _Right) const
		{	
		return ((_Mybase)*this - _Right);
		}

	reference operator[](difference_type _Off) const
		{	
		return (*(*this + _Off));
		}
	};

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	typename _String_iterator<_Elem, _Traits, _Alloc>::_Unchecked_type
		_Unchecked(_String_iterator<_Elem, _Traits, _Alloc> _Iter)
	{	
	return (_Iter._Unchecked());
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_iterator<_Elem, _Traits, _Alloc>
		_Rechecked(_String_iterator<_Elem, _Traits, _Alloc>& _Iter,
			typename _String_iterator<_Elem, _Traits, _Alloc>
				::_Unchecked_type _Right)
	{	
	return (_Iter._Rechecked(_Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	_String_iterator<_Elem, _Traits, _Alloc> operator+(
		typename _String_iterator<_Elem, _Traits, _Alloc>
			::difference_type _Off,
		_String_iterator<_Elem, _Traits, _Alloc> _Next)
	{	
	return (_Next += _Off);
	}

		
template<class _Elem,
	class _Alloc>
	class _String_val
		: public _Container_base
	{	
public:
 











#line 462 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"
	typedef typename _Alloc::template rebind<_Elem>::other _Alty;

	_String_val(_Alty _Al = _Alty())
		: _Alval(_Al)
		{	
		typename _Alloc::template rebind<_Container_proxy>::other
			_Alproxy(_Alval);
		this->_Myproxy = _Alproxy.allocate(1);
		_Cons_val(_Alproxy, this->_Myproxy, _Container_proxy());
		this->_Myproxy->_Mycont = this;
		}

	~_String_val()
		{	
		typename _Alloc::template rebind<_Container_proxy>::other
			_Alproxy(_Alval);
		this->_Orphan_all();
		_Dest_val(_Alproxy, this->_Myproxy);
		_Alproxy.deallocate(this->_Myproxy, 1);
		this->_Myproxy = 0;
		}
 #line 484 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

	typedef typename _Alty::size_type size_type;
	typedef typename _Alty::difference_type difference_type;
	typedef typename _Alty::pointer pointer;
	typedef typename _Alty::const_pointer const_pointer;
	typedef typename _Alty::reference reference;
	typedef typename _Alty::const_reference const_reference;
	typedef typename _Alty::value_type value_type;

	enum
		{	
		_BUF_SIZE = 16 / sizeof (_Elem) < 1 ? 1
			: 16 / sizeof (_Elem)};
	enum
		{	
		_ALLOC_MASK = sizeof (_Elem) <= 1 ? 15
			: sizeof (_Elem) <= 2 ? 7
			: sizeof (_Elem) <= 4 ? 3
			: sizeof (_Elem) <= 8 ? 1 : 0};

	union _Bxty
		{	
		_Elem _Buf[_BUF_SIZE];
		_Elem *_Ptr;
		char _Alias[_BUF_SIZE];	
		} _Bx;

	size_type _Mysize;	
	size_type _Myres;	
	_Alty _Alval;	
	};

		
template<class _Elem,
	class _Traits,
	class _Ax>
	class basic_string
		: public _String_val<_Elem, _Ax>
	{	
public:
	typedef basic_string<_Elem, _Traits, _Ax> _Myt;
	typedef _String_val<_Elem, _Ax> _Mybase;
	typedef typename _Mybase::_Alty _Alloc;
	typedef typename _Alloc::size_type size_type;
	typedef typename _Alloc::difference_type difference_type;
	typedef typename _Alloc::pointer pointer;
	typedef typename _Alloc::const_pointer const_pointer;
	typedef typename _Alloc::reference reference;
	typedef typename _Alloc::const_reference const_reference;
	typedef typename _Alloc::value_type value_type;

	typedef _String_iterator<_Elem, _Traits, _Alloc> iterator;
	typedef _String_const_iterator<_Elem, _Traits, _Alloc> const_iterator;

	typedef ::std:: reverse_iterator<iterator> reverse_iterator;
	typedef ::std:: reverse_iterator<const_iterator> const_reverse_iterator;

	basic_string(const _Myt& _Right)
		: _Mybase(_Right._Alval)
		{	
		_Tidy();
		assign(_Right, 0, npos);
		}

	basic_string()
		: _Mybase()
		{	
		_Tidy();
		}

	explicit basic_string(const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		}

	basic_string(const _Myt& _Right, size_type _Roff,
		size_type _Count = npos)
		: _Mybase(_Right._Alval)
		{	
		_Tidy();
		assign(_Right, _Roff, _Count);
		}

	basic_string(const _Myt& _Right, size_type _Roff, size_type _Count,
		const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		assign(_Right, _Roff, _Count);
		}

	basic_string(const _Elem *_Ptr, size_type _Count)
		: _Mybase()
		{	
		_Tidy();
		assign(_Ptr, _Count);
		}

	basic_string(const _Elem *_Ptr, size_type _Count, const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		assign(_Ptr, _Count);
		}

	basic_string(const _Elem *_Ptr)
		: _Mybase()
		{	
		_Tidy();
		assign(_Ptr);
		}

	basic_string(const _Elem *_Ptr, const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		assign(_Ptr);
		}

	basic_string(size_type _Count, _Elem _Ch)
		: _Mybase()
		{	
		_Tidy();
		assign(_Count, _Ch);
		}

	basic_string(size_type _Count, _Elem _Ch, const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		assign(_Count, _Ch);
		}

	template<class _It>
		basic_string(_It _First, _It _Last)
		: _Mybase()
		{	
		_Tidy();
		_Construct(_First, _Last, _Iter_cat(_First));
		}

	template<class _It>
		basic_string(_It _First, _It _Last, const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Tidy();
		_Construct(_First, _Last, _Iter_cat(_First));
		}

	template<class _It>
		void _Construct(_It _Count,
			_It _Ch, _Int_iterator_tag)
		{	
		assign((size_type)_Count, (_Elem)_Ch);
		}

	template<class _It>
		void _Construct(_It _First,
			_It _Last, input_iterator_tag)
		{	
		try {
		for (; _First != _Last; ++_First)
			append((size_type)1, (_Elem)*_First);
		} catch (...) {
		_Tidy(true);
		throw;
		}
		}

	template<class _It>
		void _Construct(_It _First,
			_It _Last, forward_iterator_tag)
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 658);
		size_type _Count = 0;
		_Distance(_First, _Last, _Count);
		reserve(_Count);

		try {
		for (; _First != _Last; ++_First)
			append((size_type)1, (_Elem)*_First);
		} catch (...) {
		_Tidy(true);
		throw;
		}
		}

	basic_string(const_pointer _First, const_pointer _Last)
		: _Mybase()
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 675);
		_Tidy();
		if (_First != _Last)
			assign(&*_First, _Last - _First);
		}

	basic_string(const_pointer _First, const_pointer _Last,
		const _Alloc& _Al)
		: _Mybase(_Al)
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 685);
		_Tidy();
		if (_First != _Last)
			assign(&*_First, _Last - _First);
		}

	basic_string(const_iterator _First, const_iterator _Last)
		: _Mybase()
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 694);
		_Tidy();
		if (_First != _Last)
			assign(&*_First, _Last - _First);
		}

	basic_string(_Myt&& _Right)
		: _Mybase(::std:: forward<_Alloc>(_Right._Alval))
		{	
		_Tidy();
		assign(::std:: forward<_Myt>(_Right));
		}

	_Myt& operator=(_Myt&& _Right)
		{	
		return (assign(::std:: forward<_Myt>(_Right)));
		}

	_Myt& assign(_Myt&& _Right)
		{	
		if (this == &_Right)
			;
		else if (get_allocator() != _Right.get_allocator()
			&& this->_BUF_SIZE <= _Right._Myres)
			*this = _Right;
		else
			{	
			_Tidy(true);
			if (_Right._Myres < this->_BUF_SIZE)
				_Traits::move(this->_Bx._Buf, _Right._Bx._Buf,
					_Right._Mysize + 1);
			else
				{	
				this->_Bx._Ptr = _Right._Bx._Ptr;
				_Right._Bx._Ptr = 0;
				}
			this->_Mysize = _Right._Mysize;
			this->_Myres = _Right._Myres;

			_Right._Tidy();
			}
		return (*this);
		}

	void swap(_Myt&& _Right)
		{	
		if (this != &_Right)
			{	
 
			this->_Orphan_all();
			this->_Swap_all(_Right);
 #line 746 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

			assign(::std:: forward<_Myt>(_Right));
			}
		}

	~basic_string()
		{	
		_Tidy(true);
		}

	typedef _Traits traits_type;
	typedef _Alloc allocator_type;

	 static const size_type npos;	

	_Myt& operator=(const _Myt& _Right)
		{	
		return (assign(_Right));
		}

	_Myt& operator=(const _Elem *_Ptr)
		{	
		return (assign(_Ptr));
		}

	_Myt& operator=(_Elem _Ch)
		{	
		return (assign(1, _Ch));
		}

	_Myt& operator+=(const _Myt& _Right)
		{	
		return (append(_Right));
		}

	_Myt& operator+=(const _Elem *_Ptr)
		{	
		return (append(_Ptr));
		}

	_Myt& operator+=(_Elem _Ch)
		{	
		return (append((size_type)1, _Ch));
		}

	_Myt& append(const _Myt& _Right)
		{	
		return (append(_Right, 0, npos));
		}

	_Myt& append(const _Myt& _Right,
		size_type _Roff, size_type _Count)
		{	
		if (_Right.size() < _Roff)
			_Xran();	
		size_type _Num = _Right.size() - _Roff;
		if (_Num < _Count)
			_Count = _Num;	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	

		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Traits::copy(_Myptr() + this->_Mysize,
				_Right._Myptr() + _Roff, _Count);
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& append(const _Elem *_Ptr, size_type _Count)
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 820);
 #line 822 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Inside(_Ptr))
			return (append(*this, _Ptr - _Myptr(), _Count));	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	

		size_type _Num;
		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Traits::copy(_Myptr() + this->_Mysize, _Ptr, _Count);
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& append(const _Elem *_Ptr)
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 839);
		return (append(_Ptr, _Traits::length(_Ptr)));
		}

	_Myt& append(size_type _Count, _Elem _Ch)
		{	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	

		size_type _Num;
		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Chassign(this->_Mysize, _Count, _Ch);
			_Eos(_Num);
			}
		return (*this);
		}

	template<class _It>
		_Myt& append(_It _First, _It _Last)
		{	
		return (_Append(_First, _Last, _Iter_cat(_First)));
		}

	template<class _It>
		_Myt& _Append(_It _Count, _It _Ch, _Int_iterator_tag)
		{	
		return (append((size_type)_Count, (_Elem)_Ch));
		}

	template<class _It>
		_Myt& _Append(_It _First, _It _Last, input_iterator_tag)
		{	
		return (replace(end(), end(), _First, _Last));
		}

	_Myt& append(const_pointer _First, const_pointer _Last)
		{	
		return (replace(end(), end(), _First, _Last));
		}

	_Myt& append(const_iterator _First, const_iterator _Last)
		{	
		return (replace(end(), end(), _First, _Last));
		}

	_Myt& assign(const _Myt& _Right)
		{	
		return (assign(_Right, 0, npos));
		}

	_Myt& assign(const _Myt& _Right,
		size_type _Roff, size_type _Count)
		{	
		if (_Right.size() < _Roff)
			_Xran();	
		size_type _Num = _Right.size() - _Roff;
		if (_Count < _Num)
			_Num = _Count;	

		if (this == &_Right)
			erase((size_type)(_Roff + _Num)), erase(0, _Roff);	
		else if (_Grow(_Num))
			{	
			_Traits::copy(_Myptr(), _Right._Myptr() + _Roff, _Num);
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& assign(const _Elem *_Ptr, size_type _Count)
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 913);
 #line 915 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Inside(_Ptr))
			return (assign(*this, _Ptr - _Myptr(), _Count));	

		if (_Grow(_Count))
			{	
			_Traits::copy(_Myptr(), _Ptr, _Count);
			_Eos(_Count);
			}
		return (*this);
		}

	_Myt& assign(const _Elem *_Ptr)
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 929);
		return (assign(_Ptr, _Traits::length(_Ptr)));
		}

	_Myt& assign(size_type _Count, _Elem _Ch)
		{	
		if (_Count == npos)
			_Xlen();	

		if (_Grow(_Count))
			{	
			_Chassign(0, _Count, _Ch);
			_Eos(_Count);
			}
		return (*this);
		}

	template<class _It>
		_Myt& assign(_It _First, _It _Last)
		{	
		return (_Assign(_First, _Last, _Iter_cat(_First)));
		}

	template<class _It>
		_Myt& _Assign(_It _Count, _It _Ch, _Int_iterator_tag)
		{	
		return (assign((size_type)_Count, (_Elem)_Ch));
		}

	template<class _It>
		_Myt& _Assign(_It _First, _It _Last, input_iterator_tag)
		{	
		return (replace(begin(), end(), _First, _Last));
		}

	_Myt& assign(const_pointer _First, const_pointer _Last)
		{	
		return (replace(begin(), end(), _First, _Last));
		}

	_Myt& assign(const_iterator _First, const_iterator _Last)
		{	
		return (replace(begin(), end(), _First, _Last));
		}

	_Myt& insert(size_type _Off, const _Myt& _Right)
		{	
		return (insert(_Off, _Right, 0, npos));
		}

	_Myt& insert(size_type _Off,
		const _Myt& _Right, size_type _Roff, size_type _Count)
		{	
		if (this->_Mysize < _Off || _Right.size() < _Roff)
			_Xran();	
		size_type _Num = _Right.size() - _Roff;
		if (_Num < _Count)
			_Count = _Num;	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	

		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off, this->_Mysize - _Off);	
			if (this == &_Right)
				_Traits::move(_Myptr() + _Off,
					_Myptr() + (_Off < _Roff ? _Roff + _Count : _Roff),
						_Count);	
			else
				_Traits::copy(_Myptr() + _Off,
					_Right._Myptr() + _Roff, _Count);	
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& insert(size_type _Off,
		const _Elem *_Ptr, size_type _Count)
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1011);
 #line 1013 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Inside(_Ptr))
			return (insert(_Off, *this,
				_Ptr - _Myptr(), _Count));	
		if (this->_Mysize < _Off)
			_Xran();	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	
		size_type _Num;
		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off, this->_Mysize - _Off);	
			_Traits::copy(_Myptr() + _Off, _Ptr, _Count);	
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& insert(size_type _Off, const _Elem *_Ptr)
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1034);
		return (insert(_Off, _Ptr, _Traits::length(_Ptr)));
		}

	_Myt& insert(size_type _Off,
		size_type _Count, _Elem _Ch)
		{	
		if (this->_Mysize < _Off)
			_Xran();	
		if (npos - this->_Mysize <= _Count)
			_Xlen();	
		size_type _Num;
		if (0 < _Count && _Grow(_Num = this->_Mysize + _Count))
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off, this->_Mysize - _Off);	
			_Chassign(_Off, _Count, _Ch);	
			_Eos(_Num);
			}
		return (*this);
		}

	iterator insert(const_iterator _Where)
		{	
		return (insert(_Where, _Elem()));
		}

	iterator insert(const_iterator _Where, _Elem _Ch)
		{	
		size_type _Off = _Pdif(_Where, begin());
		insert(_Off, 1, _Ch);
		return (begin() + _Off);
		}

	void insert(const_iterator _Where, size_type _Count, _Elem _Ch)
		{	
		size_type _Off = _Pdif(_Where, begin());
		insert(_Off, _Count, _Ch);
		}

	template<class _It>
		void insert(const_iterator _Where, _It _First, _It _Last)
		{	
		_Insert(_Where, _First, _Last, _Iter_cat(_First));
		}

	template<class _It>
		void _Insert(const_iterator _Where, _It _Count, _It _Ch,
			_Int_iterator_tag)
		{	
		insert(_Where, (size_type)_Count, (_Elem)_Ch);
		}

	template<class _It>
		void _Insert(const_iterator _Where, _It _First, _It _Last,
			input_iterator_tag)
		{	
		replace(_Where, _Where, _First, _Last);
		}

	void insert(const_iterator _Where,
		const_pointer _First, const_pointer _Last)
		{	
		replace(_Where, _Where, _First, _Last);
		}

	void insert(const_iterator _Where,
		const_iterator _First, const_iterator _Last)
		{	
		replace(_Where, _Where, _First, _Last);
		}

	_Myt& erase(size_type _Off = 0,
		size_type _Count = npos)
		{	
		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _Count)
			_Count = this->_Mysize - _Off;	
		if (0 < _Count)
			{	
			_Traits::move(_Myptr() + _Off, _Myptr() + _Off + _Count,
				this->_Mysize - _Off - _Count);
			size_type _Newsize = this->_Mysize - _Count;
			_Eos(_Newsize);
			}
		return (*this);
		}

	iterator erase(const_iterator _Where)
		{	
		size_type _Count = _Pdif(_Where, begin());
		erase(_Count, 1);
		return (iterator(_Myptr() + _Count, this));
		}

	iterator erase(const_iterator _First, const_iterator _Last)
		{	
		size_type _Count = _Pdif(_First, begin());
		erase(_Count, _Pdif(_Last, _First));
		return (iterator(_Myptr() + _Count, this));
		}

	void clear()
		{	
		_Eos(0);
		}

	_Myt& replace(size_type _Off, size_type _N0, const _Myt& _Right)
		{	
		return (replace(_Off, _N0, _Right, 0, npos));
		}

	_Myt& replace(size_type _Off,
		size_type _N0, const _Myt& _Right, size_type _Roff, size_type _Count)
		{	
		if (this->_Mysize < _Off || _Right.size() < _Roff)
			_Xran();	
		if (this->_Mysize - _Off < _N0)
			_N0 = this->_Mysize - _Off;	
		size_type _Num = _Right.size() - _Roff;
		if (_Num < _Count)
			_Count = _Num;	
		if (npos - _Count <= this->_Mysize - _N0)
			_Xlen();	

		size_type _Nm = this->_Mysize - _N0 - _Off;	
		size_type _Newsize = this->_Mysize + _Count - _N0;
		if (this->_Mysize < _Newsize)
			_Grow(_Newsize);

		if (this != &_Right)
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
			_Traits::copy(_Myptr() + _Off,
				_Right._Myptr() + _Roff, _Count);	
			}
		else if (_Count <= _N0)
			{	
			_Traits::move(_Myptr() + _Off,
				_Myptr() + _Roff, _Count);	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
			}
		else if (_Roff <= _Off)
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
			_Traits::move(_Myptr() + _Off,
				_Myptr() + _Roff, _Count);	
			}
		else if (_Off + _N0 <= _Roff)
			{	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
			_Traits::move(_Myptr() + _Off,
				_Myptr() + (_Roff + _Count - _N0), _Count);	
			}
		else
			{	
			_Traits::move(_Myptr() + _Off,
				_Myptr() + _Roff, _N0);	
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
			_Traits::move(_Myptr() + _Off + _N0, _Myptr() + _Roff + _Count,
				_Count - _N0);	
			}

		_Eos(_Newsize);
		return (*this);
		}

	_Myt& replace(size_type _Off,
		size_type _N0, const _Elem *_Ptr, size_type _Count)
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1212);
 #line 1214 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Inside(_Ptr))
			return (replace(_Off, _N0, *this,
				_Ptr - _Myptr(), _Count));	
		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _N0)
			_N0 = this->_Mysize - _Off;	
		if (npos - _Count <= this->_Mysize - _N0)
			_Xlen();	
		size_type _Nm = this->_Mysize - _N0 - _Off;

		if (_Count < _N0)
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
		size_type _Num;
		if ((0 < _Count || 0 < _N0)
			&& _Grow(_Num = this->_Mysize + _Count - _N0))
			{	
			if (_N0 < _Count)
				_Traits::move(_Myptr() + _Off + _Count,
					_Myptr() + _Off + _N0, _Nm);	
			_Traits::copy(_Myptr() + _Off, _Ptr, _Count);	
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& replace(size_type _Off, size_type _N0, const _Elem *_Ptr)
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1244);
		return (replace(_Off, _N0, _Ptr, _Traits::length(_Ptr)));
		}

	_Myt& replace(size_type _Off,
		size_type _N0, size_type _Count, _Elem _Ch)
		{	
		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _N0)
			_N0 = this->_Mysize - _Off;	
		if (npos - _Count <= this->_Mysize - _N0)
			_Xlen();	
		size_type _Nm = this->_Mysize - _N0 - _Off;

		if (_Count < _N0)
			_Traits::move(_Myptr() + _Off + _Count,
				_Myptr() + _Off + _N0, _Nm);	
		size_type _Num;
		if ((0 < _Count || 0 < _N0)
			&& _Grow(_Num = this->_Mysize + _Count - _N0))
			{	
			if (_N0 < _Count)
				_Traits::move(_Myptr() + _Off + _Count,
					_Myptr() + _Off + _N0, _Nm);	
			_Chassign(_Off, _Count, _Ch);	
			_Eos(_Num);
			}
		return (*this);
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		const _Myt& _Right)
		{	
		return (replace(
			_Pdif(_First, begin()), _Pdif(_Last, _First), _Right));
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		const _Elem *_Ptr, size_type _Count)
		{	
		return (replace(
			_Pdif(_First, begin()), _Pdif(_Last, _First), _Ptr, _Count));
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		const _Elem *_Ptr)
		{	
		return (replace(
			_Pdif(_First, begin()), _Pdif(_Last, _First), _Ptr));
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		size_type _Count, _Elem _Ch)
		{	
		return (replace(
			_Pdif(_First, begin()), _Pdif(_Last, _First), _Count, _Ch));
		}

	template<class _It>
		_Myt& replace(const_iterator _First, const_iterator _Last,
			_It _First2, _It _Last2)
		{	
		return (_Replace(_First, _Last,
			_First2, _Last2, _Iter_cat(_First2)));
		}

	template<class _It>
		_Myt& _Replace(const_iterator _First, const_iterator _Last,
			_It _Count, _It _Ch, _Int_iterator_tag)
		{	
		return (replace(_First, _Last, (size_type)_Count, (_Elem)_Ch));
		}

	template<class _It>
		_Myt& _Replace(const_iterator _First, const_iterator _Last,
			_It _First2, _It _Last2, input_iterator_tag)
		{	
		_Myt _Right(_First2, _Last2);
		replace(_First, _Last, _Right);
		return (*this);
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		const_pointer _First2, const_pointer _Last2)
		{	
		if (_First2 == _Last2)
			erase(_Pdif(_First, begin()), _Pdif(_Last, _First));
		else
			replace(_Pdif(_First, begin()), _Pdif(_Last, _First),
				&*_First2, _Last2 - _First2);
		return (*this);
		}

	_Myt& replace(const_iterator _First, const_iterator _Last,
		const_iterator _First2, const_iterator _Last2)
		{	
		if (_First2 == _Last2)
			erase(_Pdif(_First, begin()), _Pdif(_Last, _First));
		else
			replace(_Pdif(_First, begin()), _Pdif(_Last, _First),
				&*_First2, _Last2 - _First2);
		return (*this);
		}

	iterator begin()
		{	
		return (iterator(_Myptr(), this));
		}

	const_iterator begin() const
		{	
		return (const_iterator(_Myptr(), this));
		}

	iterator end()
		{	
		return (iterator(_Myptr() + this->_Mysize, this));
		}

	const_iterator end() const
		{	
		return (const_iterator(_Myptr() + this->_Mysize, this));
		}

	reverse_iterator rbegin()
		{	
		return (reverse_iterator(end()));
		}

	const_reverse_iterator rbegin() const
		{	
		return (const_reverse_iterator(end()));
		}

	reverse_iterator rend()
		{	
		return (reverse_iterator(begin()));
		}

	const_reverse_iterator rend() const
		{	
		return (const_reverse_iterator(begin()));
		}

 
	const_iterator cbegin() const
		{	
		return (((const _Myt *)this)->begin());
		}

	const_iterator cend() const
		{	
		return (((const _Myt *)this)->end());
		}

	const_reverse_iterator crbegin() const
		{	
		return (((const _Myt *)this)->rbegin());
		}

	const_reverse_iterator crend() const
		{	
		return (((const _Myt *)this)->rend());
		}

	void shrink_to_fit()
		{	
		if (size() < capacity())
			{	
			_Myt _Tmp(*this);
			swap(_Tmp);
			}
		}
 #line 1419 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

	reference at(size_type _Off)
		{	
		if (this->_Mysize <= _Off)
			_Xran();	
		return (_Myptr()[_Off]);
		}

	const_reference at(size_type _Off) const
		{	
		if (this->_Mysize <= _Off)
			_Xran();	
		return (_Myptr()[_Off]);
		}

	reference operator[](size_type _Off)
		{	
 

		if (this->_Mysize <= _Off)

			_Debug_message(L"string subscript out of range", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1440);

 

#line 1445 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		return (_Myptr()[_Off]);
		}

	const_reference operator[](size_type _Off) const
		{	
 
		if (this->_Mysize < _Off)	
			_Debug_message(L"string subscript out of range", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1453);

 

#line 1458 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		return (_Myptr()[_Off]);
		}

	void push_back(_Elem _Ch)
		{	
		insert(end(), _Ch);
		}

 
	void pop_back()
		{	
		erase(this->_Mysize - 1);	
		}

	reference front()
		{	
		return (*begin());
		}

	const_reference front() const
		{	
		return (*begin());
		}

	reference back()
		{	
		return (*(end() - 1));
		}

	const_reference back() const
		{	
		return (*(end() - 1));
		}
 #line 1493 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

	const _Elem *c_str() const
		{	
		return (_Myptr());
		}

	const _Elem *data() const
		{	
		return (c_str());
		}

	size_type length() const
		{	
		return (this->_Mysize);
		}

	size_type size() const
		{	
		return (this->_Mysize);
		}

	size_type max_size() const
		{	
		size_type _Num = this->_Alval.max_size();
		return (_Num <= 1 ? 1 : _Num - 1);
		}

	void resize(size_type _Newsize)
		{	
		resize(_Newsize, _Elem());
		}

	void resize(size_type _Newsize, _Elem _Ch)
		{	
		if (_Newsize <= this->_Mysize)
			erase(_Newsize);
		else
			append(_Newsize - this->_Mysize, _Ch);
		}

	size_type capacity() const
		{	
		return (this->_Myres);
		}

	void reserve(size_type _Newcap = 0)
		{	
		if (this->_Mysize <= _Newcap && this->_Myres != _Newcap)
			{	
			size_type _Size = this->_Mysize;
			if (_Grow(_Newcap, true))
				_Eos(_Size);
			}
		}

	bool empty() const
		{	
		return (this->_Mysize == 0);
		}

	__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))

	size_type copy(_Elem *_Ptr,
		size_type _Count, size_type _Off = 0) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1560);
 #line 1562 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _Count)
			_Count = this->_Mysize - _Off;
		_Traits::copy(_Ptr, _Myptr() + _Off, _Count);
		return (_Count);
		}

	size_type _Copy_s(_Elem *_Dest, size_type _Dest_size,
		size_type _Count, size_type _Off = 0) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1576);
 #line 1578 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _Count)
			_Count = this->_Mysize - _Off;
		_Traits::_Copy_s(_Dest, _Dest_size, _Myptr() + _Off, _Count);
		return (_Count);
		}

	void swap(_Myt& _Right)
		{	
		if (this == &_Right)
			;	
		else if (this->_Alval == _Right._Alval)
			{	
 
			this->_Swap_all(_Right);
 #line 1596 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

			::std:: swap(this->_Bx, _Right._Bx);
			::std:: swap(this->_Mysize, _Right._Mysize);
			::std:: swap(this->_Myres, _Right._Myres);
			}
		else
			{	
			_Myt _Tmp = *this;

			*this = _Right;
			_Right = _Tmp;
			}
		}

	size_type find(const _Myt& _Right, size_type _Off = 0) const
		{	
		return (find(_Right._Myptr(), _Off, _Right.size()));
		}

	size_type find(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1620);
 #line 1622 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Count == 0 && _Off <= this->_Mysize)
			return (_Off);	

		size_type _Nm;
		if (_Off < this->_Mysize && _Count <= (_Nm = this->_Mysize - _Off))
			{	
			const _Elem *_Uptr, *_Vptr;
			for (_Nm -= _Count - 1, _Vptr = _Myptr() + _Off;
				(_Uptr = _Traits::find(_Vptr, _Nm, *_Ptr)) != 0;
				_Nm -= _Uptr - _Vptr + 1, _Vptr = _Uptr + 1)
				if (_Traits::compare(_Uptr, _Ptr, _Count) == 0)
					return (_Uptr - _Myptr());	
			}

		return (npos);	
		}

	size_type find(const _Elem *_Ptr, size_type _Off = 0) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1642);
		return (find(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type find(_Elem _Ch, size_type _Off = 0) const
		{	
		return (find((const _Elem *)&_Ch, _Off, 1));
		}

	size_type rfind(const _Myt& _Right, size_type _Off = npos) const
		{	
		return (rfind(_Right._Myptr(), _Off, _Right.size()));
		}

	size_type rfind(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1661);
 #line 1663 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Count == 0)
			return (_Off < this->_Mysize ? _Off
				: this->_Mysize);	
		if (_Count <= this->_Mysize)
			{	
			const _Elem *_Uptr = _Myptr() +
				(_Off < this->_Mysize - _Count ? _Off
					: this->_Mysize - _Count);
			for (; ; --_Uptr)
				if (_Traits::eq(*_Uptr, *_Ptr)
					&& _Traits::compare(_Uptr, _Ptr, _Count) == 0)
					return (_Uptr - _Myptr());	
				else if (_Uptr == _Myptr())
					break;	
			}

		return (npos);	
		}

	size_type rfind(const _Elem *_Ptr, size_type _Off = npos) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1685);
		return (rfind(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type rfind(_Elem _Ch, size_type _Off = npos) const
		{	
		return (rfind((const _Elem *)&_Ch, _Off, 1));
		}

	size_type find_first_of(const _Myt& _Right,
		size_type _Off = 0) const
		{	
		return (find_first_of(_Right._Myptr(), _Off, _Right.size()));
		}

	size_type find_first_of(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1705);
 #line 1707 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (0 < _Count && _Off < this->_Mysize)
			{	
			const _Elem *const _Vptr = _Myptr() + this->_Mysize;
			for (const _Elem *_Uptr = _Myptr() + _Off; _Uptr < _Vptr; ++_Uptr)
				if (_Traits::find(_Ptr, _Count, *_Uptr) != 0)
					return (_Uptr - _Myptr());	
			}

		return (npos);	
		}

	size_type find_first_of(const _Elem *_Ptr, size_type _Off = 0) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1721);
		return (find_first_of(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type find_first_of(_Elem _Ch, size_type _Off = 0) const
		{	
		return (find((const _Elem *)&_Ch, _Off, 1));
		}

	size_type find_last_of(const _Myt& _Right,
		size_type _Off = npos) const
		{	
		return (find_last_of(_Right._Myptr(), _Off, _Right.size()));
		}

	size_type find_last_of(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1741);
 #line 1743 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (0 < _Count && 0 < this->_Mysize)
			{	
			const _Elem *_Uptr = _Myptr()
				+ (_Off < this->_Mysize ? _Off : this->_Mysize - 1);
			for (; ; --_Uptr)
				if (_Traits::find(_Ptr, _Count, *_Uptr) != 0)
					return (_Uptr - _Myptr());	
				else if (_Uptr == _Myptr())
					break;	
			}

		return (npos);	
		}

	size_type find_last_of(const _Elem *_Ptr,
		size_type _Off = npos) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1761);
		return (find_last_of(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type find_last_of(_Elem _Ch, size_type _Off = npos) const
		{	
		return (rfind((const _Elem *)&_Ch, _Off, 1));
		}

	size_type find_first_not_of(const _Myt& _Right,
		size_type _Off = 0) const
		{	
		return (find_first_not_of(_Right._Myptr(), _Off,
			_Right.size()));
		}

	size_type find_first_not_of(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1782);
 #line 1784 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (_Off < this->_Mysize)
			{	
			const _Elem *const _Vptr = _Myptr() + this->_Mysize;
			for (const _Elem *_Uptr = _Myptr() + _Off; _Uptr < _Vptr; ++_Uptr)
				if (_Traits::find(_Ptr, _Count, *_Uptr) == 0)
					return (_Uptr - _Myptr());
			}
		return (npos);
		}

	size_type find_first_not_of(const _Elem *_Ptr,
		size_type _Off = 0) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1798);
		return (find_first_not_of(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type find_first_not_of(_Elem _Ch, size_type _Off = 0) const
		{	
		return (find_first_not_of((const _Elem *)&_Ch, _Off, 1));
		}

	size_type find_last_not_of(const _Myt& _Right,
		size_type _Off = npos) const
		{	
		return (find_last_not_of(_Right._Myptr(), _Off, _Right.size()));
		}

	size_type find_last_not_of(const _Elem *_Ptr,
		size_type _Off, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1818);
 #line 1820 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (0 < this->_Mysize)
			{	
			const _Elem *_Uptr = _Myptr()
				+ (_Off < this->_Mysize ? _Off : this->_Mysize - 1);
			for (; ; --_Uptr)
				if (_Traits::find(_Ptr, _Count, *_Uptr) == 0)
					return (_Uptr - _Myptr());
				else if (_Uptr == _Myptr())
					break;
			}
		return (npos);
		}

	size_type find_last_not_of(const _Elem *_Ptr,
		size_type _Off = npos) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1837);
		return (find_last_not_of(_Ptr, _Off, _Traits::length(_Ptr)));
		}

	size_type find_last_not_of(_Elem _Ch, size_type _Off = npos) const
		{	
		return (find_last_not_of((const _Elem *)&_Ch, _Off, 1));
		}

	_Myt substr(size_type _Off = 0, size_type _Count = npos) const
		{	
		return (_Myt(*this, _Off, _Count, get_allocator()));
		}

	int compare(const _Myt& _Right) const
		{	
		return (compare(0, this->_Mysize, _Right._Myptr(), _Right.size()));
		}

	int compare(size_type _Off, size_type _N0,
		const _Myt& _Right) const
		{	
		return (compare(_Off, _N0, _Right, 0, npos));
		}

	int compare(size_type _Off,
		size_type _N0, const _Myt& _Right,
		size_type _Roff, size_type _Count) const
		{	
		if (_Right.size() < _Roff)
			_Xran();	
		if (_Right._Mysize - _Roff < _Count)
			_Count = _Right._Mysize - _Roff;	
		return (compare(_Off, _N0, _Right._Myptr() + _Roff, _Count));
		}

	int compare(const _Elem *_Ptr) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1875);
		return (compare(0, this->_Mysize, _Ptr, _Traits::length(_Ptr)));
		}

	int compare(size_type _Off, size_type _N0, const _Elem *_Ptr) const
		{	
		_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1881);
		return (compare(_Off, _N0, _Ptr, _Traits::length(_Ptr)));
		}

	int compare(size_type _Off,
		size_type _N0, const _Elem *_Ptr, size_type _Count) const
		{	
 
		if (_Count != 0)
			_Debug_pointer(_Ptr, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring", 1890);
 #line 1892 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"

		if (this->_Mysize < _Off)
			_Xran();	
		if (this->_Mysize - _Off < _N0)
			_N0 = this->_Mysize - _Off;	

		size_type _Ans = _Traits::compare(_Myptr() + _Off, _Ptr,
			_N0 < _Count ? _N0 : _Count);
		return (_Ans != 0 ? (int)_Ans : _N0 < _Count ? -1
			: _N0 == _Count ? 0 : +1);
		}

	allocator_type get_allocator() const
		{	
		return (this->_Alval);
		}

	void _Chassign(size_type _Off, size_type _Count, _Elem _Ch)
		{	
		if (_Count == 1)
			_Traits::assign(*(_Myptr() + _Off), _Ch);
		else
			_Traits::assign(_Myptr() + _Off, _Count, _Ch);
		}

	void _Copy(size_type _Newsize, size_type _Oldlen)
		{	
		size_type _Newres = _Newsize | this->_ALLOC_MASK;
		if (max_size() < _Newres)
			_Newres = _Newsize;	
		else if (this->_Myres / 2 <= _Newres / 3)
			;
		else if (this->_Myres <= max_size() - this->_Myres / 2)
			_Newres = this->_Myres
				+ this->_Myres / 2;	
		else
			_Newres = max_size();	

		_Elem *_Ptr;
		try {
			_Ptr = this->_Alval.allocate(_Newres + 1);
		} catch (...) {
			_Newres = _Newsize;	
			try {
				_Ptr = this->_Alval.allocate(_Newres + 1);
			} catch (...) {
			_Tidy(true);	
			throw;
			}
		}

		if (0 < _Oldlen)
			_Traits::copy(_Ptr, _Myptr(), _Oldlen);	
		_Tidy(true);
		this->_Bx._Ptr = _Ptr;
		this->_Myres = _Newres;
		_Eos(_Oldlen);
		}

	void _Eos(size_type _Newsize)
		{	
		_Traits::assign(_Myptr()[this->_Mysize = _Newsize], _Elem());
		}

	bool _Grow(size_type _Newsize,
		bool _Trim = false)
		{	
		if (max_size() < _Newsize)
			_Xlen();	
		if (this->_Myres < _Newsize)
			_Copy(_Newsize, this->_Mysize);	
		else if (_Trim && _Newsize < this->_BUF_SIZE)
			_Tidy(true,	
				_Newsize < this->_Mysize ? _Newsize : this->_Mysize);
		else if (_Newsize == 0)
			_Eos(0);	
		return (0 < _Newsize);	
		}

	bool _Inside(const _Elem *_Ptr)
		{	
		if (_Ptr == 0 || _Ptr < _Myptr() || _Myptr() + this->_Mysize <= _Ptr)
			return (false);	
		else
			return (true);
		}

	static size_type _Pdif(const_iterator _P2,
		const_iterator _P1)
		{	
		return ((_P2)._Ptr == 0 ? 0 : _P2 - _P1);
		}

	void _Tidy(bool _Built = false,
		size_type _Newsize = 0)
		{	
		if (!_Built)
			;
		else if (this->_BUF_SIZE <= this->_Myres)
			{	
			_Elem *_Ptr = this->_Bx._Ptr;
			if (0 < _Newsize)
				_Traits::copy(this->_Bx._Buf, _Ptr, _Newsize);
			this->_Alval.deallocate(_Ptr, this->_Myres + 1);
			}
		this->_Myres = this->_BUF_SIZE - 1;
		_Eos(_Newsize);
		}

	_Elem *_Myptr()
		{	
		return (this->_BUF_SIZE <= this->_Myres ? this->_Bx._Ptr
			: this->_Bx._Buf);
		}

	const _Elem *_Myptr() const
		{	
		return (this->_BUF_SIZE <= this->_Myres ? this->_Bx._Ptr
			: this->_Bx._Buf);
		}

	__declspec(noreturn) void _Xlen() const
		{	
		_Xlength_error("string too long");
		}

	__declspec(noreturn) void _Xran() const
		{	
		_Xout_of_range("invalid string position");
		}
	};

		
template<class _Elem,
	class _Traits,
	class _Alloc>
	 const typename basic_string<_Elem, _Traits, _Alloc>::size_type
		basic_string<_Elem, _Traits, _Alloc>::npos =
			(typename basic_string<_Elem, _Traits, _Alloc>::size_type)(-1);

		

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	void swap(basic_string<_Elem, _Traits, _Alloc>& _Left,
		basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	_Left.swap(_Right);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	void swap(basic_string<_Elem, _Traits, _Alloc>& _Left,
		basic_string<_Elem, _Traits, _Alloc>&& _Right)
	{	
	_Left.swap(_Right);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	void swap(basic_string<_Elem, _Traits, _Alloc>&& _Left,
		basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	_Right.swap(_Left);
	}

typedef basic_string<char, char_traits<char>, allocator<char> >
	string;
typedef basic_string<wchar_t, char_traits<wchar_t>, allocator<wchar_t> >
	wstring;

 
typedef basic_string<char16_t, char_traits<char16_t>, allocator<char16_t> >
	u16string;
typedef basic_string<char32_t, char_traits<char32_t>, allocator<char32_t> >
	u32string;
 #line 2072 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 2078 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"
#line 2079 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xstring"






#line 8 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"

 #pragma pack(push,8)
 #pragma warning(push,3)
namespace std {




		
class logic_error
	: public exception
	{	
public:
	typedef exception _Mybase;

	explicit logic_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit logic_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class domain_error
	: public logic_error
	{	
public:
	typedef logic_error _Mybase;

	explicit domain_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit domain_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 70 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class invalid_argument
	: public logic_error
	{	
public:
	typedef logic_error _Mybase;

	explicit invalid_argument(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit invalid_argument(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 98 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class length_error
	: public logic_error
	{	
public:
	typedef logic_error _Mybase;

	explicit length_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit length_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 126 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class out_of_range
	: public logic_error
	{	
public:
	typedef logic_error _Mybase;

	explicit out_of_range(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit out_of_range(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 154 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class runtime_error
	: public exception
	{	
public:
	typedef exception _Mybase;

	explicit runtime_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit runtime_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 182 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class overflow_error
	: public runtime_error
	{	
public:
	typedef runtime_error _Mybase;

	explicit overflow_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit overflow_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 210 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class underflow_error
	: public runtime_error
	{	
public:
	typedef runtime_error _Mybase;

	explicit underflow_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit underflow_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 238 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};

		
class range_error
	: public runtime_error
	{	
public:
	typedef runtime_error _Mybase;

	explicit range_error(const string& _Message)
		: _Mybase(_Message.c_str())
		{	
		}

	explicit range_error(const char *_Message)
		: _Mybase(_Message)
		{	
		}

 

 





#line 266 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
	};
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"
#line 273 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\stdexcept"





#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"














#pragma once






 
 
 #line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

#pragma pack(push,8)

 



 

#line 35 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

struct __type_info_node {
    void *_MemPtr;
    __type_info_node* _Next;
};

extern __type_info_node __type_info_root_node;

class type_info {
public:
 
	size_t hash_code() const throw ()
		{	
		const char *_Keyval = name();
		size_t _Val = 2166136261U;
		size_t _First = 0;
		size_t _Last = :: strlen(_Keyval);
		size_t _Stride = 1 + _Last / 10;

		for(; _First < _Last; _First += _Stride)
			_Val = 16777619U * _Val ^ (size_t)_Keyval[_First];
		return (_Val);
		}
 #line 59 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

    


    virtual ~type_info();
    __declspec(dllimport) bool  operator==(const type_info& _Rhs) const;
    __declspec(dllimport) bool  operator!=(const type_info& _Rhs) const;
    __declspec(dllimport) int  before(const type_info& _Rhs) const;
    __declspec(dllimport) const char*  name(__type_info_node* __ptype_info_node = &__type_info_root_node) const;
    __declspec(dllimport) const char*  raw_name() const;
private:
    void *_M_data;
    char _M_d_name[1];
     type_info(const type_info& _Rhs);
    type_info&  operator=(const type_info& _Rhs);
    __declspec(dllimport) static const char *__cdecl _Name_base(const type_info *,__type_info_node* __ptype_info_node);
    __declspec(dllimport) static void __cdecl _Type_info_dtor(type_info *);
};

 

 namespace std {

using ::type_info;

 }





 namespace std {

class __declspec(dllimport) bad_cast : public exception {
public:










     bad_cast(const char * _Message = "bad cast");
     bad_cast(const bad_cast &);
    virtual  ~bad_cast();
#line 108 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"
};

class __declspec(dllimport) bad_typeid : public exception {
public:










     bad_typeid(const char * _Message = "bad typeid");
     bad_typeid(const bad_typeid &);
    virtual  ~bad_typeid();
#line 126 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

};

class __declspec(dllimport) __non_rtti_object : public bad_typeid {
public:










     __non_rtti_object(const char * _Message);
     __non_rtti_object(const __non_rtti_object &);
    virtual  ~__non_rtti_object();
#line 145 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"
};

 }
 

 























































#line 207 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

#line 209 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"

#pragma pack(pop)

#line 213 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\typeinfo"







#line 10 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"

#pragma once


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"













#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 20 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"


extern "C" {
#line 24 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"











































#line 68 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"










                                













 __declspec(dllimport) int __cdecl _isctype(  int _C,   int _Type);
 __declspec(dllimport) int __cdecl _isctype_l(  int _C,   int _Type,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl isalpha(  int _C);
 __declspec(dllimport) int __cdecl _isalpha_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl isupper(  int _C);
 __declspec(dllimport) int __cdecl _isupper_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl islower(  int _C);
 __declspec(dllimport) int __cdecl _islower_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl isdigit(  int _C);
 __declspec(dllimport) int __cdecl _isdigit_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl isxdigit(  int _C);
 __declspec(dllimport) int __cdecl _isxdigit_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl isspace(  int _C);
 __declspec(dllimport) int __cdecl _isspace_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl ispunct(  int _C);
 __declspec(dllimport) int __cdecl _ispunct_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl isalnum(  int _C);
 __declspec(dllimport) int __cdecl _isalnum_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl isprint(  int _C);
 __declspec(dllimport) int __cdecl _isprint_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl isgraph(  int _C);
 __declspec(dllimport) int __cdecl _isgraph_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl iscntrl(  int _C);
 __declspec(dllimport) int __cdecl _iscntrl_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl toupper(  int _C);
  __declspec(dllimport) int __cdecl tolower(  int _C);
  __declspec(dllimport) int __cdecl _tolower(  int _C);
 __declspec(dllimport) int __cdecl _tolower_l(  int _C,    _locale_t _Locale);
  __declspec(dllimport) int __cdecl _toupper(  int _C);
 __declspec(dllimport) int __cdecl _toupper_l(  int _C,    _locale_t _Locale);
 __declspec(dllimport) int __cdecl __isascii(  int _C);
 __declspec(dllimport) int __cdecl __toascii(  int _C);
 __declspec(dllimport) int __cdecl __iscsymf(  int _C);
 __declspec(dllimport) int __cdecl __iscsym(  int _C);

#line 128 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"















































































__declspec(dllimport) int __cdecl _chvalidator(  int _Ch,   int _Mask);



#line 212 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"












































#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"


__declspec(dllimport) int __cdecl _chvalidator_l(   _locale_t,   int _Ch,   int _Mask);



#line 264 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"





























































































#line 358 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"
















#line 375 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"

#line 377 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"


}
#line 381 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"

#line 383 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ctype.h"
#line 6 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"













#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 20 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"





#pragma pack(push,8)


extern "C" {
#line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"

























struct lconv {
        char *decimal_point;
        char *thousands_sep;
        char *grouping;
        char *int_curr_symbol;
        char *currency_symbol;
        char *mon_decimal_point;
        char *mon_thousands_sep;
        char *mon_grouping;
        char *positive_sign;
        char *negative_sign;
        char int_frac_digits;
        char frac_digits;
        char p_cs_precedes;
        char p_sep_by_space;
        char n_cs_precedes;
        char n_sep_by_space;
        char p_sign_posn;
        char n_sign_posn;
        wchar_t *_W_decimal_point;
        wchar_t *_W_thousands_sep;
        wchar_t *_W_int_curr_symbol;
        wchar_t *_W_currency_symbol;
        wchar_t *_W_mon_decimal_point;
        wchar_t *_W_mon_thousands_sep;
        wchar_t *_W_positive_sign;
        wchar_t *_W_negative_sign;
        };

#line 85 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"




















#line 106 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"

 __declspec(dllimport) int __cdecl _configthreadlocale(  int _Flag);
 __declspec(dllimport) char * __cdecl setlocale(  int _Category,    const char * _Locale);
 __declspec(dllimport) struct lconv * __cdecl localeconv(void);
 __declspec(dllimport) _locale_t __cdecl _get_current_locale(void);
 __declspec(dllimport) _locale_t __cdecl _create_locale(  int _Category,    const char * _Locale);
__declspec(dllimport) void __cdecl _free_locale(   _locale_t _Locale);


 __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "_get_current_locale" " instead. See online help for details.")) __declspec(dllimport) _locale_t __cdecl __get_current_locale(void);
 __declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "_create_locale" " instead. See online help for details.")) __declspec(dllimport) _locale_t __cdecl __create_locale(  int _Category,    const char * _Locale);
__declspec(deprecated("This function or variable has been superceded by newer library or operating system functionality. Consider using " "_free_locale" " instead. See online help for details.")) __declspec(dllimport) void __cdecl __free_locale(   _locale_t _Locale);











}
#line 131 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"

#pragma pack(pop)

#line 135 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\locale.h"
#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"





#pragma pack(push,8)



extern "C" {
#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"

		











		



















typedef struct _Collvec
	{	
	unsigned long _Hand;	
	unsigned int _Page;		
	} _Collvec;

typedef struct _Ctypevec
	{	
	unsigned long _Hand;	
	unsigned int _Page;		
	const short *_Table;
	int _Delfl;
	} _Ctypevec;

typedef struct _Cvtvec
	{	
	unsigned long _Hand;	
	unsigned int _Page;		
	} _Cvtvec;

		
__declspec(dllimport) _Collvec __cdecl _Getcoll();
__declspec(dllimport) _Ctypevec __cdecl _Getctype();

__declspec(dllimport) _Cvtvec __cdecl _Getcvt();

__declspec(dllimport) int __cdecl _Getdateorder();





__declspec(dllimport) int __cdecl _Mbrtowc(  wchar_t *, const char *, size_t, mbstate_t *, const _Cvtvec *);
#line 85 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"

__declspec(dllimport) float __cdecl _Stof(const char *,     char **, long);
__declspec(dllimport) double __cdecl _Stod(const char *,     char **, long);
__declspec(dllimport) long double __cdecl _Stold(const char *,     char **, 
  long);
__declspec(dllimport) int __cdecl _Strcoll(const char *, const char *,
	const char *, const char *, const _Collvec *);
__declspec(dllimport) size_t __cdecl _Strxfrm(
      char * _String1, 
     char * _End1, const char *, const char *, const _Collvec *);
__declspec(dllimport) int __cdecl _Tolower(int, const _Ctypevec *);
__declspec(dllimport) int __cdecl _Toupper(int, const _Ctypevec *);

__declspec(dllimport) int __cdecl _Wcrtomb(  char *, wchar_t, mbstate_t *, const _Cvtvec *);

__declspec(dllimport) int __cdecl _Wcscoll(const wchar_t *, const wchar_t *,
	const wchar_t *, const wchar_t *, const _Collvec *);
__declspec(dllimport) size_t __cdecl _Wcsxfrm(
      wchar_t *_String1, 
     wchar_t *_End1, const wchar_t *, const wchar_t *, const _Collvec *);

__declspec(dllimport) short __cdecl _Getwctype(wchar_t, const _Ctypevec *);
__declspec(dllimport) const wchar_t * __cdecl _Getwctypes(const wchar_t *, const wchar_t *,
	short*, const _Ctypevec*);
__declspec(dllimport) wchar_t __cdecl _Towlower(wchar_t, const _Ctypevec *);
__declspec(dllimport) wchar_t __cdecl _Towupper(wchar_t, const _Ctypevec *);

}
#line 114 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"


extern "C" {
__declspec(dllimport) void *__cdecl _Gettnames();
__declspec(dllimport) char *__cdecl _Getdays();
__declspec(dllimport) char *__cdecl _Getmonths();
__declspec(dllimport) size_t __cdecl _Strftime(
    char *,   size_t _Maxsize, 
      const char *,   const struct tm *, void *);
}





__declspec(dllimport) _locale_t __cdecl _GetLocaleForCP(unsigned int);
#line 131 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"

#pragma pack(pop)

#line 135 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo.h"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"



 #pragma pack(push,8)
 #pragma warning(push,3)
 #pragma warning(disable:4412)

namespace std {

		
class __declspec(dllimport) _Timevec
	{	
public:
	 _Timevec(void *_Ptr = 0)
		: _Timeptr(_Ptr)
		{	
		}

	 _Timevec(const _Timevec& _Right)
		{	
		*this = _Right;
		}

	 ~_Timevec()
		{	
		free(_Timeptr);
		}

	_Timevec&  operator=(const _Timevec& _Right)
		{	
		_Timeptr = _Right._Timeptr;
		((_Timevec *)&_Right)->_Timeptr = 0;
		return (*this);
		}

	void * _Getptr() const
		{	
		return (_Timeptr);
		}

private:
	void *_Timeptr;	
	};

		

#pragma warning(push)
#pragma warning(disable: 4412)

class __declspec(dllimport) _Locinfo
	{	
public:
	typedef ::_Collvec _Collvec;
	typedef ::_Ctypevec _Ctypevec;
	typedef ::_Cvtvec _Cvtvec;
	typedef ::std:: _Timevec _Timevec;

    static  void __cdecl _Locinfo_ctor(_Locinfo *,
		const char *);
    static  void __cdecl _Locinfo_ctor(_Locinfo *, int,
		const char *);
    static  void __cdecl _Locinfo_dtor(_Locinfo *);
    static  _Locinfo& __cdecl _Locinfo_Addcats(_Locinfo *, int,
		const char *);

	 _Locinfo(const char *_Pch = "C")

        : _Lock(0)
#line 76 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"
        {	
        if (_Pch == 0)
            throw runtime_error("bad locale name");
        _Locinfo_ctor(this, _Pch);
        }

	 _Locinfo(int _Cat, const char *_Pch)

        : _Lock(0)
#line 86 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"
        {	
        if (_Pch == 0)
            throw runtime_error("bad locale name");
        _Locinfo_ctor(this, _Cat, _Pch);
        }

	 ~_Locinfo()
        {
        _Locinfo_dtor(this);
        }


	_Locinfo&  _Addcats(int _Cat, const char *_Pch)
		{	
		if (_Pch == 0)
			throw runtime_error("bad locale name");
		return _Locinfo_Addcats(this, _Cat, _Pch);
		}


	const char * _Getname() const
		{	
		return (_Newlocname._C_str());
		}

	_Collvec  _Getcoll() const
		{	
		return (::_Getcoll());
		}

	_Ctypevec  _Getctype() const
		{	
		return (::_Getctype());
		}

	_Cvtvec  _Getcvt() const
		{	
		return (::_Getcvt());
		}

	const lconv * _Getlconv() const
		{	
		return (localeconv());
		}

	_Timevec  _Gettnames() const
		{	
		return (_Timevec(::_Gettnames()));
		}

	const char * _Getdays() const
		{	
		const char *_Ptr = ::_Getdays();
		if (_Ptr != 0)
			{	
			((_Locinfo *)this)->_Days = _Ptr;
			free((void *)_Ptr);
			}
		return (!_Days._Empty() ? _Days._C_str()
			: ":Sun:Sunday:Mon:Monday:Tue:Tuesday:Wed:Wednesday"
				":Thu:Thursday:Fri:Friday:Sat:Saturday");
		}

	const char * _Getmonths() const
		{	
		const char *_Ptr = ::_Getmonths();
		if (_Ptr != 0)
			{	
			((_Locinfo *)this)->_Months = _Ptr;
			free((void *)_Ptr);
			}
		return (!_Months._Empty() ? _Months._C_str()
			: ":Jan:January:Feb:February:Mar:March"
				":Apr:April:May:May:Jun:June"
				":Jul:July:Aug:August:Sep:September"
				":Oct:October:Nov:November:Dec:December");
		}

	const char * _Getfalse() const
		{	
		return ("false");
		}

	const char * _Gettrue() const
		{	
		return ("true");
		}

	int  _Getdateorder() const
		{	
		return ::_Getdateorder();
		}

private:









	_Lockit _Lock;	
#line 191 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"

	_Yarn<char> _Days;	
	_Yarn<char> _Months;	
	_Yarn<char> _Oldlocname;	
	_Yarn<char> _Newlocname;	
	};
#pragma warning(pop)

		
template<class _Elem> inline
	int __cdecl _LStrcoll(const _Elem *_First1, const _Elem *_Last1,
		const _Elem *_First2, const _Elem *_Last2,
			const _Locinfo::_Collvec *)
	{	
	for (; _First1 != _Last1 && _First2 != _Last2; ++_First1, ++_First2)
		if (*_First1 < *_First2)
			return (-1);	
		else if (*_First2 < *_First1)
			return (+1);	
	return (_First2 != _Last2 ? -1 : _First1 != _Last1 ? +1 : 0);
	}

template<> inline
	int __cdecl _LStrcoll(const char *_First1, const char *_Last1,
		const char *_First2, const char *_Last2,
			const _Locinfo::_Collvec *_Vector)
	{	
	return (_Strcoll(_First1, _Last1, _First2, _Last2, _Vector));
	}

template<> inline
	int __cdecl _LStrcoll(const wchar_t *_First1, const wchar_t *_Last1,
		const wchar_t *_First2, const wchar_t *_Last2,
			const _Locinfo::_Collvec *_Vector)
	{	
	return (_Wcscoll(_First1, _Last1, _First2, _Last2, _Vector));
	}

		
template<class _Elem> inline
	size_t __cdecl _LStrxfrm(_Elem *_First1, _Elem *_Last1,
		const _Elem *_First2, const _Elem *_Last2,
			const _Locinfo::_Collvec *)
	{	
	size_t _Count = _Last2 - _First2;
	if (_Count <= (size_t)(_Last1 - _First1))
		::memcpy_s((_First1), ((_Last1 - _First1) * sizeof(_Elem)), (_First2), (_Count * sizeof (_Elem)));
#line 239 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"
	return (_Count);
	}

template<> inline
	size_t __cdecl _LStrxfrm(
		    char *_First1, 
		   char *_Last1,
		const char *_First2, const char *_Last2,
			const _Locinfo::_Collvec *_Vector)
	{	
	return (_Strxfrm(_First1, _Last1, _First2, _Last2, _Vector));
	}

template<> inline
	size_t __cdecl _LStrxfrm(
		    wchar_t *_First1, 
		   wchar_t *_Last1,
		const wchar_t *_First2, const wchar_t *_Last2,
			const _Locinfo::_Collvec *_Vector)
	{	
	return (_Wcsxfrm(_First1, _Last1, _First2, _Last2, _Vector));
	}
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"
#line 268 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocinfo"





#line 11 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xdebug"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)

 
  
 
  

namespace std {
struct _DebugHeapTag_t
	{	
	int _Type;
	};
}

		

 
   
   
   

  
  

 __declspec(dllimport) void * __cdecl operator new(size_t _Size,
	const ::std:: _DebugHeapTag_t&,    char *, int)
		throw (...);	

 __declspec(dllimport) void * __cdecl operator new[](size_t _Size,
	const ::std:: _DebugHeapTag_t&,    char *, int)
		throw (...);	

__declspec(dllimport) void __cdecl operator delete(void *,
	const ::std:: _DebugHeapTag_t&,    char *, int)
		throw ();	

__declspec(dllimport) void __cdecl operator delete[](void *,
	const ::std:: _DebugHeapTag_t&,    char *, int)
		throw ();	

namespace std {

__declspec(dllimport) const _DebugHeapTag_t& __cdecl _DebugHeapTag_func();

		
template<class _Ty>
	void __cdecl _DebugHeapDelete(_Ty *_Ptr)
	{	
	if (_Ptr != 0)
		{	
		_Ptr->~_Ty();
		
		
		free(_Ptr);
		}
	}

}

  



#line 73 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xdebug"

 
 

 #pragma warning(pop)
 #pragma pack(pop)


#line 82 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xdebug"
#line 83 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xdebug"





#line 12 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

 #pragma pack(push,8)
 #pragma warning(push,3)

 
 

 #pragma warning(disable: 4412)

namespace std {
		
template<class _Dummy>
	class _Locbase
	{	
public:
	 static const int collate = ((1 << (1)) >> 1);
	 static const int ctype = ((1 << (2)) >> 1);
	 static const int monetary = ((1 << (3)) >> 1);
	 static const int numeric = ((1 << (4)) >> 1);
	 static const int time = ((1 << (5)) >> 1);
	 static const int messages = ((1 << (6)) >> 1);
	 static const int all = (((1 << (7)) >> 1) - 1);
	 static const int none = 0;
	};

template<class _Dummy>
	const int _Locbase<_Dummy>::collate;
template<class _Dummy>
	const int _Locbase<_Dummy>::ctype;
template<class _Dummy>
	const int _Locbase<_Dummy>::monetary;
template<class _Dummy>
	const int _Locbase<_Dummy>::numeric;
template<class _Dummy>
	const int _Locbase<_Dummy>::time;
template<class _Dummy>
	const int _Locbase<_Dummy>::messages;
template<class _Dummy>
	const int _Locbase<_Dummy>::all;
template<class _Dummy>
	const int _Locbase<_Dummy>::none;

		
class locale;
template<class _Facet>
	const _Facet& __cdecl use_facet(const locale&);

class  locale
	: public _Locbase<int>
	{	
public:
	typedef int category;

			
	class __declspec(dllimport) id
		{	
	public:
		 id(size_t _Val = 0)
			: _Id(_Val)
			{	
			}

		 operator size_t()
			{	
			if (_Id == 0)
				{	
				{ ::std:: _Lockit _Lock(0);
					if (_Id == 0)
						_Id = ++_Id_cnt;
				}
				}
			return (_Id);
			}

	private:
		size_t _Id;	

		 static int _Id_cnt;

		 id(const id&);	
		id&  operator=(const id&);	
		};

	class _Locimp;

			
	class facet
		{	
		friend class locale;
		friend class _Locimp;

	public:
		__declspec(dllimport) static size_t __cdecl _Getcat(const facet ** = 0,
			const locale * = 0)
			{	
			return ((size_t)(-1));
			}

		__declspec(dllimport) void  _Incref()
			{	
			{ ::std:: _Lockit _Lock(0);
				if (_Refs < (size_t)(-1))
					++_Refs;
			}
			}

		__declspec(dllimport) facet * _Decref()
			{	
			{ ::std:: _Lockit _Lock(0);
				if (0 < _Refs && _Refs < (size_t)(-1))
					--_Refs;
				return (_Refs == 0 ? this : 0);
			}
			}

		void  _Register()
			{	
 


#line 133 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
			_Facet_Register(this);
 #line 135 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
			}

  
		__declspec(dllimport) void *__cdecl operator new(size_t _Size)
			{	
			return (operator new(_Size, _DebugHeapTag_func(),
				"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 141));
			}

		__declspec(dllimport) void *__cdecl operator new(size_t _Size,
			const _DebugHeapTag_t& _Tag, char *_File, int _Line)
			{	
			return (::operator new(_Size, _Tag, _File, _Line));
			}

		__declspec(dllimport) void __cdecl operator delete(void *_Ptr,
			const _DebugHeapTag_t&, char *, int)
			{	
			operator delete(_Ptr);
			}

		__declspec(dllimport) void __cdecl operator delete(void *_Ptr)
			{	
			_DebugHeapDelete((facet *)_Ptr);
			}
  #line 161 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"


		__declspec(dllimport) virtual  ~facet()
			{	
			}

	protected:
		__declspec(dllimport) explicit  facet(size_t _Initrefs = 0)
			: _Refs(_Initrefs)
			{	
			}

	private:
		size_t _Refs;	

		 facet(const facet&);	

		facet&  operator=(const facet&);	

 


#line 184 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
		static void __cdecl _Facet_Register(facet *);
 #line 186 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
		};

			
 #pragma warning(push)
 #pragma warning(disable: 4275)

	class __declspec(dllimport) _Locimp
		: public facet
		{	
	protected:
		 ~_Locimp()
		{	
		_Locimp_dtor(this);
		}

	private:
		static  void __cdecl _Locimp_dtor(_Locimp *);
		static  void __cdecl _Locimp_Addfac(_Locimp *, facet *,
			size_t);	
		static void __cdecl _Locimp_ctor(_Locimp *, const _Locimp&);

		friend class locale;

		 _Locimp(bool _Transparent = false)
			: locale::facet(1), _Facetvec(0), _Facetcount(0),
				_Catmask(none), _Xparent(_Transparent),
					_Name("*")
			{	
			}

		 _Locimp(const _Locimp& _Right)
			: locale::facet(1), _Facetvec(0), _Facetcount(_Right._Facetcount),
				_Catmask(_Right._Catmask), _Xparent(_Right._Xparent),
					_Name(_Right._Name.c_str())
			{	
			_Locimp_ctor(this, _Right);
			}

		void  _Addfac(facet *_Pfacet, size_t _Id)
			{	
			_Locimp_Addfac(this, _Pfacet, _Id);
			}

		static _Locimp *__cdecl _Makeloc(const _Locinfo&,
			category, _Locimp *, const locale *);	

		static void __cdecl _Makewloc(const _Locinfo&,
			category, _Locimp *, const locale *);	

 
		static void __cdecl _Makeushloc(const _Locinfo&,
			category, _Locimp *, const locale *);	
 #line 239 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		static void __cdecl _Makexloc(const _Locinfo&,
			category, _Locimp *, const locale *);	

		facet **_Facetvec;	
		size_t _Facetcount;	
		category _Catmask;	
		bool _Xparent;	
		_Yarn<char> _Name;	

		 static _Locimp *_Clocptr;

private:
		_Locimp&  operator=(const _Locimp&);	
		};

 #pragma warning(pop)

	template<class _Elem,
		class _Traits,
		class _Alloc>
		bool operator()(const basic_string<_Elem, _Traits, _Alloc>& _Left,
			const basic_string<_Elem, _Traits, _Alloc>& _Right) const
		{	
		const ::std:: collate<_Elem>& _Coll_fac =
			::std:: use_facet<::std:: collate<_Elem> >(*this);

		return (_Coll_fac.compare(_Left.c_str(), _Left.c_str() + _Left.size(),
			_Right.c_str(), _Right.c_str() + _Right.size()) < 0);
		}

	template<class _Facet>
		locale combine(const locale& _Loc) const
		{	
		_Facet *_Facptr;

		try {
			_Facptr = (_Facet *)&::std:: use_facet<_Facet>(_Loc);
		} catch (...) {
			_Xruntime_error("locale::combine facet missing");
		}

		_Locimp *_Newimp = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 281) _Locimp(*_Ptr);
		_Newimp->_Addfac(_Facptr, _Facet::id);
		_Newimp->_Catmask = 0;
		_Newimp->_Name = "*";
		return (locale(_Newimp));
		}

	template<class _Facet>
		locale(const locale& _Loc, const _Facet *_Facptr)
			: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 290) _Locimp(*_Loc._Ptr))
		{	
		if (_Facptr != 0)
			{	
			_Ptr->_Addfac((_Facet *)_Facptr, _Facet::id);
			if (_Facet::_Getcat() != (size_t)(-1))
				{	
				_Ptr->_Catmask = 0;
				_Ptr->_Name = "*";
				}
			}
		}

	locale(_Uninitialized)
		{	
		}

	locale(const locale& _Right) throw ()
		: _Ptr(_Right._Ptr)
		{	
		_Ptr->_Incref();
		}

	locale() throw ()
		: _Ptr(_Init())
		{	
		_Getgloballocale()->_Incref();
		}

	locale(const locale& _Loc, const locale& _Other,
		category _Cat)
		: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 321) _Locimp(*_Loc._Ptr))
		{	
		try {
		{ _Locinfo _Lobj(_Loc._Ptr->_Catmask, _Loc._Ptr->_Name.c_str());
			_Locimp::_Makeloc(_Lobj._Addcats(_Cat & _Other._Ptr->_Catmask,
				_Other._Ptr->_Name.c_str()), _Cat, _Ptr, &_Other);
		}
		} catch (...) {
		::std:: _DebugHeapDelete(_Ptr->_Decref());
		throw;
		}
		}

	explicit locale(const char *_Locname,
		category _Cat = all) 	
		: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 336) _Locimp)
		{	
		try {
		_Init();
		{ _Locinfo _Lobj(_Cat, _Locname);
			if (_Badname(_Lobj))
				_Xruntime_error("bad locale name");
			_Locimp::_Makeloc(_Lobj, _Cat, _Ptr, 0);
		}
		} catch (...) {
		::std:: _DebugHeapDelete(_Ptr->_Decref());
		throw;
		}
		}

	locale(const locale& _Loc, const char *_Locname,
		category _Cat)
		: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 353) _Locimp(*_Loc._Ptr))
		{	
		try {
		{ _Locinfo _Lobj(_Loc._Ptr->_Catmask, _Loc._Ptr->_Name.c_str());
			bool _Hadname = !_Badname(_Lobj);
			_Lobj._Addcats(_Cat, _Locname);

			if (_Hadname && _Badname(_Lobj))
				_Xruntime_error("bad locale name");
			_Locimp::_Makeloc(_Lobj, _Cat, _Ptr, 0);
		}
		} catch (...) {
		::std:: _DebugHeapDelete(_Ptr->_Decref());
		throw;
		}
		}

 
	explicit locale(const string& _Str,
		category _Cat = all)
		: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 373) _Locimp)
		{	
		try {
		_Init();
		_Locinfo _Lobj(_Cat, _Str.c_str());

		if (_Badname(_Lobj))
			_Xruntime_error("bad locale name");
		_Locimp::_Makeloc(_Lobj, _Cat, _Ptr, 0);
		} catch (...) {
		::std:: _DebugHeapDelete(_Ptr->_Decref());
		throw;
		}
		}

	locale(const locale& _Loc, const string& _Str,
		category _Cat)
		: _Ptr(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 390) _Locimp(*_Loc._Ptr))
		{	
		try {
		_Locinfo _Lobj(_Loc._Ptr->_Catmask, _Loc._Ptr->_Name.c_str());
		bool _Hadname = !_Badname(_Lobj);
		_Lobj._Addcats(_Cat, _Str.c_str());

		if (_Hadname && _Badname(_Lobj))
			_Xruntime_error("bad locale name");
		_Locimp::_Makeloc(_Lobj, _Cat, _Ptr, 0);
		} catch (...) {
		::std:: _DebugHeapDelete(_Ptr->_Decref());
		throw;
		}
		}
 #line 406 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"


	~locale() throw ()
		{	
		if (_Ptr != 0)
			::std:: _DebugHeapDelete(_Ptr->_Decref());
		}

	locale& operator=(const locale& _Right) throw ()
		{	
		if (_Ptr != _Right._Ptr)
			{	
			::std:: _DebugHeapDelete(_Ptr->_Decref());
			_Ptr = _Right._Ptr;
			_Ptr->_Incref();
			}
		return (*this);
		}

	string name() const
		{	
		return (_Ptr->_Name.c_str());
		}

	const char *c_str() const
		{	
		return (_Ptr->_Name.c_str());
		}

	const facet *_Getfacet(size_t _Id) const
		{	
		const facet *_Facptr = _Id < _Ptr->_Facetcount
			? _Ptr->_Facetvec[_Id] : 0;	
		if (_Facptr != 0 || !_Ptr->_Xparent)
			return (_Facptr);	
		else
			{	
			locale::_Locimp *_Ptr = _Getgloballocale();
			return (_Id < _Ptr->_Facetcount
				? _Ptr->_Facetvec[_Id]	
				: 0);	
			}
		}

	bool operator==(const locale& _Loc) const
		{	
		return (_Ptr == _Loc._Ptr
			|| name().compare("*") != 0 && name().compare(_Loc.name()) == 0);
		}

	bool operator!=(const locale& _Right) const
		{	
		return (!(*this == _Right));
		}

	static __declspec(dllimport) const locale& __cdecl classic();	

	static __declspec(dllimport) locale __cdecl global(const locale&);	

	static __declspec(dllimport) locale __cdecl empty();	

private:
	locale(_Locimp *_Ptrimp)
		: _Ptr(_Ptrimp)
		{	
		}

    static __declspec(dllimport) _Locimp *__cdecl _Init();	
	static __declspec(dllimport) _Locimp *__cdecl _Getgloballocale();
	static __declspec(dllimport) void __cdecl _Setgloballocale(void *);

	bool _Badname(const _Locinfo& _Lobj)
		{	
		return (:: strcmp(_Lobj._Getname(), "*") == 0);
		}

	_Locimp *_Ptr;	
	};

		
template<class _Facet>
	struct _Facetptr
	{	
	 static const locale::facet *_Psave;
	};

template<class _Facet>
	 const locale::facet *_Facetptr<_Facet>::
		_Psave = 0;

  

  


template<class _Facet> inline
	const _Facet& __cdecl use_facet(const locale& _Loc)

	{	
	{ ::std:: _Lockit _Lock(0);	
		const locale::facet *_Psave =
			_Facetptr<_Facet>::_Psave;	

		size_t _Id = _Facet::id;
		const locale::facet *_Pf = _Loc._Getfacet(_Id);

		if (_Pf != 0)
			;	
		else if (_Psave != 0)
			_Pf = _Psave;	
		else if (_Facet::_Getcat(&_Psave, &_Loc) == (size_t)(-1))

 

			throw bad_cast();	

 

#line 525 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		else
			{	
			_Pf = _Psave;
			_Facetptr<_Facet>::_Psave = _Psave;

			locale::facet *_Pfmod = (_Facet *)_Psave;
			_Pfmod->_Incref();
			_Pfmod->_Register();
			}

		return ((const _Facet&)(*_Pf));	
	}
	}

		
template<class _Elem,
	class _InIt> inline
	int __cdecl _Getloctxt(_InIt& _First, _InIt& _Last, size_t _Numfields,
		const _Elem *_Ptr)
	{	
	for (size_t _Off = 0; _Ptr[_Off] != (_Elem)0; ++_Off)
		if (_Ptr[_Off] == _Ptr[0])
			++_Numfields;	
	string _Str(_Numfields, '\0');	

	int _Ans = -2;	
	for (size_t _Column = 1; ; ++_Column, ++_First, _Ans = -1)
		{	
		bool _Prefix = false;	
		size_t _Off = 0;	
		size_t _Field = 0;	

		for (; _Field < _Numfields; ++_Field)
			{	
			for (; _Ptr[_Off] != (_Elem)0 && _Ptr[_Off] != _Ptr[0]; ++_Off)
				;	

			if (_Str[_Field] != '\0')
				_Off += _Str[_Field];	
			else if (_Ptr[_Off += _Column] == _Ptr[0]
				|| _Ptr[_Off] == (_Elem)0)
				{	
				_Str[_Field] = (char)(_Column < 127
					? _Column : 127);	
				_Ans = (int)_Field;	
				}
			else if (_First == _Last || _Ptr[_Off] != *_First)
				_Str[_Field] = (char)(_Column < 127
					? _Column : 127);	
			else
				_Prefix = true;	
			}

		if (!_Prefix || _First == _Last)
			break;	
		}
	return (_Ans);	
	}

		



template<class _Elem> inline
	char __cdecl _Maklocbyte(_Elem _Char,
		const _Locinfo::_Cvtvec&)
	{	
	return ((char)(unsigned char)_Char);
	}

template<> inline
	char __cdecl _Maklocbyte(wchar_t _Char,
		const _Locinfo::_Cvtvec& _Cvt)
	{	
	char _Byte = '\0';
	mbstate_t _Mbst1 = {0};
	_Wcrtomb(&_Byte, _Char, &_Mbst1, &_Cvt);
	return (_Byte);
	}

 
template<> inline
	char __cdecl _Maklocbyte(unsigned short _Char,
		const _Locinfo::_Cvtvec &_Cvt)
	{	
	char _Byte = '\0';
	mbstate_t _Mbst1 = {0};
	_Wcrtomb(&_Byte, (wchar_t)_Char, &_Mbst1, &_Cvt);
	return (_Byte);
	}
 #line 617 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		



template<class _Elem> inline
	_Elem __cdecl _Maklocchr(char _Byte, _Elem *,
		const _Locinfo::_Cvtvec&)
	{	
	return ((_Elem)(unsigned char)_Byte);
	}

template<> inline
	wchar_t __cdecl _Maklocchr(char _Byte, wchar_t *,
		const _Locinfo::_Cvtvec& _Cvt)
	{	
	wchar_t _Wc = L'\0';
	mbstate_t _Mbst1 = {0};
	_Mbrtowc(&_Wc, &_Byte, 1, &_Mbst1, &_Cvt);
	return (_Wc);
	}

 
template<> inline
	unsigned short __cdecl _Maklocchr(char _Byte, unsigned short *,
		const _Locinfo::_Cvtvec &_Cvt)
	{	
	unsigned short _Wc = (unsigned short)0;
	mbstate_t _Mbst1 = {0};
	_Mbrtowc((wchar_t *)&_Wc, &_Byte, 1, &_Mbst1, &_Cvt);
	return (_Wc);
	}
 #line 650 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		



template<class _Elem> inline
	_Elem *__cdecl _Maklocstr(const char *_Ptr, _Elem *,
		const _Locinfo::_Cvtvec&)
	{	
	size_t _Count = :: strlen(_Ptr) + 1;
	_Elem *_Ptrdest = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 660) _Elem[_Count];

 #pragma warning(push)
 #pragma warning(disable: 6011)	
	for (_Elem *_Ptrnext = _Ptrdest; 0 < _Count; --_Count, ++_Ptrnext, ++_Ptr)
		*_Ptrnext = (_Elem)(unsigned char)*_Ptr;
 #pragma warning(pop)

	return (_Ptrdest);
	}

template<> inline
	wchar_t *__cdecl _Maklocstr(const char *_Ptr, wchar_t *,
		const _Locinfo::_Cvtvec& _Cvt)
	{	
	size_t _Count, _Count1;
	size_t _Wchars;
	const char *_Ptr1;
	int _Bytes;
	wchar_t _Wc;
	mbstate_t _Mbst1 = {0};

	_Count1 = :: strlen(_Ptr) + 1;
	for (_Count = _Count1, _Wchars = 0, _Ptr1 = _Ptr; 0 < _Count;
		_Count -= _Bytes, _Ptr1 += _Bytes, ++_Wchars)
		if ((_Bytes = _Mbrtowc(&_Wc, _Ptr1, _Count, &_Mbst1, &_Cvt)) <= 0)
			break;
	++_Wchars;	

	wchar_t *_Ptrdest = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 689) wchar_t[_Wchars];
	wchar_t *_Ptrnext = _Ptrdest;
	mbstate_t _Mbst2 = {0};

 #pragma warning(push)
 #pragma warning(disable: 6011)	
	for (; 0 < _Wchars;
		_Count -= _Bytes, _Ptr += _Bytes, --_Wchars, ++_Ptrnext)
		if ((_Bytes = _Mbrtowc(_Ptrnext, _Ptr, _Count1, &_Mbst2, &_Cvt)) <= 0)
			break;
	*_Ptrnext = L'\0';
 #pragma warning(pop)

	return (_Ptrdest);
	}

 
template<> inline
	unsigned short *__cdecl _Maklocstr(const char *_Ptr, unsigned short *,
		const _Locinfo::_Cvtvec &_Cvt)
	{	
	size_t _Count, _Count1;
	size_t _Wchars;
	const char *_Ptr1;
	int _Bytes;
	unsigned short _Wc;
	mbstate_t _Mbst1 = {0};

	_Count1 = :: strlen(_Ptr) + 1;
	for (_Count = _Count1, _Wchars = 0, _Ptr1 = _Ptr; 0 < _Count;
		_Count -= _Bytes, _Ptr1 += _Bytes, ++_Wchars)
		if ((_Bytes =
			_Mbrtowc((wchar_t *)&_Wc, _Ptr1, _Count, &_Mbst1, &_Cvt)) <= 0)
			break;
	++_Wchars;	

	wchar_t *_Ptrdest = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 725) wchar_t[_Wchars];
	wchar_t *_Ptrnext = _Ptrdest;
	mbstate_t _Mbst2 = {0};
	for (; 0 < _Wchars;
		_Count -= _Bytes, _Ptr += _Bytes, --_Wchars, ++_Ptrnext)
		if ((_Bytes = _Mbrtowc(_Ptrnext, _Ptr, _Count1, &_Mbst2, &_Cvt)) <= 0)
			break;
	*_Ptrnext = L'\0';
	return ((unsigned short *)_Ptrdest);
	}
 #line 736 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		
 #pragma warning(push)
 #pragma warning(disable: 4275)

class __declspec(dllimport) codecvt_base
	: public locale::facet
	{	
public:
	enum
		{	
		ok, partial, error, noconv};
	typedef int result;

	 codecvt_base(size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		}

	bool  always_noconv() const throw ()
		{	
		return (do_always_noconv());
		}

	int  max_length() const throw ()
		{	
		return (do_max_length());
		}

	int  encoding() const throw ()
		{	
		return (do_encoding());
		}

	 ~codecvt_base()
		{	
		}

protected:
	virtual bool  do_always_noconv() const throw ()
		{	
		return (true);
		}

	virtual int  do_max_length() const throw ()
		{	
		return (1);
		}

	virtual int  do_encoding() const throw ()
		{	
		return (1);	
		}
	};

 #pragma warning(pop)

		
template<class _Elem,
	class _Byte,
	class _Statype>
	class codecvt
		: public codecvt_base
	{	
public:
	typedef _Elem intern_type;
	typedef _Byte extern_type;
	typedef _Statype state_type;

	result  in(_Statype& _State,
		const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1,
		_Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const
		{	
		return (do_in(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  out(_Statype& _State,
		const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_out(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  unshift(_Statype& _State,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_unshift(_State, _First2, _Last2, _Mid2));
		}

	int  length(const _Statype& _State, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
		return (do_length(_State, _First1, _Last1, _Count));
		}

	 static locale::id id;	

	explicit  codecvt(size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		_Init(_Locinfo());
		}

	 codecvt(const _Locinfo& _Lobj, size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 851) codecvt<_Elem, _Byte, _Statype>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~codecvt()
		{	
		}

	void  _Init(const _Locinfo&)
		{	
		}

	virtual result  do_in(_Statype&,
		const _Byte *_First1, const _Byte *, const _Byte *& _Mid1,
		_Elem *_First2, _Elem *, _Elem *& _Mid2) const
		{	
		_Mid1 = _First1, _Mid2 = _First2;
		return (noconv);	
		}

	virtual result  do_out(_Statype&,
		const _Elem *_First1, const _Elem *, const _Elem *& _Mid1,
		_Byte *_First2, _Byte *, _Byte *& _Mid2) const
		{	
		_Mid1 = _First1, _Mid2 = _First2;
		return (noconv);	
		}

	virtual result  do_unshift(_Statype&,
		_Byte *_First2, _Byte *, _Byte *&_Mid2) const
		{	
		_Mid2 = _First2;
		return (noconv);	
		}

	virtual int  do_length(const _Statype&, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
		return ((int)(_Count < (size_t)(_Last1 - _First1)
			? _Count : _Last1 - _First1));	
		}
	};

		
template<class _Elem,
	class _Byte,
	class _Statype>
	 locale::id codecvt<_Elem, _Byte, _Statype>::id;

 




















































































































































































































































































































































































































































































































































































































#line 1500 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		
template<>
	class __declspec(dllimport) codecvt<wchar_t, char, _Mbstatet>
	: public codecvt_base
	{	
public:
	typedef wchar_t _Elem;
	typedef char _Byte;
	typedef _Mbstatet _Statype;
	typedef _Elem intern_type;
	typedef _Byte extern_type;
	typedef _Statype state_type;

	result  in(_Statype& _State,
		const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1,
		_Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const
		{	
		return (do_in(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  out(_Statype& _State,
		const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_out(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  unshift(_Statype& _State,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_unshift(_State,
			_First2, _Last2, _Mid2));
		}

	int  length(const _Statype& _State, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
		return (do_length(_State, _First1, _Last1, _Count));
		}

	 static locale::id id;

	explicit  codecvt(size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 codecvt(const _Locinfo& _Lobj, size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1563) codecvt<_Elem, _Byte, _Statype>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~codecvt()
		{	
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Cvt = _Lobj._Getcvt();
		}

	virtual result  do_in(_Statype& _State,
		const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1,
			_Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const
		{	
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1582);
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1583);
		_Mid1 = _First1, _Mid2 = _First2;
		result _Ans = _Mid1 == _Last1 ? ok : partial;
		int _Bytes;

		while (_Mid1 != _Last1 && _Mid2 != _Last2)
			switch (_Bytes = _Mbrtowc(_Mid2, _Mid1, _Last1 - _Mid1,
				&_State, &_Cvt))
			{	
			case -2:	
				_Mid1 = _Last1;
				return (_Ans);

			case -1:	
				return (error);

			case 0:	
				if (*_Mid2 == (_Elem)0)
					_Bytes = (int):: strlen(_Mid1) + 1;
				

			default:	
				if (_Bytes == -3)
					_Bytes = 0;	
				_Mid1 += _Bytes;
				++_Mid2;
				_Ans = ok;
			}
		return (_Ans);
		}

	virtual result  do_out(_Statype& _State,
		const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1,
			_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1618);
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1619);
		_Mid1 = _First1, _Mid2 = _First2;
		result _Ans = _Mid1 == _Last1 ? ok : partial;
		int _Bytes;

		while (_Mid1 != _Last1 && _Mid2 != _Last2)
			if ((int)___mb_cur_max_func() <= _Last2 - _Mid2)
				if ((_Bytes = _Wcrtomb(_Mid2, *_Mid1,
					&_State, &_Cvt)) < 0)
					return (error);	
				else
					++_Mid1, _Mid2 += _Bytes, _Ans = ok;
			else
				{	
				_Byte _Buf[5];
				_Statype _Stsave = _State;

				if ((_Bytes = _Wcrtomb(_Buf, *_Mid1,
					&_State, &_Cvt)) < 0)
					return (error);	
				else if (_Last2 - _Mid2 < _Bytes)
					{	
					_State = _Stsave;
					return (_Ans);
					}
				else
					{	
					:: memcpy(_Mid2, _Buf, _Bytes);
					++_Mid1, _Mid2 += _Bytes, _Ans = ok;
					}
				}
		return (_Ans);
		}

	virtual result  do_unshift(_Statype& _State,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1656);
		_Mid2 = _First2;
		result _Ans = ok;
		int _Bytes;
		_Byte _Buf[5];
		_Statype _Stsave = _State;

		if ((_Bytes = _Wcrtomb(_Buf, L'\0', &_State, &_Cvt)) <= 0)
			_Ans = error;	
		else if (_Last2 - _Mid2 < --_Bytes)
			{	
			_State = _Stsave;
			_Ans = partial;
			}
		else if (0 < _Bytes)
			{	
			:: memcpy(_Mid2, _Buf, _Bytes);
			_Mid2 += _Bytes;
			}
		return (_Ans);
		}

	virtual int  do_length(const _Statype& _State, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
 



#line 1686 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1686);
		int _Wchars;
		const _Byte *_Mid1;
		_Statype _Mystate = _State;

		for (_Wchars = 0, _Mid1 = _First1;
			(size_t)_Wchars < _Count && _Mid1 != _Last1; )
			{	
			int _Bytes;
			_Elem _Ch;

			switch (_Bytes = _Mbrtowc(&_Ch, _Mid1, _Last1 - _Mid1,
				&_Mystate, &_Cvt))
				{	
			case -2:	
				return (_Wchars);

			case -1:	
				return (_Wchars);

			case 0:	
				if (_Ch == (_Elem)0)
					_Bytes = (int):: strlen(_Mid1) + 1;
				

			default:	
				if (_Bytes == -3)
					_Bytes = 0;	
				_Mid1 += _Bytes;
				++_Wchars;
				}
			}
		return (_Wchars);
 #line 1720 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
		}

	virtual bool  do_always_noconv() const throw ()
		{	
		return (false);
		}

	virtual int  do_max_length() const throw ()
		{	
		return (5);
		}

private:
	_Locinfo::_Cvtvec _Cvt;	
	};

 
		
template<>
	class __declspec(dllimport) codecvt<unsigned short, char, _Mbstatet>
	: public codecvt_base
	{	
public:
	typedef unsigned short _Elem;
	typedef char _Byte;
	typedef _Mbstatet _Statype;
	typedef _Elem intern_type;
	typedef _Byte extern_type;
	typedef _Statype state_type;

	result  in(_Statype& _State,
		const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1,
		_Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const
		{	
		return (do_in(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  out(_Statype& _State,
		const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_out(_State,
			_First1, _Last1, _Mid1, _First2, _Last2, _Mid2));
		}

	result  unshift(_Statype& _State,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		return (do_unshift(_State,
			_First2, _Last2, _Mid2));
		}

	int  length(const _Statype& _State, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
		return (do_length(_State, _First1, _Last1, _Count));
		}

	 static locale::id id;

	explicit  codecvt(size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 codecvt(const _Locinfo& _Lobj, size_t _Refs = 0)
		: codecvt_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1799) codecvt<_Elem, _Byte, _Statype>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~codecvt()
		{	
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Cvt = _Lobj._Getcvt();
		}

	virtual result  do_in(_Statype& _State,
		const _Byte *_First1, const _Byte *_Last1, const _Byte *& _Mid1,
			_Elem *_First2, _Elem *_Last2, _Elem *& _Mid2) const
		{	
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1818);
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1819);
		_Mid1 = _First1, _Mid2 = _First2;
		result _Ans = _Mid1 == _Last1 ? ok : partial;
		int _Bytes;

		while (_Mid1 != _Last1 && _Mid2 != _Last2)
			switch (_Bytes = _Mbrtowc((wchar_t *)_Mid2, _Mid1, _Last1 - _Mid1,
				&_State, &_Cvt))
			{	
			case -2:	
				_Mid1 = _Last1;
				return (_Ans);

			case -1:	
				return (error);

			case 0:	
				if (*_Mid2 == (_Elem)0)
					_Bytes = (int):: strlen(_Mid1) + 1;
				

			default:	
				if (_Bytes == -3)
					_Bytes = 0;	
				_Mid1 += _Bytes;
				++_Mid2;
				_Ans = ok;
			}
		return (_Ans);
		}

	virtual result  do_out(_Statype& _State,
		const _Elem *_First1, const _Elem *_Last1, const _Elem *& _Mid1,
			_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1854);
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1855);
		_Mid1 = _First1, _Mid2 = _First2;
		result _Ans = _Mid1 == _Last1 ? ok : partial;
		int _Bytes;

		while (_Mid1 != _Last1 && _Mid2 != _Last2)
			if ((int)___mb_cur_max_func() <= _Last2 - _Mid2)
				if ((_Bytes = _Wcrtomb(_Mid2, *_Mid1,
					&_State, &_Cvt)) < 0)
					return (error);	
				else
					++_Mid1, _Mid2 += _Bytes, _Ans = ok;
			else
				{	
				_Byte _Buf[5];
				_Statype _Stsave = _State;

				if ((_Bytes = _Wcrtomb(_Buf, *_Mid1,
					&_State, &_Cvt)) < 0)
					return (error);	
				else if (_Last2 - _Mid2 < _Bytes)
					{	
					_State = _Stsave;
					return (_Ans);
					}
				else
					{	
					:: memcpy(_Mid2, _Buf, _Bytes);
					++_Mid1, _Mid2 += _Bytes, _Ans = ok;
					}
				}
		return (_Ans);
		}

	virtual result  do_unshift(_Statype& _State,
		_Byte *_First2, _Byte *_Last2, _Byte *& _Mid2) const
		{	
		_Debug_range(_First2, _Last2, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1892);
		_Mid2 = _First2;
		result _Ans = ok;
		int _Bytes;
		_Byte _Buf[5];
		_Statype _Stsave = _State;

		if ((_Bytes = _Wcrtomb(_Buf, L'\0', &_State, &_Cvt)) <= 0)
			_Ans = error;	
		else if (_Last2 - _Mid2 < --_Bytes)
			{	
			_State = _Stsave;
			_Ans = partial;
			}
		else if (0 < _Bytes)
			{	
			:: memcpy(_Mid2, _Buf, _Bytes);
			_Mid2 += _Bytes;
			}
		return (_Ans);
		}

	virtual int  do_length(const _Statype& _State, const _Byte *_First1,
		const _Byte *_Last1, size_t _Count) const
		{	
		_Debug_range(_First1, _Last1, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 1917);
		int _Wchars;
		const _Byte *_Mid1;
		_Statype _Mystate = _State;

		for (_Wchars = 0, _Mid1 = _First1;
			(size_t)_Wchars < _Count && _Mid1 != _Last1; )
			{	
			int _Bytes;
			_Elem _Ch;

			switch (_Bytes = _Mbrtowc((wchar_t *)&_Ch, _Mid1, _Last1 - _Mid1,
				&_Mystate, &_Cvt))
				{	
			case -2:	
				return (_Wchars);

			case -1:	
				return (_Wchars);

			case 0:	
				if (_Ch == (_Elem)0)
					_Bytes = (int):: strlen(_Mid1) + 1;
				

			default:	
				if (_Bytes == -3)
					_Bytes = 0;	
				_Mid1 += _Bytes;
				++_Wchars;
				}
			}
		return (_Wchars);
		}

	virtual bool  do_always_noconv() const throw ()
		{	
		return (false);
		}

	virtual int  do_max_length() const throw ()
		{	
		return (5);
		}

private:
	_Locinfo::_Cvtvec _Cvt;	
	};
 #line 1966 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		
template<class _Elem,
	class _Byte,
	class _Statype>
	class codecvt_byname
		: public codecvt<_Elem, _Byte, _Statype>
	{	
public:
	explicit  codecvt_byname(const char *_Locname, size_t _Refs = 0)
		: codecvt<_Elem, _Byte, _Statype>(_Locinfo(_Locname), _Refs)
		{	
		}

 
	explicit  codecvt_byname(const string& _Str, size_t _Refs = 0)
		: codecvt<_Elem, _Byte, _Statype>(_Locinfo(_Str.c_str()), _Refs)
		{	
		}
 #line 1986 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

protected:
	virtual  ~codecvt_byname()
		{	
		}
	};

		
 #pragma warning(push)
 #pragma warning(disable: 4275)

struct __declspec(dllimport) ctype_base
	: public locale::facet
	{	
	enum
		{	
		alnum = 0x4|0x2|0x1|0x100, alpha = 0x2|0x1|0x100,
		cntrl = 0x20, digit = 0x4, graph = 0x4|0x2|0x10|0x1|0x100,
		lower = 0x2, print = 0x4|0x2|0x10|0x40|0x1|0x100|0x80,
		punct = 0x10, space = 0x8|0x40|0x000, upper = 0x1,
		xdigit = 0x80};
	typedef short mask;	

	 ctype_base(size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		}

	 ~ctype_base()
		{	
		}
	};

 #pragma warning(pop)

		
template<class _Elem>
	class ctype
		: public ctype_base
	{	
public:
	typedef _Elem char_type;

	bool  is(mask _Maskval, _Elem _Ch) const
		{	
		return (do_is(_Maskval, _Ch));
		}

	const _Elem * is(const _Elem *_First, const _Elem *_Last,
		mask *_Dest) const
		{	
		return (do_is(_First, _Last, _Dest));
		}

	const _Elem * scan_is(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_is(_Maskval, _First, _Last));
		}

	const _Elem * scan_not(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_not(_Maskval, _First, _Last));
		}

	_Elem  tolower(_Elem _Ch) const
		{	
		return (do_tolower(_Ch));
		}

	const _Elem * tolower(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_tolower(_First, _Last));
		}

	_Elem  toupper(_Elem _Ch) const
		{	
		return (do_toupper(_Ch));
		}

	const _Elem * toupper(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_toupper(_First, _Last));
		}

	_Elem  widen(char _Byte) const
		{	
		return (do_widen(_Byte));
		}

	const char * widen(const char *_First, const char *_Last,
		_Elem *_Dest) const
		{	
		return (do_widen(_First, _Last, _Dest));
		}

	char  narrow(_Elem _Ch, char _Dflt = '\0') const
		{	
		return (do_narrow(_Ch, _Dflt));
		}

	const _Elem * narrow(const _Elem *_First, const _Elem *_Last,
		char _Dflt, char *_Dest) const
		{	
		return (do_narrow(_First, _Last, _Dflt, _Dest));
		}

	 static locale::id id;

	explicit  ctype(size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 ctype(const _Locinfo& _Lobj, size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2114) ctype<_Elem>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~ctype()
		{	
		if (_Ctype._Delfl)
			free((void *)_Ctype._Table);
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Ctype = _Lobj._Getctype();
		}

	virtual bool  do_is(mask _Maskval, _Elem _Ch) const
		{	
		return ((_Ctype._Table[(unsigned char)narrow(_Ch)]
			& _Maskval) != 0);
		}

	virtual const _Elem * do_is(const _Elem *_First, const _Elem *_Last,
		mask *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2140);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2141);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Ctype._Table[(unsigned char)narrow(*_First)];
		return (_First);
		}

	virtual const _Elem * do_scan_is(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2150);
		for (; _First != _Last && !is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual const _Elem * do_scan_not(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2159);
		for (; _First != _Last && is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual _Elem  do_tolower(_Elem _Ch) const
		{	
		unsigned char _Byte = (unsigned char)narrow(_Ch, '\0');
		if (_Byte == '\0')
			return (_Ch);
		else
			return (widen((char)_Tolower(_Byte, &_Ctype)));
		}

	virtual const _Elem * do_tolower(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2177);
		for (; _First != _Last; ++_First)
			{	
			unsigned char _Byte = (unsigned char)narrow(*_First, '\0');
			if (_Byte != '\0')
				*_First = (widen((char)_Tolower(_Byte, &_Ctype)));
			}
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_toupper(_Elem _Ch) const
		{	
		unsigned char _Byte = (unsigned char)narrow(_Ch, '\0');
		if (_Byte == '\0')
			return (_Ch);
		else
			return (widen((char)_Toupper(_Byte, &_Ctype)));
		}

	virtual const _Elem * do_toupper(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2199);
		for (; _First != _Last; ++_First)
			{	
			unsigned char _Byte = (unsigned char)narrow(*_First, '\0');
			if (_Byte != '\0')
				*_First = (widen((char)_Toupper(_Byte, &_Ctype)));
			}
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_widen(char _Byte) const
		{	
		return (_Maklocchr(_Byte, (_Elem *)0, _Cvt));
		}

	virtual const char * do_widen(const char *_First,
		const char *_Last, _Elem *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2217);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2218);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Maklocchr(*_First, (_Elem *)0, _Cvt);
		return (_First);
		}

	char  _Donarrow(_Elem _Ch, char _Dflt) const
		{	
		char _Byte;
		if (_Ch == (_Elem)0)
			return ('\0');
		else if ((_Byte = _Maklocbyte((_Elem)_Ch, _Cvt)) == '\0')
			return (_Dflt);
		else
			return (_Byte);
		}

	virtual char  do_narrow(_Elem _Ch, char _Dflt) const
		{	
		return (_Donarrow(_Ch, _Dflt));
		}

	virtual const _Elem * do_narrow(const _Elem *_First,
		const _Elem *_Last, char _Dflt, char *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2243);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2244);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Donarrow(*_First, _Dflt);
		return (_First);
		}

private:
	_Locinfo::_Ctypevec _Ctype;	
	_Locinfo::_Cvtvec _Cvt;		
	};

		
template<class _Elem>
	locale::id ctype<_Elem>::id;

		
template<>
	class __declspec(dllimport) ctype<char>
	: public ctype_base
	{	
	typedef ctype<char> _Myt;

public:
	typedef char _Elem;
	typedef _Elem char_type;

	bool  is(mask _Maskval, _Elem _Ch) const
		{	
		return ((_Ctype._Table[(unsigned char)_Ch] & _Maskval) != 0);
		}

	const _Elem * is(const _Elem *_First,
		const _Elem *_Last, mask *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2278);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2279);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Ctype._Table[(unsigned char)*_First];
		return (_First);
		}

	const _Elem * scan_is(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2288);
		for (; _First != _Last && !is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	const _Elem * scan_not(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2297);
		for (; _First != _Last && is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	_Elem  tolower(_Elem _Ch) const
		{	
		return (do_tolower(_Ch));
		}

	const _Elem * tolower(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_tolower(_First, _Last));
		}

	_Elem  toupper(_Elem _Ch) const
		{	
		return (do_toupper(_Ch));
		}

	const _Elem * toupper(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_toupper(_First, _Last));
		}

	_Elem  widen(char _Byte) const
		{	
		return (do_widen(_Byte));
		}

	const _Elem * widen(const char *_First, const char *_Last,
		_Elem *_Dest) const
		{	
		return (do_widen(_First, _Last, _Dest));
		}

	_Elem  narrow(_Elem _Ch, char _Dflt = '\0') const
		{	
		return (do_narrow(_Ch, _Dflt));
		}

	const _Elem * narrow(const _Elem *_First, const _Elem *_Last,
		char _Dflt, char *_Dest) const
		{	
		return (do_narrow(_First, _Last, _Dflt, _Dest));
		}

	 static locale::id id;

	explicit  ctype(const mask *_Table = 0,
		bool _Deletetable = false,
		size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		if (_Table != 0)
			{	
			_Tidy();
			_Ctype._Table = _Table;
			_Ctype._Delfl = _Deletetable ? -1 : 0;
			}
		}

	 ctype(const _Locinfo& _Lobj, size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2373) ctype<_Elem>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

	const mask * table() const throw ()
		{	
		return (_Ctype._Table);
		}

	static const mask *__cdecl classic_table() throw ()
		{	
		const _Myt& _Ctype_fac = use_facet< _Myt >(locale::classic());
		return (_Ctype_fac.table());
		}

	 static const size_t table_size =
		1 << 8;	

protected:
	virtual  ~ctype()
		{	
		_Tidy();
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Ctype = _Lobj._Getctype();
		}

	void  _Tidy()
		{	
		if (0 < _Ctype._Delfl)
			free((void *)_Ctype._Table);
		else if (_Ctype._Delfl < 0)
			delete[] (void *)_Ctype._Table;
		}

	virtual _Elem  do_tolower(_Elem _Ch) const
		{	
		return ((_Elem)_Tolower((unsigned char)_Ch, &_Ctype));
		}

	virtual const _Elem * do_tolower(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2419);
		for (; _First != _Last; ++_First)
			*_First = (_Elem)_Tolower((unsigned char)*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_toupper(_Elem _Ch) const
		{	
		return ((_Elem)_Toupper((unsigned char)_Ch, &_Ctype));
		}

	virtual const _Elem * do_toupper(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2433);
		for (; _First != _Last; ++_First)
			*_First = (_Elem)_Toupper((unsigned char)*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_widen(char _Byte) const
		{	
		return (_Byte);
		}

	virtual const _Elem * do_widen(const char *_First,
		const char *_Last, _Elem *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2447);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2448);
		:: memcpy(_Dest, _First, _Last - _First);
		return (_Last);
		}

	virtual _Elem  do_narrow(_Elem _Ch, char) const
		{	
		return (_Ch);
		}

	virtual const _Elem * do_narrow(const _Elem *_First,
		const _Elem *_Last, char, char *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2461);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2462);
		:: memcpy(_Dest, _First, _Last - _First);
		return (_Last);
		}

private:
	_Locinfo::_Ctypevec _Ctype;	
	};

		
template<>
	class __declspec(dllimport) ctype<wchar_t>
	: public ctype_base
	{	
	typedef ctype<wchar_t> _Myt;

public:
	typedef wchar_t _Elem;
	typedef _Elem char_type;

	bool  is(mask _Maskval, _Elem _Ch) const
		{	
		return (do_is(_Maskval, _Ch));
		}

	const _Elem * is(const _Elem *_First, const _Elem *_Last,
		mask *_Dest) const
		{	
		return (do_is(_First, _Last, _Dest));
		}

	const _Elem * scan_is(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_is(_Maskval, _First, _Last));
		}

	const _Elem * scan_not(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_not(_Maskval, _First, _Last));
		}

	_Elem  tolower(_Elem _Ch) const
		{	
		return (do_tolower(_Ch));
		}

	const _Elem * tolower(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_tolower(_First, _Last));
		}

	_Elem  toupper(_Elem _Ch) const
		{	
		return (do_toupper(_Ch));
		}

	const _Elem * toupper(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_toupper(_First, _Last));
		}

	_Elem  widen(char _Byte) const
		{	
		return (do_widen(_Byte));
		}

	const char * widen(const char *_First, const char *_Last,
		_Elem *_Dest) const
		{	
		return (do_widen(_First, _Last, _Dest));
		}

	char  narrow(_Elem _Ch, char _Dflt = '\0') const
		{	
		return (do_narrow(_Ch, _Dflt));
		}

	const _Elem * narrow(const _Elem *_First, const _Elem *_Last,
		char _Dflt, char *_Dest) const
		{	
		return (do_narrow(_First, _Last, _Dflt, _Dest));
		}

	 static locale::id id;

	explicit  ctype(size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 ctype(const _Locinfo& _Lobj, size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2567) ctype<_Elem>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~ctype()
		{	
		if (_Ctype._Delfl)
			free((void *)_Ctype._Table);
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Ctype = _Lobj._Getctype();
		_Cvt = _Lobj._Getcvt();
		}

	virtual bool  do_is(mask _Maskval, _Elem _Ch) const
		{	
		return ((:: _Getwctype(_Ch, &_Ctype) & _Maskval) != 0);
		}

	virtual const _Elem * do_is(const _Elem *_First,
		const _Elem *_Last, mask *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2593);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2594);
		return (:: _Getwctypes(_First, _Last, _Dest, &_Ctype));
		}

	virtual const _Elem * do_scan_is(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2601);
		for (; _First != _Last && !is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual const _Elem * do_scan_not(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2610);
		for (; _First != _Last && is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual _Elem  do_tolower(_Elem _Ch) const
		{	
		return (_Towlower(_Ch, &_Ctype));
		}

	virtual const _Elem * do_tolower(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2624);
		for (; _First != _Last; ++_First)
			*_First = _Towlower(*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_toupper(_Elem _Ch) const
		{	
		return (_Towupper(_Ch, &_Ctype));
		}

	virtual const _Elem * do_toupper(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2638);
		for (; _First != _Last; ++_First)
			*_First = _Towupper(*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	_Elem  _Dowiden(char _Byte) const
		{	
		mbstate_t _Mbst = {0};
		wchar_t _Wc;
		return (_Mbrtowc(&_Wc, &_Byte, 1, &_Mbst, &_Cvt) < 0
			? (wchar_t)(wint_t)(0xFFFF) : _Wc);
		}

	virtual _Elem  do_widen(char _Byte) const
		{	
		return (_Dowiden(_Byte));
		}

	virtual const char * do_widen(const char *_First,
		const char *_Last, _Elem *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2660);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2661);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Dowiden(*_First);
		return (_First);
		}

	char  _Donarrow(_Elem _Ch, char _Dflt) const
		{	
		char _Buf[5];
		mbstate_t _Mbst = {0};
		return (_Wcrtomb(_Buf, _Ch, &_Mbst, &_Cvt) != 1
			? _Dflt : _Buf[0]);
		}

	virtual char  do_narrow(_Elem _Ch, char _Dflt) const
		{	
		return (_Donarrow(_Ch, _Dflt));
		}

	virtual const _Elem * do_narrow(const _Elem *_First,
		const _Elem *_Last, char _Dflt, char *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2683);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2684);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Donarrow(*_First, _Dflt);
		return (_First);
		}

private:
	_Locinfo::_Ctypevec _Ctype;	
	_Locinfo::_Cvtvec _Cvt;		
	};

 
		
template<>
	class __declspec(dllimport) ctype<unsigned short>
	: public ctype_base
	{	
	typedef ctype<unsigned short> _Myt;

public:
	typedef unsigned short _Elem;
	typedef _Elem char_type;

	bool  is(mask _Maskval, _Elem _Ch) const
		{	
		return (do_is(_Maskval, _Ch));
		}

	const _Elem * is(const _Elem *_First, const _Elem *_Last,
		mask *_Dest) const
		{	
		return (do_is(_First, _Last, _Dest));
		}

	const _Elem * scan_is(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_is(_Maskval, _First, _Last));
		}

	const _Elem * scan_not(mask _Maskval, const _Elem *_First,
		const _Elem *_Last) const
		{	
		return (do_scan_not(_Maskval, _First, _Last));
		}

	_Elem  tolower(_Elem _Ch) const
		{	
		return (do_tolower(_Ch));
		}

	const _Elem * tolower(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_tolower(_First, _Last));
		}

	_Elem  toupper(_Elem _Ch) const
		{	
		return (do_toupper(_Ch));
		}

	const _Elem * toupper(_Elem *_First, const _Elem *_Last) const
		{	
		return (do_toupper(_First, _Last));
		}

	_Elem  widen(char _Byte) const
		{	
		return (do_widen(_Byte));
		}

	const char * widen(const char *_First, const char *_Last,
		_Elem *_Dest) const
		{	
		return (do_widen(_First, _Last, _Dest));
		}

	char  narrow(_Elem _Ch, char _Dflt = '\0') const
		{	
		return (do_narrow(_Ch, _Dflt));
		}

	const _Elem * narrow(const _Elem *_First, const _Elem *_Last,
		char _Dflt, char *_Dest) const
		{	
		return (do_narrow(_First, _Last, _Dflt, _Dest));
		}

	 static locale::id id;

	explicit  ctype(size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 ctype(const _Locinfo& _Lobj, size_t _Refs = 0)
		: ctype_base(_Refs)
		{	
		_Init(_Lobj);
		}

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2792) ctype<_Elem>(
				_Locinfo(_Ploc->c_str()));
		return (2);
		}

protected:
	virtual  ~ctype()
		{	
		if (_Ctype._Delfl)
			free((void *)_Ctype._Table);
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Ctype = _Lobj._Getctype();
		_Cvt = _Lobj._Getcvt();
		}

	virtual bool  do_is(mask _Maskval, _Elem _Ch) const
		{	
		return ((:: _Getwctype(_Ch, &_Ctype) & _Maskval) != 0);
		}

	virtual const _Elem * do_is(const _Elem *_First,
		const _Elem *_Last, mask *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2818);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2819);
		return ((const _Elem *):: _Getwctypes((const wchar_t *)_First,
			(const wchar_t *)_Last, _Dest, &_Ctype));
		}

	virtual const _Elem * do_scan_is(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2827);
		for (; _First != _Last && !is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual const _Elem * do_scan_not(mask _Maskval,
		const _Elem *_First, const _Elem *_Last) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2836);
		for (; _First != _Last && is(_Maskval, *_First); ++_First)
			;
		return (_First);
		}

	virtual _Elem  do_tolower(_Elem _Ch) const
		{	
		return (_Towlower(_Ch, &_Ctype));
		}

	virtual const _Elem * do_tolower(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2850);
		for (; _First != _Last; ++_First)
			*_First = _Towlower(*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	virtual _Elem  do_toupper(_Elem _Ch) const
		{	
		return (_Towupper(_Ch, &_Ctype));
		}

	virtual const _Elem * do_toupper(_Elem *_First,
		const _Elem *_Last) const
		{	
		_Debug_range((const _Elem *)_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2864);
		for (; _First != _Last; ++_First)
			*_First = _Towupper(*_First, &_Ctype);
		return ((const _Elem *)_First);
		}

	_Elem  _Dowiden(char _Byte) const
		{	
		mbstate_t _Mbst = {0};
		unsigned short _Wc;
		return (_Mbrtowc((wchar_t *)&_Wc, &_Byte, 1, &_Mbst, &_Cvt) < 0
			? (unsigned short)(wint_t)(0xFFFF) : _Wc);
		}

	virtual _Elem  do_widen(char _Byte) const
		{	
		return (_Dowiden(_Byte));
		}

	virtual const char * do_widen(const char *_First,
		const char *_Last, _Elem *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2886);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2887);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Dowiden(*_First);
		return (_First);
		}

	char  _Donarrow(_Elem _Ch, char _Dflt) const
		{	
		char _Buf[5];
		mbstate_t _Mbst = {0};
		return (_Wcrtomb(_Buf, _Ch, &_Mbst, &_Cvt) != 1
			? _Dflt : _Buf[0]);
		}

	virtual char  do_narrow(_Elem _Ch, char _Dflt) const
		{	
		return (_Donarrow(_Ch, _Dflt));
		}

	virtual const _Elem * do_narrow(const _Elem *_First,
		const _Elem *_Last, char _Dflt, char *_Dest) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2909);
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale", 2910);
		for (; _First != _Last; ++_First, ++_Dest)
			*_Dest = _Donarrow(*_First, _Dflt);
		return (_First);
		}

private:
	_Locinfo::_Ctypevec _Ctype;	
	_Locinfo::_Cvtvec _Cvt;		
	};
 #line 2921 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

		
template<class _Elem>
	class ctype_byname
	: public ctype<_Elem>
	{	
public:
	explicit  ctype_byname(const char *_Locname, size_t _Refs = 0)
		: ctype<_Elem>(_Locinfo(_Locname), _Refs)
		{	
		}

 
	explicit  ctype_byname(const string& _Str, size_t _Refs = 0)
		: ctype<_Elem>(_Locinfo(_Str.c_str()), _Refs)
		{	
		}
 #line 2939 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

protected:
	virtual  ~ctype_byname()
		{	
		}
	};

		
template<>
	class ctype_byname<char>
	: public ctype<char>
	{	
public:
	explicit  ctype_byname(const char *_Locname, size_t _Refs = 0)
		: ctype<char>(_Locinfo(_Locname), _Refs)
		{	
		}

 
	explicit  ctype_byname(const string& _Str, size_t _Refs = 0)
		: ctype<char>(_Locinfo(_Str.c_str()), _Refs)
		{	
		}
 #line 2963 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"

protected:
	virtual  ~ctype_byname()
		{	
		}
	};

 

template class __declspec(dllimport) codecvt<char, char, _Mbstatet>;

 #line 2975 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
}

 

 #pragma warning(pop)
 #pragma pack(pop)

#line 2983 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"
#line 2984 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocale"






#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"

 
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cerrno"

#pragma once











 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"


extern "C" {
#line 26 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"



























































#line 86 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"
#line 87 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"
















































}
#line 137 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"

#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\errno.h"
#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cerrno"
#line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cerrno"





#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cerrno"
#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\cerrno"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"



 #pragma pack(push,8)
 #pragma warning(push,3)

 

 

#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"

namespace std {
		
	namespace errc {
enum errc {	
	address_family_not_supported = 102,
	address_in_use = 100,
	address_not_available = 101,
	already_connected = 113,
	argument_list_too_long = 7,
	argument_out_of_domain = 33,
	bad_address = 14,
	bad_file_descriptor = 9,
	bad_message = 104,
	broken_pipe = 32,
	connection_aborted = 106,
	connection_already_in_progress = 103,
	connection_refused = 107,
	connection_reset = 108,
	cross_device_link = 18,
	destination_address_required = 109,
	device_or_resource_busy = 16,
	directory_not_empty = 41,
	executable_format_error = 8,
	file_exists = 17,
	file_too_large = 27,
	filename_too_long = 38,
	function_not_supported = 40,
	host_unreachable = 110,
	identifier_removed = 111,
	illegal_byte_sequence = 42,
	inappropriate_io_control_operation = 25,
	interrupted = 4,
	invalid_argument = 22,
	invalid_seek = 29,
	io_error = 5,
	is_a_directory = 21,
	message_size = 115,
	network_down = 116,
	network_reset = 117,
	network_unreachable = 118,
	no_buffer_space = 119,
	no_child_process = 10,
	no_link = 121,
	no_lock_available = 39,
	no_message_available = 120,
	no_message = 122,
	no_protocol_option = 123,
	no_space_on_device = 28,
	no_stream_resources = 124,
	no_such_device_or_address = 6,
	no_such_device = 19,
	no_such_file_or_directory = 2,
	no_such_process = 3,
	not_a_directory = 20,
	not_a_socket = 128,
	not_a_stream = 125,
	not_connected = 126,
	not_enough_memory = 12,
	not_supported = 129,
	operation_canceled = 105,
	operation_in_progress = 112,
	operation_not_permitted = 1,
	operation_not_supported = 130,
	operation_would_block = 140,
	owner_dead = 133,
	permission_denied = 13,
	protocol_error = 134,
	protocol_not_supported = 135,
	read_only_file_system = 30,
	resource_deadlock_would_occur = 36,
	resource_unavailable_try_again = 11,
	result_out_of_range = 34,
	state_not_recoverable = 127,
	stream_timeout = 137,
	text_file_busy = 139,
	timed_out = 138,
	too_many_files_open_in_system = 23,
	too_many_files_open = 24,
	too_many_links = 31,
	too_many_synbolic_link_levels = 114,
	value_too_large = 132,
	wrong_protocol_type = 136
	};
	}	

typedef errc::errc generic_errno;

		
template<class _Enum>
	struct is_error_code_enum
		: public tr1::false_type
	{	
	};

		
template<class _Enum>
	struct is_error_condition_enum
		: public tr1::false_type
	{	
	};

template<>
	struct is_error_condition_enum<generic_errno>
		: public tr1::true_type
	{	
	};

		
	namespace io_errc {
enum io_errc {	
	stream = 1
	};
	}	

typedef io_errc::io_errc _Io_errc;

		
class error_code;
class error_condition;
class error_category;

__declspec(dllimport) const error_category& __cdecl generic_category();
__declspec(dllimport) const error_category& __cdecl iostream_category();
__declspec(dllimport) const error_category& __cdecl system_category();

class error_category
	{	
public:
	typedef int value_type;

	error_category()
		{	
		}

	virtual ~error_category()
		{	
		}

	virtual const char *name() const = 0;

	virtual string message(value_type _Errval) const = 0;

	virtual error_condition default_error_condition(value_type _Errval) const;

	virtual bool equivalent(value_type _Errval,
		const error_condition& _Cond) const;

	virtual bool equivalent(const error_code& _Code,
		value_type _Errval) const;

	bool operator==(const error_category& _Right) const
		{	
		return (this == &_Right);
		}

	bool operator!=(const error_category& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool operator<(const error_category& _Right) const
		{	
		return (this < &_Right);
		}

private:
	error_category(const error_category&);	

	error_category& operator=(const error_category&);	
	};

		
class error_code
	{	
public:
	typedef int value_type;

	error_code()
		: _Myval(0),
			_Mycat(&system_category())
		{	
		}

	error_code(value_type _Val, const error_category& _Cat)
		: _Myval(_Val), _Mycat(&_Cat)
		{	
		}

	template<class _Enum>
		error_code(_Enum _Errcode,
			typename tr1::enable_if<is_error_code_enum<_Enum>::value,
				error_code>::type * = 0)
		: _Myval(0), _Mycat(0)
		{	
		*this = make_error_code(_Errcode);	
		}

	void assign(value_type _Val, const error_category& _Cat)
		{	
		_Myval = _Val;
		_Mycat = &_Cat;
		}

	template<class _Enum>
		typename tr1::enable_if<is_error_code_enum<_Enum>::value,
			error_code>::type& operator=(_Enum _Errcode)
		{	
		*this = make_error_code(_Errcode);	
		return (*this);
		}

	void clear()
		{	
		_Myval = 0;
		_Mycat = &system_category();
		}

	value_type value() const
		{	
		return (_Myval);
		}

	const error_category& category() const
		{	
		return (*_Mycat);
		}

	error_condition default_error_condition() const;

	string message() const
		{	
		return (category().message(value()));
		}

	operator ::std:: _Bool_type() const
		{	
		return (value() != 0 ? (&::std:: _Bool_struct::_Member) : 0);
		}

	bool operator !() const
		{	
		return (value() == 0);
		}

	bool operator==(const error_code& _Right) const
		{	
		return (category() == _Right.category()
			&& value() == _Right.value());
		}

	bool operator!=(const error_code& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool operator<(const error_code& _Right) const
		{	
		return (category() < _Right.category()
			|| category() == _Right.category()
				&& value() < _Right.value());
		}

private:
	value_type _Myval;	
	const error_category *_Mycat;	
	};

		
class error_condition
	{	
public:
	typedef int value_type;

	error_condition()
		: _Myval(0),
			_Mycat(&generic_category())
		{	
		}

	error_condition(value_type _Val, const error_category& _Cat)
		: _Myval(_Val), _Mycat(&_Cat)
		{	
		}

	template<class _Enum>
		error_condition(_Enum _Errcode,
			typename tr1::enable_if<is_error_condition_enum<_Enum>::value,
				error_condition>::type * = 0)
		: _Myval(0), _Mycat(0)
		{	
		*this = make_error_condition(_Errcode);	
		}

	void assign(value_type _Val, const error_category& _Cat)
		{	
		_Myval = _Val;
		_Mycat = &_Cat;
		}

	template<class _Enum>
		typename tr1::enable_if<is_error_condition_enum<_Enum>::value,
			error_condition>::type& operator=(_Enum _Errcode)
		{	
		*this = make_error_condition(_Errcode);	
		return (*this);
		}

	void clear()
		{	
		_Myval = 0;
		_Mycat = &generic_category();
		}

	value_type value() const
		{	
		return (_Myval);
		}

	const error_category& category() const
		{	
		return (*_Mycat);
		}

	string message() const
		{	
		return (category().message(value()));
		}

	operator ::std:: _Bool_type() const
		{	
		return (value() != 0 ? (&::std:: _Bool_struct::_Member) : 0);
		}

	bool operator !() const
		{	
		return (value() == 0);
		}

	bool operator==(const error_condition& _Right) const
		{	
		return (category() == _Right.category()
			&& value() == _Right.value());
		}

	bool operator!=(const error_condition& _Right) const
		{	
		return (!(*this == _Right));
		}

	bool operator<(const error_condition& _Right) const
		{	
		return (category() < _Right.category()
			|| category() == _Right.category()
				&& value() < _Right.value());
		}

private:
	value_type _Myval;	
	const error_category *_Mycat;	
	};

		
inline error_condition
	error_category::default_error_condition(value_type _Errval) const
	{	
	return (error_condition(_Errval, *this));
	}

inline bool
	error_category::equivalent(value_type _Errval,
		const error_condition& _Cond) const
	{	
	return (default_error_condition(_Errval) == _Cond);
	}

inline bool
	error_category::equivalent(const error_code& _Code,
		value_type _Errval) const
	{	
	return (*this == _Code.category() && _Code.value() == _Errval);
	}

		
inline error_condition error_code::default_error_condition() const
	{	
	return (category().default_error_condition(value()));
	}

		
inline bool operator==(
	const error_code& _Left,
	const error_condition& _Right)
	{	
	return (_Left.category().equivalent(_Left.value(), _Right)
		|| _Right.category().equivalent(_Left, _Right.value()));
	}

inline bool operator==(
	const error_condition& _Left,
	const error_code& _Right)
	{	
	return (_Right.category().equivalent(_Right.value(), _Left)
		|| _Left.category().equivalent(_Right, _Left.value()));
	}

		
inline bool operator!=(
	const error_code& _Left,
	const error_condition& _Right)
	{	
	return (!(_Left == _Right));
	}

inline bool operator!=(
	const error_condition& _Left,
	const error_code& _Right)
	{	
	return (!(_Left == _Right));
	}

		
inline error_code make_error_code(generic_errno _Errno)
	{	
	return (error_code(_Errno, generic_category()));
	}

inline error_code make_error_code(_Io_errc _Errno)
	{	
	return (error_code(_Errno, iostream_category()));
	}

		
inline error_condition make_error_condition(generic_errno _Errno)
	{	
	return (error_condition(_Errno, generic_category()));
	}

inline error_condition make_error_condition(_Io_errc _Errno)
	{	
	return (error_condition(_Errno, iostream_category()));
	}

		
template<class _Kty>
	class hash;

template<>
	class hash<::std:: error_code>
		: public unary_function<error_code, size_t>
	{	
public:
	typedef ::std:: error_code _Kty;

	size_t operator()(const _Kty& _Keyval) const
		{	
		ldiv_t _Qrem = :: ldiv((long)(size_t)_Keyval.value(), 127773);

		_Qrem.rem = 16807 * _Qrem.rem - 2836 * _Qrem.quot;
		if (_Qrem.rem < 0)
			_Qrem.rem += 2147483647;
		return ((size_t)_Qrem.rem);
		}
	};

template<>
	class hash<::std:: error_condition>
		: public unary_function<error_condition, size_t>
	{	
public:
	typedef ::std:: error_condition _Kty;

	size_t operator()(const _Kty& _Keyval) const
		{	
		ldiv_t _Qrem = :: ldiv((long)(size_t)_Keyval.value(), 127773);

		_Qrem.rem = 16807 * _Qrem.rem - 2836 * _Qrem.quot;
		if (_Qrem.rem < 0)
			_Qrem.rem += 2147483647;
		return ((size_t)_Qrem.rem);
		}
	};

		
class system_error
	: public runtime_error
	{	
public:
	explicit system_error(error_code _Errcode,
		const string& _Message = "")
		: runtime_error(_Message), _Mycode(_Errcode)
		{	
		_Makestr();
		}

	system_error(error_code _Errcode,
		const char *_Message)
		: runtime_error(_Message), _Mycode(_Errcode)
		{	
		_Makestr();
		}

	system_error(error_code::value_type _Errval,
		const error_category& _Errcat,
		const string& _Message = "")
		: runtime_error(_Message), _Mycode(_Errval, _Errcat)
		{	
		_Makestr();
		}

	system_error(error_code::value_type _Errval,
		const error_category& _Errcat,
		const char *_Message)
		: runtime_error(_Message), _Mycode(_Errval, _Errcat)
		{	
		_Makestr();
		}










	const error_code& code() const throw ()
		{	
		return (_Mycode);
		}

 

 





#line 559 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"

private:
	void _Makestr()
		{	




		}

	error_code _Mycode;	

	};
}
 #pragma warning(pop)
 #pragma pack(pop)

#line 577 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"
#line 578 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\system_error"





#line 10 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"
 #line 11 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"

 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\share.h"












#pragma once






#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\share.h"














#line 36 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\share.h"

#line 38 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\share.h"
#line 13 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4412)

 

 
 

namespace std {
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 

 
 

 
 
 

		
template<class _Dummy>
	class _Iosb
	{	
public:
	enum _Dummy_enum {_Dummy_enum_val = 1};	
	enum _Fmtflags
		{	
		_Fmtmask = 0xffff, _Fmtzero = 0};

	static const _Fmtflags skipws = (_Fmtflags)0x0001;
	static const _Fmtflags unitbuf = (_Fmtflags)0x0002;
	static const _Fmtflags uppercase = (_Fmtflags)0x0004;
	static const _Fmtflags showbase = (_Fmtflags)0x0008;
	static const _Fmtflags showpoint = (_Fmtflags)0x0010;
	static const _Fmtflags showpos = (_Fmtflags)0x0020;
	static const _Fmtflags left = (_Fmtflags)0x0040;
	static const _Fmtflags right = (_Fmtflags)0x0080;
	static const _Fmtflags internal = (_Fmtflags)0x0100;
	static const _Fmtflags dec = (_Fmtflags)0x0200;
	static const _Fmtflags oct = (_Fmtflags)0x0400;
	static const _Fmtflags hex = (_Fmtflags)0x0800;
	static const _Fmtflags scientific = (_Fmtflags)0x1000;
	static const _Fmtflags fixed = (_Fmtflags)0x2000;

	static const _Fmtflags hexfloat =
		(_Fmtflags)0x3000;	

	static const _Fmtflags boolalpha = (_Fmtflags)0x4000;
	static const _Fmtflags _Stdio = (_Fmtflags)0x8000;
	static const _Fmtflags adjustfield = (_Fmtflags)(0x0040
		| 0x0080 | 0x0100);
	static const _Fmtflags basefield = (_Fmtflags)(0x0200
		| 0x0400 | 0x0800);
	static const _Fmtflags floatfield = (_Fmtflags)(0x1000
		| 0x2000);

	enum _Iostate
		{	
		_Statmask = 0x17};

	static const _Iostate goodbit = (_Iostate)0x0;
	static const _Iostate eofbit = (_Iostate)0x1;
	static const _Iostate failbit = (_Iostate)0x2;
	static const _Iostate badbit = (_Iostate)0x4;
	static const _Iostate _Hardfail = (_Iostate)0x10;

	enum _Openmode
		{	
		_Openmask = 0xff};

	static const _Openmode in = (_Openmode)0x01;
	static const _Openmode out = (_Openmode)0x02;
	static const _Openmode ate = (_Openmode)0x04;
	static const _Openmode app = (_Openmode)0x08;
	static const _Openmode trunc = (_Openmode)0x10;
	static const _Openmode _Nocreate = (_Openmode)0x40;
	static const _Openmode _Noreplace = (_Openmode)0x80;
	static const _Openmode binary = (_Openmode)0x20;

	enum _Seekdir
		{	
		_Seekmask = 0x3};

	static const _Seekdir beg = (_Seekdir)0;
	static const _Seekdir cur = (_Seekdir)1;
	static const _Seekdir end = (_Seekdir)2;

	enum
		{	
		_Openprot = 0x40};
	};

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::skipws;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::unitbuf;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::uppercase;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::showbase;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::showpoint;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::showpos;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::left;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::right;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::internal;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::dec;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::oct;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::hex;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::scientific;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::fixed;

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags
		_Iosb<_Dummy>::hexfloat;	

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::boolalpha;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::_Stdio;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::adjustfield;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::basefield;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Fmtflags _Iosb<_Dummy>::floatfield;

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Iostate _Iosb<_Dummy>::goodbit;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Iostate _Iosb<_Dummy>::eofbit;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Iostate _Iosb<_Dummy>::failbit;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Iostate _Iosb<_Dummy>::badbit;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Iostate _Iosb<_Dummy>::_Hardfail;

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::in;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::out;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::ate;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::app;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::trunc;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::_Nocreate;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::_Noreplace;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Openmode _Iosb<_Dummy>::binary;

template<class _Dummy>
	const typename _Iosb<_Dummy>::_Seekdir _Iosb<_Dummy>::beg;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Seekdir _Iosb<_Dummy>::cur;
template<class _Dummy>
	const typename _Iosb<_Dummy>::_Seekdir _Iosb<_Dummy>::end;

		
class __declspec(dllimport) ios_base
	: public _Iosb<int>
	{	
public:
	typedef int fmtflags;
	typedef int iostate;
	typedef int openmode;
	typedef int seekdir;

	typedef ::std:: streamoff streamoff;
	typedef ::std:: streampos streampos;

	enum event
		{	
		erase_event, imbue_event, copyfmt_event};

	typedef void (__cdecl *event_callback)(event, ios_base&, int);
	typedef unsigned int io_state, open_mode, seek_dir;

			
	class failure

 
		: public system_error
		{	
	public:
		explicit failure(const string &_Message,
			const error_code& _Errcode = make_error_code(io_errc::stream))
			: system_error(_Errcode, _Message)
			{	
			}

		explicit failure(const char *_Message,
			const error_code& _Errcode = make_error_code(io_errc::stream))
			: system_error(_Errcode, _Message)
			{	
			}

 












#line 254 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"

 

 





#line 264 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"
		};

			
	class __declspec(dllimport) Init
		{	
	public:
		 Init()
			{	
			_Init_ctor(this);
			}

		 ~Init()
			{	
			_Init_dtor(this);
			}

	private:
		static  void __cdecl _Init_ctor(Init *);
		static  void __cdecl _Init_dtor(Init *);

		 static int _Init_cnt;	

		static  int& __cdecl _Init_cnt_func();
		};

	ios_base&  operator=(const ios_base& _Right)
		{	
		if (this != &_Right)
			{	
			_Mystate = _Right._Mystate;
			copyfmt(_Right);
			}
		return (*this);
		}

	 operator void *() const
		{	
		return (fail() ? 0 : (void *)this);
		}

	bool  operator!() const
		{	
		return (fail());
		}

	void  clear(iostate _State, bool _Reraise)
		{	
		_Mystate = (iostate)(_State & _Statmask);
		if ((_Mystate & _Except) == 0)
			;
		else if (_Reraise)
			throw;
		else if (_Mystate & _Except & badbit)
			throw failure("ios_base::badbit set");
		else if (_Mystate & _Except & failbit)
			throw failure("ios_base::failbit set");
		else
			throw failure("ios_base::eofbit set");
		}

	void  clear(iostate _State = goodbit)
		{	
		clear(_State, false);
		}

	void  clear(io_state _State)
		{	
		clear((iostate)_State);
		}

	iostate  rdstate() const
		{	
		return (_Mystate);
		}

	void  setstate(iostate _State, bool _Exreraise)
		{	
		if (_State != goodbit)
			clear((iostate)((int)rdstate() | (int)_State), _Exreraise);
		}

	void  setstate(iostate _State)
		{	
		if (_State != goodbit)
			clear((iostate)((int)rdstate() | (int)_State), false);
		}

	void  setstate(io_state _State)
		{	
		setstate((iostate)_State);
		}

	bool  good() const
		{	
		return (rdstate() == goodbit);
		}

	bool  eof() const
		{	
		return ((int)rdstate() & (int)eofbit);
		}

	bool  fail() const
		{	
		return (((int)rdstate()
			& ((int)badbit | (int)failbit)) != 0);
		}

	bool  bad() const
		{	
		return (((int)rdstate() & (int)badbit) != 0);
		}

	iostate  exceptions() const
		{	
		return (_Except);
		}

	void  exceptions(iostate _Newexcept)
		{	
		_Except = (iostate)((int)_Newexcept & (int)_Statmask);
		clear(_Mystate);
		}

	void  exceptions(io_state _State)
		{	
		exceptions((iostate)_State);
		}

	fmtflags  flags() const
		{	
		return (_Fmtfl);
		}

	fmtflags  flags(fmtflags _Newfmtflags)
		{	
		fmtflags _Oldfmtflags = _Fmtfl;
		_Fmtfl = (fmtflags)((int)_Newfmtflags & (int)_Fmtmask);
		return (_Oldfmtflags);
		}

	fmtflags  setf(fmtflags _Newfmtflags)
		{	
		ios_base::fmtflags _Oldfmtflags = _Fmtfl;
		_Fmtfl = (fmtflags)((int)_Fmtfl
			| (int)_Newfmtflags & (int)_Fmtmask);
		return (_Oldfmtflags);
		}

	fmtflags  setf(fmtflags _Newfmtflags, fmtflags _Mask)
		{	
		ios_base::fmtflags _Oldfmtflags = _Fmtfl;
		_Fmtfl = (fmtflags)(((int)_Fmtfl & (int)~_Mask)
			| ((int)_Newfmtflags & (int)_Mask & (int)_Fmtmask));
		return (_Oldfmtflags);
		}

	void  unsetf(fmtflags _Mask)
		{	
		_Fmtfl = (fmtflags)((int)_Fmtfl & (int)~_Mask);
		}

	streamsize  precision() const
		{	
		return (_Prec);
		}

	streamsize  precision(streamsize _Newprecision)
		{	
		streamsize _Oldprecision = _Prec;
		_Prec = _Newprecision;
		return (_Oldprecision);
		}

	streamsize  width() const
		{	
		return (_Wide);
		}

	streamsize  width(streamsize _Newwidth)
		{	
		streamsize _Oldwidth = _Wide;
		_Wide = _Newwidth;
		return (_Oldwidth);
		}

	locale  getloc() const
		{	
		return (*_Ploc);
		}

	locale  imbue(const locale& _Loc)
		{	
		locale _Oldlocale = *_Ploc;
		*_Ploc = _Loc;
		_Callfns(imbue_event);
		return (_Oldlocale);
		}

	static int __cdecl xalloc()
		{	
		{ ::std:: _Lockit _Lock(2);	
			return (_Index++);
		}
		}

	long&  iword(int _Idx)
		{	
		return (_Findarr(_Idx)._Lo);
		}

	void *&  pword(int _Idx)
		{	
		return (_Findarr(_Idx)._Vp);
		}

	void  register_callback(event_callback _Pfn,
		int _Idx)
		{	
		_Calls = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase", 483) _Fnarray(_Idx, _Pfn, _Calls);
		}

	ios_base&  copyfmt(const ios_base& _Other)
		{	
		if (this != &_Other)
			{	
			_Tidy();
			*_Ploc = *_Other._Ploc;
			_Fmtfl = _Other._Fmtfl;
			_Prec = _Other._Prec;
			_Wide = _Other._Wide;
			_Iosarray *_Ptr = _Other._Arr;

			for (_Arr = 0; _Ptr != 0; _Ptr = _Ptr->_Next)
				if (_Ptr->_Lo != 0 || _Ptr->_Vp != 0)
					{	
					iword(_Ptr->_Index) = _Ptr->_Lo;
					pword(_Ptr->_Index) = _Ptr->_Vp;
					}

			for (_Fnarray *_Pfa = _Other._Calls; _Pfa != 0;
				_Pfa = _Pfa->_Next)
				register_callback(_Pfa->_Pfn, _Pfa->_Index);

			_Callfns(copyfmt_event);	
			exceptions(_Other._Except);	
			}
		return (*this);
		}

	static bool __cdecl sync_with_stdio(bool _Newsync = true)
		{	
		{ ::std:: _Lockit _Lock(2);	
			const bool _Oldsync = _Sync;
			_Sync = _Newsync;
			return (_Oldsync);
		}
		}

	void  swap(ios_base& _Right)
		{	
		if (this != &_Right)
			{	
			::std:: swap(_Mystate, _Right._Mystate);
			::std:: swap(_Except, _Right._Except);
			::std:: swap(_Fmtfl, _Right._Fmtfl);
			::std:: swap(_Prec, _Right._Prec);
			::std:: swap(_Wide, _Right._Wide);

			::std:: swap(_Arr, _Right._Arr);
			::std:: swap(_Calls, _Right._Calls);
			::std:: swap(_Ploc, _Right._Ploc);
			}
		}

	virtual  ~ios_base()	
		{	
		_Ios_base_dtor(this);
		}

	static  void __cdecl _Addstd(ios_base *);	

	size_t _Stdstr;	

protected:
	 ios_base()
		{	
		}

	void  _Init()
		{	
		_Ploc = 0;
		_Stdstr = 0;
		_Except = goodbit;
		_Fmtfl = (fmtflags)(skipws | dec);
		_Prec = 6;
		_Wide = 0;
		_Arr = 0;
		_Calls = 0;
		clear(goodbit);
		_Ploc = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase", 564) locale;
		}

private:
			
	struct _Iosarray
		{	
	public:
		 _Iosarray(int _Idx, _Iosarray *_Link)
			: _Next(_Link), _Index(_Idx), _Lo(0), _Vp(0)
			{	
			}

		_Iosarray *_Next;	
		int _Index;	
		long _Lo;	
		void *_Vp;	
		};

			
	struct _Fnarray
		{	
		 _Fnarray(int _Idx, event_callback _Pnew, _Fnarray *_Link)
			: _Next(_Link), _Index(_Idx), _Pfn(_Pnew)
			{	
			}

		_Fnarray *_Next;	
		int _Index;	
		event_callback _Pfn;	
		};

	void  _Callfns(event _Ev)
		{	
		for (_Fnarray *_Pfa = _Calls; _Pfa != 0; _Pfa = _Pfa->_Next)
			(*_Pfa->_Pfn)(_Ev, *this, _Pfa->_Index);
		}

	_Iosarray&  _Findarr(int _Idx)
		{	
		_Iosarray *_Ptr1, *_Ptr2;

		for (_Ptr1 = _Arr, _Ptr2 = 0; _Ptr1 != 0; _Ptr1 = _Ptr1->_Next)
			if (_Ptr1->_Index == _Idx)
				return (*_Ptr1);	
			else if (_Ptr2 == 0 && _Ptr1->_Lo == 0 && _Ptr1->_Vp == 0)
				_Ptr2 = _Ptr1;	

		if (_Ptr2 != 0)
			{	
			_Ptr2->_Index = _Idx;
			return (*_Ptr2);
			}

		_Arr = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase", 618) _Iosarray(_Idx, _Arr);	
		return (*_Arr);
		}

	void  _Tidy()
		{	
		_Callfns(erase_event);
		_Iosarray *_Ptr1, *_Ptr2;

		for (_Ptr1 = _Arr; _Ptr1 != 0; _Ptr1 = _Ptr2)
			{	
			_Ptr2 = _Ptr1->_Next;
			::std:: _DebugHeapDelete(_Ptr1);
			}
		_Arr = 0;

		_Fnarray *_Pfa1, *_Pfa2;
		for (_Pfa1 = _Calls; _Pfa1 != 0; _Pfa1 = _Pfa2)
			{	
			_Pfa2 = _Pfa1->_Next;
			::std:: _DebugHeapDelete(_Pfa1);
			}
		_Calls = 0;
		}

	iostate _Mystate;	
	iostate _Except;	
	fmtflags _Fmtfl;	
	streamsize _Prec;	
	streamsize _Wide;	
	_Iosarray *_Arr;	
	_Fnarray *_Calls;	
	locale *_Ploc;	

	 static int _Index;
	 static bool _Sync;

	static  void __cdecl _Ios_base_dtor(ios_base *);
	};





}

 

 #pragma warning(pop)
 #pragma pack(pop)

#line 670 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"
#line 671 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xiosbase"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"

 #pragma pack(push,8)
 #pragma warning(push,3)

 
 

namespace std {
		
template<class _Elem,
	class _Traits>
	class basic_streambuf
	{	
	typedef basic_streambuf<_Elem, _Traits> _Myt;

protected:
	 basic_streambuf()
		: _Plocale(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf", 24) locale)
		{	
		_Init();
		}

	 basic_streambuf(_Uninitialized)
		: _Mylock(_Noinit)
		{	
		}

	 basic_streambuf(const _Myt& _Right)
		: _Plocale(new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf", 35) locale(_Right.getloc()))
		{	
		_Init();
		setp(_Right.pbase(), _Right.pptr(), _Right.epptr());
		setg(_Right.eback(), _Right.gptr(), _Right.egptr());
		}

	_Myt&  operator=(const _Myt& _Right)
		{	
		if (this != &_Right)
			{	
			setp(_Right.pbase(), _Right.pptr(), _Right.epptr());
			setg(_Right.eback(), _Right.gptr(), _Right.egptr());
			pubimbue(_Right.getloc());
			}
		return (*this);
		}

	void  swap(_Myt& _Right)
		{	
		if (this != &_Right)
			{	
			_Elem *_Tfirst = pbase();
			_Elem *_Tnext = pptr();
			_Elem *_Tend = epptr();
			setp(_Right.pbase(), _Right.pptr(), _Right.epptr());
			_Right.setp(_Tfirst, _Tnext, _Tend);

			_Tfirst = eback();
			_Tnext = gptr();
			_Tend = egptr();
			setg(_Right.eback(), _Right.gptr(), _Right.egptr());
			_Right.setg(_Tfirst, _Tnext, _Tend);

			locale _Oldlocale = pubimbue(_Right.getloc());
			_Right.pubimbue(_Oldlocale);
			}
		}

public:
	typedef _Elem char_type;
	typedef _Traits traits_type;

	virtual  ~basic_streambuf()
		{	
		::std:: _DebugHeapDelete(_Plocale);
		}

	typedef typename _Traits::int_type int_type;
	typedef typename _Traits::pos_type pos_type;
	typedef typename _Traits::off_type off_type;

	pos_type  pubseekoff(off_type _Off,
		ios_base::seekdir _Way,
		ios_base::openmode _Mode = ios_base::in | ios_base::out)
		{	
		return (seekoff(_Off, _Way, _Mode));
		}

	pos_type  pubseekoff(off_type _Off,
		ios_base::seek_dir _Way,
		ios_base::open_mode _Mode)
		{	
		return (pubseekoff(_Off, (ios_base::seekdir)_Way,
			(ios_base::openmode)_Mode));
		}

	pos_type  pubseekpos(pos_type _Pos,
		ios_base::openmode _Mode = ios_base::in | ios_base::out)
		{	
		return (seekpos(_Pos, _Mode));
		}

	pos_type  pubseekpos(pos_type _Pos,
		ios_base::open_mode _Mode)
		{	
		return (seekpos(_Pos, (ios_base::openmode)_Mode));
		}

	_Myt * pubsetbuf(_Elem *_Buffer,
		streamsize _Count)
		{	
		return (setbuf(_Buffer, _Count));
		}

	locale  pubimbue(const locale &_Newlocale)
		{	
		locale _Oldlocale = *_Plocale;
		imbue(_Newlocale);
		*_Plocale = _Newlocale;
		return (_Oldlocale);
		}

	locale  getloc() const
		{	
		return (*_Plocale);
		}

	streamsize  in_avail()
		{	
		streamsize _Res = _Gnavail();
		return (0 < _Res ? _Res : showmanyc());
		}

	int  pubsync()
		{	
		return (sync());
		}

	int_type  sbumpc()
		{	
		return (0 < _Gnavail()
			? _Traits::to_int_type(*_Gninc()) : uflow());
		}

	int_type  sgetc()
		{	
		return (0 < _Gnavail()
			? _Traits::to_int_type(*gptr()) : underflow());
		}

	streamsize  sgetn(_Elem *_Ptr,
		streamsize _Count)
		{	
		return (xsgetn(_Ptr, _Count));
		}

	int_type  snextc()
		{	
		return (1 < _Gnavail()
			? _Traits::to_int_type(*_Gnpreinc())
			: _Traits::eq_int_type(_Traits::eof(), sbumpc())
				? _Traits::eof() : sgetc());
		}

	int_type  sputbackc(_Elem _Ch)
		{	
		return (gptr() != 0 && eback() < gptr()
			&& _Traits::eq(_Ch, gptr()[-1])
			? _Traits::to_int_type(*_Gndec())
			: pbackfail(_Traits::to_int_type(_Ch)));
		}

	void  stossc()
		{	
		if (0 < _Gnavail())
			_Gninc();
		else
			uflow();
		}

	int_type  sungetc()
		{	
		return (gptr() != 0 && eback() < gptr()
			? _Traits::to_int_type(*_Gndec()) : pbackfail());
		}

	int_type  sputc(_Elem _Ch)
		{	
		return (0 < _Pnavail()
			? _Traits::to_int_type(*_Pninc() = _Ch)
			: overflow(_Traits::to_int_type(_Ch)));
		}

	streamsize  sputn(const _Elem *_Ptr,
		streamsize _Count)
		{	
		return (xsputn(_Ptr, _Count));
		}

	virtual void  _Lock()
		{	
		_Mylock._Lock();
		}

	virtual void  _Unlock()
		{	
		_Mylock._Unlock();
		}

protected:
	_Elem * eback() const
		{	
		return (*_IGfirst);
		}

	_Elem * gptr() const
		{	
		return (*_IGnext);
		}

	_Elem * pbase() const
		{	
		return (*_IPfirst);
		}

	_Elem * pptr() const
		{	
		return (*_IPnext);
		}

	_Elem * egptr() const
		{	
		return (*_IGnext + *_IGcount);
		}

	void  gbump(int _Off)
		{	
		*_IGcount -= _Off;
		*_IGnext += _Off;
		}

	void  setg(_Elem *_First, _Elem *_Next, _Elem *_Last)
		{	
		*_IGfirst = _First;
		*_IGnext = _Next;
		*_IGcount = (int)(_Last - _Next);
		}

	_Elem * epptr() const
		{	
		return (*_IPnext + *_IPcount);
		}

	_Elem * _Gndec()
		{	
		++*_IGcount;
		return (--*_IGnext);
		}

	_Elem * _Gninc()
		{	
		--*_IGcount;
		return ((*_IGnext)++);
		}

	_Elem * _Gnpreinc()
		{	
		--*_IGcount;
		return (++(*_IGnext));
		}

	streamsize  _Gnavail() const
		{	
		return (*_IGnext != 0 ? *_IGcount : 0);
		}

	void  pbump(int _Off)
		{	
		*_IPcount -= _Off;
		*_IPnext += _Off;
		}

	void  setp(_Elem *_First, _Elem *_Last)
		{	
		*_IPfirst = _First;
		*_IPnext = _First;
		*_IPcount = (int)(_Last - _First);
		}

	void  setp(_Elem *_First, _Elem *_Next, _Elem *_Last)
		{	
		*_IPfirst = _First;
		*_IPnext = _Next;
		*_IPcount = (int)(_Last - _Next);
		}

	_Elem * _Pninc()
		{	
		--*_IPcount;
		return ((*_IPnext)++);
		}

	streamsize  _Pnavail() const
		{	
		return (*_IPnext != 0 ? *_IPcount : 0);
		}

	void  _Init()
		{	
		_IGfirst = &_Gfirst;
		_IPfirst = &_Pfirst;
		_IGnext = &_Gnext;
		_IPnext = &_Pnext;
		_IGcount = &_Gcount;
		_IPcount = &_Pcount;
		setp(0, 0);
		setg(0, 0, 0);
		}

	void  _Init(_Elem **_Gf, _Elem **_Gn, int *_Gc,
		_Elem **_Pf, _Elem **_Pn, int *_Pc)
		{	
		_IGfirst = _Gf;
		_IPfirst = _Pf;
		_IGnext = _Gn;
		_IPnext = _Pn;
		_IGcount = _Gc;
		_IPcount = _Pc;
		}

	virtual int_type  overflow(int_type = _Traits::eof())
		{	
		return (_Traits::eof());
		}

	virtual int_type  pbackfail(int_type = _Traits::eof())
		{	
		return (_Traits::eof());
		}

	virtual streamsize  showmanyc()
		{	
		return (0);
		}

	virtual int_type  underflow()
		{	
		return (_Traits::eof());
		}

	virtual int_type  uflow()
		{	
		return (_Traits::eq_int_type(_Traits::eof(), underflow())
			? _Traits::eof() : _Traits::to_int_type(*_Gninc()));
		}

	virtual streamsize  xsgetn(_Elem * _Ptr,
		streamsize _Count)
		{	
		int_type _Meta;
		streamsize _Size, _Copied;

		for (_Copied = 0; 0 < _Count; )
			if (0 < (_Size = _Gnavail()))
				{	
				if (_Count < _Size)
					_Size = _Count;
				_Traits::copy(_Ptr, gptr(), (size_t)_Size);
				_Ptr += _Size;
				_Copied += _Size;
				_Count -= _Size;
				gbump((int)_Size);
				}
			else if (_Traits::eq_int_type(_Traits::eof(), _Meta = uflow()))
				break;	
			else
				{	
				*_Ptr++ = _Traits::to_char_type(_Meta);
				++_Copied;
				--_Count;
				}

		return (_Copied);
		}

	virtual streamsize  xsputn(const _Elem *_Ptr,
		streamsize _Count)
		{	
		streamsize _Size, _Copied;

		for (_Copied = 0; 0 < _Count; )
			if (0 < (_Size = _Pnavail()))
				{	
				if (_Count < _Size)
					_Size = _Count;
				_Traits::copy(pptr(), _Ptr, (size_t)_Size);
				_Ptr += _Size;
				_Copied += _Size;
				_Count -= _Size;
				pbump((int)_Size);
				}
			else if (_Traits::eq_int_type(_Traits::eof(),
				overflow(_Traits::to_int_type(*_Ptr))))
				break;	
			else
				{	
				++_Ptr;
				++_Copied;
				--_Count;
				}

		return (_Copied);
		}

	virtual pos_type  seekoff(off_type,
		ios_base::seekdir,
		ios_base::openmode = ios_base::in | ios_base::out)
		{	
		return (streampos(_BADOFF));
		}

	virtual pos_type  seekpos(pos_type,
		ios_base::openmode = ios_base::in | ios_base::out)
		{	
		return (streampos(_BADOFF));
		}

	virtual _Myt * setbuf(_Elem *, streamsize)
		{	
		return (this);
		}

	virtual int  sync()
		{	
		return (0);
		}

	virtual void  imbue(const locale&)
		{	
		}

private:
	_Mutex _Mylock;	
	_Elem *_Gfirst;	
	_Elem *_Pfirst;	
	_Elem **_IGfirst;	
	_Elem **_IPfirst;	
	_Elem *_Gnext;	
	_Elem *_Pnext;	
	_Elem **_IGnext;	
	_Elem **_IPnext;	

	int _Gcount;	
	int _Pcount;	
	int *_IGcount;	
	int *_IPcount;	

	locale *_Plocale;	
	};

 

template class __declspec(dllimport) basic_streambuf<char, char_traits<char> >;
template class __declspec(dllimport) basic_streambuf<wchar_t, char_traits<wchar_t> >;


 #line 473 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"

		
template<class _Elem,
	class _Traits>
	class istreambuf_iterator
		: public iterator<input_iterator_tag,
			_Elem, typename _Traits::off_type, _Elem *, _Elem&>
	{	
	typedef istreambuf_iterator<_Elem, _Traits> _Myt;
public:
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef basic_streambuf<_Elem, _Traits> streambuf_type;
	typedef basic_istream<_Elem, _Traits> istream_type;

	typedef typename traits_type::int_type int_type;

	istreambuf_iterator(streambuf_type *_Sb = 0) throw ()
		: _Strbuf(_Sb), _Got(_Sb == 0)
		{	
		}

	istreambuf_iterator(istream_type& _Istr) throw ()
		: _Strbuf(_Istr.rdbuf()), _Got(_Istr.rdbuf() == 0)
		{	
		}

	_Elem operator*() const
		{	
		if (!_Got)
			_Peek();

 
		if (_Strbuf == 0)
			_Debug_message(L"istreambuf_iterator is not dereferencable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf", 507);
 #line 509 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"

		return (_Val);
		}

	_Myt& operator++()
		{	
 
		if (_Strbuf == 0)
			_Debug_message(L"istreambuf_iterator is not incrementable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf", 517);
 #line 519 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"

		_Inc();
		return (*this);
		}

	_Myt operator++(int)
		{	
		if (!_Got)
			_Peek();
		_Myt _Tmp = *this;
		++*this;
		return (_Tmp);
		}

	bool equal(const _Myt& _Right) const
		{	
		if (!_Got)
			_Peek();
		if (!_Right._Got)
			_Right._Peek();
		return (_Strbuf == 0 && _Right._Strbuf == 0
			|| _Strbuf != 0 && _Right._Strbuf != 0);
		}

private:
	void _Inc()
		{	
		if (_Strbuf == 0
			|| traits_type::eq_int_type(traits_type::eof(),
				_Strbuf->sbumpc()))
			_Strbuf = 0, _Got = true;
		else
			_Got = false;
		}

	_Elem _Peek() const
		{	
		int_type _Meta;
		if (_Strbuf == 0
			|| traits_type::eq_int_type(traits_type::eof(),
				_Meta = _Strbuf->sgetc()))
			_Strbuf = 0;
		else
			_Val = traits_type::to_char_type(_Meta);
		_Got = true;
		return (_Val);
		}

	mutable streambuf_type *_Strbuf;	
	mutable bool _Got;	
	mutable _Elem _Val;	
	};

template<class _Elem,
	class _Traits>
	struct _Is_checked_helper<istreambuf_iterator<_Elem, _Traits> >
	: public ::std:: tr1::true_type
	{	
	};

		
template<class _Elem,
	class _Traits> inline
	bool  operator==(
		const istreambuf_iterator<_Elem, _Traits>& _Left,
		const istreambuf_iterator<_Elem, _Traits>& _Right)
	{	
	return (_Left.equal(_Right));
	}

template<class _Elem,
	class _Traits> inline
	bool  operator!=(
		const istreambuf_iterator<_Elem, _Traits>& _Left,
		const istreambuf_iterator<_Elem, _Traits>& _Right)
	{	
	return (!(_Left == _Right));
	}

		
template<class _Elem,
	class _Traits>
	class ostreambuf_iterator
		: public _Outit
	{	
	typedef ostreambuf_iterator<_Elem, _Traits> _Myt;
public:
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef basic_streambuf<_Elem, _Traits> streambuf_type;
	typedef basic_ostream<_Elem, _Traits> ostream_type;

	ostreambuf_iterator(streambuf_type *_Sb) throw ()
		: _Failed(false), _Strbuf(_Sb)
		{	
		}

	ostreambuf_iterator(ostream_type& _Ostr) throw ()
		: _Failed(false), _Strbuf(_Ostr.rdbuf())
		{	
		}

	_Myt& operator=(_Elem _Right)
		{	
		if (_Strbuf == 0
			|| traits_type::eq_int_type(_Traits::eof(),
				_Strbuf->sputc(_Right)))
			_Failed = true;
		return (*this);
		}

	_Myt& operator*()
		{	
		return (*this);
		}

	_Myt& operator++()
		{	
		return (*this);
		}

	_Myt& operator++(int)
		{	
		return (*this);
		}

	bool failed() const throw ()
		{	
		return (_Failed);
		}

private:
	bool _Failed;	
	streambuf_type *_Strbuf;	
	};

template<class _Elem,
	class _Traits>
	struct _Is_checked_helper<ostreambuf_iterator<_Elem, _Traits> >
	: public ::std:: tr1::true_type
	{	
	};
}

 

 #pragma warning(pop)
 #pragma pack(pop)

#line 669 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"
#line 670 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\streambuf"





#line 11 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

 #pragma pack(push,8)
 #pragma warning(push,3)

 
 

 #pragma warning(disable: 4189 4275)

		


 
extern "C" {
 #line 26 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

extern __declspec(dllimport) float __cdecl _Stofx(const char *,
	    char **,
	long, int *);
extern __declspec(dllimport) double __cdecl _Stodx(const char *,
	    char **,
	long, int *);
extern __declspec(dllimport) long double __cdecl _Stoldx(const char *,
	    char **,
	long, int *);
extern __declspec(dllimport) long __cdecl _Stolx(const char *,
	    char **,
	int, int *);
extern __declspec(dllimport) unsigned long __cdecl _Stoulx(const char *,
	    char **,
	int, int *);
extern __declspec(dllimport) __int64 __cdecl _Stollx(const char *,
	    char **,
	int, int *);
extern __declspec(dllimport) unsigned __int64 __cdecl _Stoullx(const char *,
	    char **,
	int, int *);

 
}
 #line 52 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"


namespace std {
		
template<class _Elem>
	class numpunct
		: public locale::facet
	{	
public:
	typedef basic_string<_Elem, char_traits<_Elem>, allocator<_Elem> >
		string_type;
	typedef _Elem char_type;

	 __declspec(dllimport) static locale::id id;	

	_Elem decimal_point() const
		{	
		return (do_decimal_point());
		}

	_Elem thousands_sep() const
		{	
		return (do_thousands_sep());
		}

	string grouping() const
		{	
		return (do_grouping());
		}

	string_type falsename() const
		{	
		return (do_falsename());
		}

	string_type truename() const
		{	
		return (do_truename());
		}

	explicit numpunct(size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
			if (_Kseparator == 0)
				_Kseparator =	
					_Maklocchr(',', (_Elem *)0, _Lobj._Getcvt());
		}
		}

	numpunct(const _Locinfo& _Lobj, size_t _Refs = 0, bool _Isdef = false)
		: locale::facet(_Refs)
		{	
		_Init(_Lobj, _Isdef);
		}

	static size_t _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 113) numpunct<_Elem>(
				_Locinfo(_Ploc->c_str()), 0, true);
		return (4);
		}

protected:
	virtual  ~numpunct()
		{	
		_Tidy();
		}

	numpunct(const char *_Locname, size_t _Refs = 0, bool _Isdef = false)
		: locale::facet(_Refs)
		{	
		{ _Locinfo _Lobj(_Locname);
			_Init(_Lobj, _Isdef);
		}
		}

	void _Init(const _Locinfo& _Lobj, bool _Isdef = false)
		{	
		const lconv *_Ptr = _Lobj._Getlconv();

		_Grouping = 0;
		_Falsename = 0;
		_Truename = 0;

		try {
		_Grouping = _Maklocstr(_Isdef ? "" : _Ptr->grouping, (char *)0, _Lobj._Getcvt());
#line 143 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
		_Falsename = _Maklocstr(_Lobj._Getfalse(), (_Elem *)0, _Lobj._Getcvt());
		_Truename = _Maklocstr(_Lobj._Gettrue(), (_Elem *)0, _Lobj._Getcvt());
		} catch (...) {
		_Tidy();
		throw;
		}

		_Dp = _Maklocchr(_Ptr->decimal_point[0], (_Elem *)0, _Lobj._Getcvt());
		_Kseparator =
			_Maklocchr(_Ptr->thousands_sep[0], (_Elem *)0, _Lobj._Getcvt());

		if (_Isdef)
			{	

			_Dp = _Maklocchr('.', (_Elem *)0, _Lobj._Getcvt());
			_Kseparator = _Maklocchr(',', (_Elem *)0, _Lobj._Getcvt());
			}
		}

	virtual _Elem  do_decimal_point() const
		{	
		return (_Dp);
		}

	virtual _Elem  do_thousands_sep() const
		{	
		return (_Kseparator);
		}

	virtual string  do_grouping() const
		{	
		return (string(_Grouping));
		}

	virtual string_type  do_falsename() const
		{	
		return (string_type(_Falsename));
		}

	virtual string_type  do_truename() const
		{	
		return (string_type(_Truename));
		}

private:
	void _Tidy()
		{	
		::std:: _DebugHeapDelete((void *)(void *)_Grouping);
		::std:: _DebugHeapDelete((void *)(void *)_Falsename);
		::std:: _DebugHeapDelete((void *)(void *)_Truename);
		}

	const char *_Grouping;	
	_Elem _Dp;	
	_Elem _Kseparator;	
	const _Elem *_Falsename;	
	const _Elem *_Truename;	
	};

		
template<class _Elem>
	class numpunct_byname
		: public numpunct<_Elem>
	{	
public:
	explicit numpunct_byname(const char *_Locname, size_t _Refs = 0)
		: numpunct<_Elem>(_Locname, _Refs)
		{	
		}

 
	explicit numpunct_byname(const string& _Str, size_t _Refs = 0)
		: numpunct<_Elem>(_Str.c_str(), _Refs)
		{	
		}
 #line 219 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

protected:
	virtual  ~numpunct_byname()
		{	
		}
	};

		
template<class _Elem>
	 locale::id numpunct<_Elem>::id;

		
template<class _Elem,
	class _InIt = istreambuf_iterator<_Elem, char_traits<_Elem> > >
	class num_get
		: public locale::facet
	{	
public:
	typedef numpunct<_Elem> _Mypunct;
	typedef basic_string<_Elem, char_traits<_Elem>, allocator<_Elem> >
		_Mystr;

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 245) num_get<_Elem, _InIt>(
				_Locinfo(_Ploc->c_str()));
		return (4);
		}

	 static locale::id id;	

protected:
	virtual  ~num_get()
		{	
		}

	void _Init(const _Locinfo& _Lobj)
		{	
		_Cvt = _Lobj._Getcvt();
		}

	_Locinfo::_Cvtvec _Cvt;		

public:
	explicit  num_get(size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 num_get(const _Locinfo& _Lobj, size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		_Init(_Lobj);
		}

	typedef _Elem char_type;
	typedef _InIt iter_type;

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase,	ios_base::iostate& _State,
			_Bool& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase,	ios_base::iostate& _State,
			unsigned short& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase,	ios_base::iostate& _State,
			unsigned int& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			long& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned long& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

 
	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			__int64& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned __int64& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}
 #line 332 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			float& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			double& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			long double& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

	_InIt  get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			void *& _Val) const
		{	
		return (do_get(_First, _Last, _Iosbase, _State, _Val));
		}

protected:
	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			_Bool& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 366);
		int _Ans = -1;	

		if (_Iosbase.flags() & ios_base::boolalpha)
			{	
			typedef typename _Mystr::size_type _Mystrsize;
			const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
			_Mystr _Str((_Mystrsize)1, (char_type)0);
			_Str += _Punct_fac.falsename();
			_Str += (char_type)0;
			_Str += _Punct_fac.truename();	
			_Ans = _Getloctxt(_First, _Last, (size_t)2, _Str.c_str());
			}
		else
			{	
			char _Ac[32], *_Ep;
			int _Errno = 0;
			const unsigned long _Ulo = :: _Stoulx(_Ac, &_Ep,
				_Getifld(_Ac, _First, _Last, _Iosbase.flags(),
					_Iosbase.getloc()), &_Errno);
			if (_Ep != _Ac && _Errno == 0 && _Ulo <= 1)
				_Ans = _Ulo;
			}

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ans < 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans != 0;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned short& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 403);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		int _Base = _Getifld(_Ac, _First, _Last, _Iosbase.flags(),
			_Iosbase.getloc());	
		char *_Ptr = _Ac[0] == '-' ? _Ac + 1 : _Ac;	
		const unsigned long _Ans =
			:: _Stoulx(_Ptr, &_Ep, _Base, &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ptr || _Errno != 0 || 0xffff < _Ans)
			_State |= ios_base::failbit;
		else
			_Val = (unsigned short)(_Ac[0] == '-'
				? 0 -_Ans : _Ans);	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned int& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 426);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		int _Base = _Getifld(_Ac, _First, _Last, _Iosbase.flags(),
			_Iosbase.getloc());	
		char *_Ptr = _Ac[0] == '-' ? _Ac + 1 : _Ac;	
		const unsigned long _Ans =
			:: _Stoulx(_Ptr, &_Ep, _Base, &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ptr || _Errno != 0 || 0xffffffff < _Ans)
			_State |= ios_base::failbit;
		else
			_Val = _Ac[0] == '-' ? 0 -_Ans : _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			long& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 448);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		const long _Ans = :: _Stolx(_Ac, &_Ep,
			_Getifld(_Ac, _First, _Last, _Iosbase.flags(),
				_Iosbase.getloc()), &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned long& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 468);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		const unsigned long _Ans = :: _Stoulx(_Ac, &_Ep,
			_Getifld(_Ac, _First, _Last, _Iosbase.flags(),
				_Iosbase.getloc()), &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

 
	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			__int64& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 489);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		const __int64 _Ans = :: _Stollx(_Ac, &_Ep,
			_Getifld(_Ac, _First, _Last, _Iosbase.flags(),
				_Iosbase.getloc()), &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			unsigned __int64& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 509);
		char _Ac[32], *_Ep;
		int _Errno = 0;
		const unsigned __int64 _Ans = :: _Stoullx(_Ac, &_Ep,
			_Getifld(_Ac, _First, _Last, _Iosbase.flags(),
				_Iosbase.getloc()), &_Errno);	

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}
 #line 525 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			float& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 530);
		char _Ac[8 + 36 + 16], *_Ep;
		int _Errno = 0;
		int _Hexexp = 0;
		float _Ans = :: _Stofx(_Ac, &_Ep,
			_Getffld(_Ac, _First, _Last,
				_Iosbase, &_Hexexp), &_Errno);	

		if (_Hexexp != 0)
			_Ans = :: ldexpf(_Ans, 4 * _Hexexp);

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			double& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 554);
		char _Ac[8 + 36 + 16], *_Ep;
		int _Errno = 0;
		int _Hexexp = 0;
		double _Ans = :: _Stodx(_Ac, &_Ep,
			_Getffld(_Ac, _First, _Last,
				_Iosbase, &_Hexexp), &_Errno);	

		if (_Hexexp != 0)
			_Ans = :: ldexp(_Ans, 4 * _Hexexp);

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			long double& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 578);
		char _Ac[8 + 36 + 16], *_Ep;
		int _Errno = 0;
		int _Hexexp = 0;
		long double _Ans = :: _Stoldx(_Ac, &_Ep,
			_Getffld(_Ac, _First, _Last,
				_Iosbase, &_Hexexp), &_Errno);	

		if (_Hexexp != 0)
			_Ans = :: ldexpl(_Ans, 4 * _Hexexp);

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = _Ans;	
		return (_First);
		}

	virtual _InIt  do_get(_InIt _First, _InIt _Last,
		ios_base& _Iosbase, ios_base::iostate& _State,
			void *& _Val) const
		{	
		_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 602);
		char _Ac[32], *_Ep;
		int _Errno = 0;

 
		int _Base = _Getifld(_Ac, _First, _Last, ios_base::hex,
			_Iosbase.getloc());	
		const unsigned __int64 _Ans =
			(sizeof (void *) == sizeof (unsigned long))
				? (unsigned __int64):: _Stoulx(_Ac, &_Ep, _Base, &_Errno)
				: :: _Stoullx(_Ac, &_Ep, _Base, &_Errno);

 



#line 619 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

		if (_First == _Last)
			_State |= ios_base::eofbit;
		if (_Ep == _Ac || _Errno != 0)
			_State |= ios_base::failbit;
		else
			_Val = (void *)((char *)0 + _Ans);	
		return (_First);
		}

private:
	int __cdecl _Getifld(char *_Ac,
		_InIt& _First, _InIt& _Last, ios_base::fmtflags _Basefield,
			const locale& _Loc) const
		{	
		const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Loc);
		const string _Grouping = _Punct_fac.grouping();
		const _Elem _Kseparator = _Grouping.size() == 0
			? (_Elem)0 : _Punct_fac.thousands_sep();
		const _Elem _E0 = _Maklocchr('0', (_Elem *)0, _Cvt);
		char *_Ptr = _Ac;

		if (_First == _Last)
			;	
		else if (*_First == _Maklocchr('+', (_Elem *)0, _Cvt))
			*_Ptr++ = '+', ++_First;	
		else if (*_First == _Maklocchr('-', (_Elem *)0, _Cvt))
			*_Ptr++ = '-', ++_First;	

		_Basefield &= ios_base::basefield;
		int _Base = _Basefield == ios_base::oct ? 8
			: _Basefield == ios_base::hex ? 16
			: _Basefield == ios_base::_Fmtzero ? 0 : 10;

		bool _Seendigit = false;	
		bool _Nonzero = false;	

		if (_First != _Last && *_First == _E0)
			{	
			_Seendigit = true, ++_First;
			if (_First != _Last && (*_First == _Maklocchr('x', (_Elem *)0, _Cvt)
					|| *_First == _Maklocchr('X', (_Elem *)0, _Cvt))
				&& (_Base == 0 || _Base == 16))
				_Base = 16, _Seendigit = false, ++_First;
			else if (_Base == 0)
				_Base = 8;
			}

		int _Dlen = _Base == 0 || _Base == 10 ? 10
			: _Base == 8 ? 8 : 16 + 6;
		string _Groups((size_t)1, (char)_Seendigit);
		size_t _Group = 0;

		for (char *const _Pe = &_Ac[32 - 1];
			_First != _Last; ++_First)
			if (:: memchr((const char *)"0123456789abcdefABCDEF",
				*_Ptr = _Maklocbyte((_Elem)*_First, _Cvt), _Dlen) != 0)
				{	
				if ((_Nonzero || *_Ptr != '0') && _Ptr < _Pe)
					++_Ptr, _Nonzero = true;
				_Seendigit = true;
				if (_Groups[_Group] != 127)
					++_Groups[_Group];
				}
			else if (_Groups[_Group] == '\0'
				|| _Kseparator == (_Elem)0
				|| *_First != _Kseparator)
				break;	
			else
				{	
				_Groups.append((string::size_type)1, '\0');
				++_Group;
				}

		if (_Group == 0)
			;	
		else if ('\0' < _Groups[_Group])
			++_Group;	
		else
			_Seendigit = false;	

		for (const char *_Pg = _Grouping.c_str(); _Seendigit && 0 < _Group; )
			if (*_Pg == 127)
				break;	
			else if (0 < --_Group && *_Pg != _Groups[_Group]
				|| 0 == _Group && *_Pg < _Groups[_Group])
				_Seendigit = false;	
			else if ('\0' < _Pg[1])
				++_Pg;	

		if (_Seendigit && !_Nonzero)
			*_Ptr++ = '0';	
		else if (!_Seendigit)
			_Ptr = _Ac;	
		*_Ptr = '\0';
		return (_Base);
		}

	int __cdecl _Getffld(char *_Ac,
		_InIt& _First, _InIt &_Last,
		ios_base& _Iosbase, int *_Phexexp) const
		{	
		if ((_Iosbase.flags() & ios_base::floatfield) == ios_base::hexfloat)
			return (_Getffldx(_Ac, _First, _Last,
				_Iosbase, _Phexexp));	

		const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
		const string _Grouping = _Punct_fac.grouping();
		const _Elem _E0 = _Maklocchr('0', (_Elem *)0, _Cvt);
		char *_Ptr = _Ac;
		bool _Bad = false;

		if (_First == _Last)
			;	
		else if (*_First == _Maklocchr('+', (_Elem *)0, _Cvt))
			*_Ptr++ = '+', ++_First;	
		else if (*_First == _Maklocchr('-', (_Elem *)0, _Cvt))
			*_Ptr++ = '-', ++_First;	

		bool _Seendigit = false;	
		int _Significant = 0;	
		int _Pten = 0;	

		if (*_Grouping.c_str() == 127 || *_Grouping.c_str() <= '\0')
			for (; _First != _Last
				&& _E0 <= *_First && *_First <= _E0 + 9;
					_Seendigit = true, ++_First)
				if (36 <= _Significant)
					++_Pten;	
				else if (*_First == _E0 && _Significant == 0)
					;	
				else
					{	
					*_Ptr++ = (char)((*_First - _E0) + '0');
					++_Significant;
					}
		else
			{	
			const _Elem _Kseparator = _Grouping.size() == 0
				? (_Elem)0 : _Punct_fac.thousands_sep();
			string _Groups((size_t)1, '\0');
			size_t _Group = 0;

			for (; _First != _Last; ++_First)
				if (_E0 <= *_First && *_First <= _E0 + 9)
					{	
					_Seendigit = true;
					if (36 <= _Significant)
						++_Pten;	
					else if (*_First == _E0 && _Significant == 0)
						;	
					else
						{	
						*_Ptr++ = (char)((*_First - _E0) + '0');
						++_Significant;
						}
					if (_Groups[_Group] != 127)
						++_Groups[_Group];
					}
				else if (_Groups[_Group] == '\0'
					|| _Kseparator == (_Elem)0
					|| *_First != _Kseparator)
					break;	
				else
					{	
					_Groups.append((size_t)1, '\0');
					++_Group;
					}
			if (_Group == 0)
				;	
			else if ('\0' < _Groups[_Group])
				++_Group;	
			else
				_Bad = true;	

			for (const char *_Pg = _Grouping.c_str();
				!_Bad && 0 < _Group; )
				if (*_Pg == 127)
					break;	
				else if (0 < --_Group && *_Pg != _Groups[_Group]
					|| 0 == _Group && *_Pg < _Groups[_Group])
					_Bad = true;	
				else if ('\0' < _Pg[1])
					++_Pg;	
			}

		if (_Seendigit && _Significant == 0)
			*_Ptr++ = '0';	

		if (_First != _Last && *_First == _Punct_fac.decimal_point())
			*_Ptr++ = localeconv()->decimal_point[0], ++_First;	

		if (_Significant == 0)
			{	
			for (; _First != _Last && *_First == _E0;
				_Seendigit = true, ++_First)
				--_Pten;	
			if (_Pten < 0)
				*_Ptr++ = '0', ++_Pten;	
			}

		for (; _First != _Last
				&& _E0 <= *_First && *_First <= _E0 + 9;
				_Seendigit = true, ++_First)
			if (_Significant < 36)
				{	
				*_Ptr++ = (char)((*_First - _E0) + '0');
				++_Significant;
				}

		if (_Seendigit && _First != _Last
			&& (*_First == _Maklocchr('e', (_Elem *)0, _Cvt)
				|| *_First == _Maklocchr('E', (_Elem *)0, _Cvt)))
			{	
			*_Ptr++ = 'e', ++_First;
			_Seendigit = false, _Significant = 0;

			if (_First == _Last)
				;	
			else if (*_First == _Maklocchr('+', (_Elem *)0, _Cvt))
				*_Ptr++ = '+', ++_First;	
			else if (*_First == _Maklocchr('-', (_Elem *)0, _Cvt))
				*_Ptr++ = '-', ++_First;	
			for (; _First != _Last && *_First == _E0; )
				_Seendigit = true, ++_First;	
			if (_Seendigit)
				*_Ptr++ = '0';	
			for (; _First != _Last
				&& _E0 <= *_First && *_First <= _E0 + 9;
				_Seendigit = true, ++_First)
				if (_Significant < 8)
					{	
					*_Ptr++ = (char)((*_First - _E0) + '0');
					++_Significant;
					}
			}

		if (_Bad || !_Seendigit)
			_Ptr = _Ac;	
		*_Ptr = '\0';
		return (_Pten);
		}

	int __cdecl _Hexdig(const _Elem _Dig, const _Elem _E0,
		const _Elem _Al, const _Elem _Au) const
		{	
		if (_E0 <= _Dig && _Dig <= _E0 + 9)
			return (_Dig - _E0);	
		else if (_Al <= _Dig && _Dig <= _Al + 5)
			return (_Dig - _Al + 10);	
		else if (_Au <= _Dig && _Dig <= _Au + 5)
			return (_Dig - _Au + 10);	
		else
			return (-1);
		}

	int __cdecl _Getffldx(char *_Ac,
		_InIt& _First, _InIt &_Last,
		ios_base& _Iosbase, int *_Phexexp) const
		{	
		const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
		const string _Grouping = _Punct_fac.grouping();
		const _Elem _E0 = _Maklocchr('0', (_Elem *)0, _Cvt);
		const _Elem _Al = _Maklocchr('a', (_Elem *)0, _Cvt);
		const _Elem _Au = _Maklocchr('A', (_Elem *)0, _Cvt);
		char *_Ptr = _Ac;
		bool _Bad = false;
		int _Dig;

		if (_First == _Last)
			;	
		else if (*_First == _Maklocchr('+', (_Elem *)0, _Cvt))
			*_Ptr++ = '+', ++_First;	
		else if (*_First == _Maklocchr('-', (_Elem *)0, _Cvt))
			*_Ptr++ = '-', ++_First;	

		*_Ptr++ = '0';
		*_Ptr++ = 'x';

		bool _Seendigit = false;	
		int _Significant = 0;	
		int _Phex = 0;	

		if (_First == _Last || *_First != _E0)
			;
		else if (++_First != _Last
			&& (*_First == _Maklocchr('x', (_Elem *)0, _Cvt)
				 || *_First == _Maklocchr('X', (_Elem *)0, _Cvt)))
			++_First;	
		else
			_Seendigit = true;	

		if (*_Grouping.c_str() == 127 || *_Grouping.c_str() <= '\0')
			for (; _First != _Last
				&& 0 <= (_Dig = _Hexdig(*_First, _E0, _Al, _Au));
					_Seendigit = true, ++_First)
				if (36 <= _Significant)
					++_Phex;	
				else if (*_First == _E0 && _Significant == 0)
					;	
				else
					{	
					*_Ptr++ = "0123456789abcdef"[_Dig];
					++_Significant;
					}
		else
			{	
			const _Elem _Kseparator = _Grouping.size() == 0
				? (_Elem)0 : _Punct_fac.thousands_sep();
			string _Groups((size_t)1, '\0');
			size_t _Group = 0;

			for (; _First != _Last; ++_First)
				if (0 <= (_Dig = _Hexdig(*_First, _E0, _Al, _Au)))
					{	
					_Seendigit = true;
					if (36 <= _Significant)
						++_Phex;	
					else if (*_First == _E0 && _Significant == 0)
						;	
					else
						{	
						*_Ptr++ = "0123456789abcdef"[_Dig];
						++_Significant;
						}
					if (_Groups[_Group] != 127)
						++_Groups[_Group];
					}
				else if (_Groups[_Group] == '\0'
					|| _Kseparator == (_Elem)0
					|| *_First != _Kseparator)
					break;	
				else
					{	
					_Groups.append((size_t)1, '\0');
					++_Group;
					}
			if (_Group == 0)
				;	
			else if ('\0' < _Groups[_Group])
				++_Group;	
			else
				_Bad = true;	

			for (const char *_Pg = _Grouping.c_str();
				!_Bad && 0 < _Group; )
				if (*_Pg == 127)
					break;	
				else if (0 < --_Group && *_Pg != _Groups[_Group]
					|| 0 == _Group && *_Pg < _Groups[_Group])
					_Bad = true;	
				else if ('\0' < _Pg[1])
					++_Pg;	
			}

		if (_Seendigit && _Significant == 0)
			*_Ptr++ = '0';	

		if (_First != _Last && *_First == _Punct_fac.decimal_point())
			*_Ptr++ = localeconv()->decimal_point[0], ++_First;	

		if (_Significant == 0)
			{	
			for (; _First != _Last && *_First == _E0;
				_Seendigit = true, ++_First)
				--_Phex;	
			if (_Phex < 0)
				*_Ptr++ = '0', ++_Phex;	
			}

		for (; _First != _Last
				&& 0 <= (_Dig = _Hexdig(*_First, _E0, _Al, _Au));
				_Seendigit = true, ++_First)
			if (_Significant < 36)
				{	
				*_Ptr++ = "0123456789abcdef"[_Dig];
				++_Significant;
				}

		if (_Seendigit && _First != _Last
			&& (*_First == _Maklocchr('p', (_Elem *)0, _Cvt)
				|| *_First == _Maklocchr('P', (_Elem *)0, _Cvt)))
			{	
			*_Ptr++ = 'p', ++_First;
			_Seendigit = false, _Significant = 0;

			if (_First == _Last)
				;	
			else if (*_First == _Maklocchr('+', (_Elem *)0, _Cvt))
				*_Ptr++ = '+', ++_First;	
			else if (*_First == _Maklocchr('-', (_Elem *)0, _Cvt))
				*_Ptr++ = '-', ++_First;	
			for (; _First != _Last && *_First == _E0; )
				_Seendigit = true, ++_First;	
			if (_Seendigit)
				*_Ptr++ = '0';	
			for (; _First != _Last
				&& _E0 <= *_First && *_First <= _E0 + 9;
				_Seendigit = true, ++_First)
				if (_Significant < 8)
					{	
					*_Ptr++ = (char)((*_First - _E0) + '0');
					++_Significant;
					}
			}

		if (_Bad || !_Seendigit)
			_Ptr = _Ac;	
		*_Ptr = '\0';
		*_Phexexp = _Phex;	
		return (0);	
		}
	};

		
template<class _Elem,
	class _InIt>
	 locale::id num_get<_Elem, _InIt>::id;

		
template<class _Elem,
	class _OutIt = ostreambuf_iterator<_Elem, char_traits<_Elem> > >
	class num_put
		: public locale::facet
	{	
public:
	typedef numpunct<_Elem> _Mypunct;
	typedef basic_string<_Elem, char_traits<_Elem>, allocator<_Elem> >
		_Mystr;

	static size_t __cdecl _Getcat(const locale::facet **_Ppf = 0,
		const locale *_Ploc = 0)
		{	
		if (_Ppf != 0 && *_Ppf == 0)
			*_Ppf = new(::std:: _DebugHeapTag_func(), "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 1053) num_put<_Elem, _OutIt>(
				_Locinfo(_Ploc->c_str()));
		return (4);
		}

	 static locale::id id;	

protected:
	virtual  ~num_put()
		{	
		}

	void  _Init(const _Locinfo& _Lobj)
		{	
		_Cvt = _Lobj._Getcvt();
		}

	_Locinfo::_Cvtvec _Cvt;		

public:
	explicit  num_put(size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		{ _Locinfo _Lobj;
			_Init(_Lobj);
		}
		}

	 num_put(const _Locinfo& _Lobj, size_t _Refs = 0)
		: locale::facet(_Refs)
		{	
		_Init(_Lobj);
		}

	typedef _Elem char_type;
	typedef _OutIt iter_type;

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, _Bool _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, long _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, unsigned long _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

 
	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, __int64 _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, unsigned __int64 _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}
 #line 1121 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, double _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, long double _Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

	_OutIt  put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, const void *_Val) const
		{	
		return (do_put(_Dest, _Iosbase, _Fill, _Val));
		}

protected:
	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, _Bool _Val) const
		{	
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 1144);
		if (!(_Iosbase.flags() & ios_base::boolalpha))
			return (do_put(_Dest, _Iosbase, _Fill, (long)_Val));
		else
			{	
			const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
			_Mystr _Str;
			if (_Val)
				_Str.assign(_Punct_fac.truename());
			else
				_Str.assign(_Punct_fac.falsename());

			size_t _Fillcount = _Iosbase.width() <= 0
				|| (size_t)_Iosbase.width() <= _Str.size()
					? 0 : (size_t)_Iosbase.width() - _Str.size();

			if ((_Iosbase.flags() & ios_base::adjustfield) != ios_base::left)
				{	
				_Dest = _Rep(_Dest, _Fill, _Fillcount);
				_Fillcount = 0;
				}
			_Dest = _Put(_Dest, _Str.c_str(), _Str.size());	
			_Iosbase.width(0);
			return (_Rep(_Dest, _Fill, _Fillcount));	
			}
		}

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, long _Val) const
		{	
		char _Buf[2 * 32], _Fmt[6];

		return (_Iput(_Dest, _Iosbase, _Fill, _Buf,
			:: sprintf_s(_Buf, sizeof (_Buf), _Ifmt(_Fmt, "ld",
				_Iosbase.flags()), _Val)));
		}

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, unsigned long _Val) const
		{	
		char _Buf[2 * 32], _Fmt[6];

		return (_Iput(_Dest, _Iosbase, _Fill, _Buf,
			:: sprintf_s(_Buf, sizeof (_Buf), _Ifmt(_Fmt, "lu",
				_Iosbase.flags()), _Val)));
		}

 
	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, __int64 _Val) const
		{	
		char _Buf[2 * 32], _Fmt[8];

		return (_Iput(_Dest, _Iosbase, _Fill, _Buf,
			:: sprintf_s(_Buf, sizeof (_Buf), _Ifmt(_Fmt, "Ld",
				_Iosbase.flags()), _Val)));
		}

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, unsigned __int64 _Val) const
		{	
		char _Buf[2 * 32], _Fmt[8];

		return (_Iput(_Dest, _Iosbase, _Fill, _Buf,
			:: sprintf_s(_Buf, sizeof (_Buf), _Ifmt(_Fmt, "Lu",
				_Iosbase.flags()), _Val)));
		}
 #line 1212 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, double _Val) const
		{	
		char _Buf[8 + 36 + 64], _Fmt[8];
		streamsize _Precision = _Iosbase.precision() <= 0
			&& !(_Iosbase.flags() & ios_base::fixed)
				? 6 : _Iosbase.precision();	
		int _Significance = 36 < _Precision
			? 36 : (int)_Precision;	
		_Precision -= _Significance;
		size_t _Beforepoint = 0;	
		size_t _Afterpoint = 0;	

		if ((_Iosbase.flags() & ios_base::floatfield) == ios_base::fixed
			&& _Val * 0.5 != _Val)	
			{	
			bool _Signed = _Val < 0;
			if (_Signed)
				_Val = -_Val;

			for (; 1e35 <= _Val && _Beforepoint < 5000; _Beforepoint += 10)
				_Val /= 1e10;	

			if (0 < _Val)
				for (; 10 <= _Precision && _Val <= 1e-35
					&& _Afterpoint < 5000; _Afterpoint += 10)
					{	
					_Val *= 1e10;
					_Precision -= 10;
					}

			if (_Signed)
				_Val = -_Val;
			}

		return (_Fput(_Dest, _Iosbase, _Fill, _Buf,
			_Beforepoint, _Afterpoint, (size_t)_Precision,
				:: sprintf_s(_Buf, sizeof (_Buf),
					_Ffmt(_Fmt, 0, _Iosbase.flags()),
					_Significance, _Val)));	
		}

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, long double _Val) const
		{	
		char _Buf[8 + 36 + 64], _Fmt[8];
		streamsize _Precision = _Iosbase.precision() <= 0
			&& !(_Iosbase.flags() & ios_base::fixed)
				? 6 : _Iosbase.precision();	
		int _Significance = 36 < _Precision
			? 36 : (int)_Precision;	
		_Precision -= _Significance;
		size_t _Beforepoint = 0;	
		size_t _Afterpoint = 0;	

		if ((_Iosbase.flags() & ios_base::floatfield) == ios_base::fixed)
			{	
			bool _Signed = _Val < 0;
			if (_Signed)
				_Val = -_Val;

			for (; 1e35 <= _Val && _Beforepoint < 5000; _Beforepoint += 10)
				_Val /= 1e10;	

			if (0 < _Val)
				for (; 10 <= _Precision && _Val <= 1e-35
					&& _Afterpoint < 5000; _Afterpoint += 10)
					{	
					_Val *= 1e10;
					_Precision -= 10;
					}

			if (_Signed)
				_Val = -_Val;
			}

		return (_Fput(_Dest, _Iosbase, _Fill, _Buf,
			_Beforepoint, _Afterpoint, (size_t)_Precision,
				:: sprintf_s(_Buf, sizeof (_Buf),
					_Ffmt(_Fmt, 'L', _Iosbase.flags()),
					_Significance, _Val)));	
		}

	virtual _OutIt  do_put(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, const void *_Val) const
		{	
		char _Buf[2 * 32];

		return (_Iput(_Dest, _Iosbase, _Fill, _Buf,
			:: sprintf_s(_Buf, sizeof (_Buf), "%p", _Val)));
		}

private:
	char *__cdecl _Ffmt(char *_Fmt,
		char _Spec, ios_base::fmtflags _Flags) const
		{	
		char *_Ptr = _Fmt;
		*_Ptr++ = '%';

		if (_Flags & ios_base::showpos)
			*_Ptr++ = '+';
		if (_Flags & ios_base::showpoint)
			*_Ptr++ = '#';
		*_Ptr++ = '.';
		*_Ptr++ = '*';	
		if (_Spec != '\0')
			*_Ptr++ = _Spec;	

		ios_base::fmtflags _Ffl = _Flags & ios_base::floatfield;
		*_Ptr++ = _Ffl == ios_base::fixed ? 'f'
			: _Ffl == ios_base::hexfloat ? 'a'	
			: _Ffl == ios_base::scientific ? 'e' : 'g';	
		*_Ptr = '\0';
		return (_Fmt);
		}

	_OutIt __cdecl _Fput(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, const char *_Buf,
			size_t _Beforepoint, size_t _Afterpoint,
				size_t _Trailing, size_t _Count) const
		{	
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 1334);
		const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
		const string _Grouping = _Punct_fac.grouping();
		const _Elem _Kseparator = _Punct_fac.thousands_sep();
		string _Groupstring;
		const _Elem _E0 = _Maklocchr('0', (_Elem *)0, _Cvt);
		size_t _Prefix = _Buf[0] == '+' || _Buf[0] == '-' ? 1 : 0;

		char _Enders[3];
		_Enders[0] = :: localeconv()->decimal_point[0];
		_Enders[1] = 'e';
		_Enders[2] = '\0';

		const char *_Eptr = (const char *):: memchr(_Buf,
			'e', _Count);	
		const char *_Pointptr = (const char *):: memchr(_Buf,
			_Enders[0], _Count);	
		if (_Pointptr == 0)
			_Trailing = 0;

		if (*_Grouping.c_str() != 127 && '\0' < *_Grouping.c_str())
			{	
			_Groupstring.append(_Buf, _Count);	
			if (_Eptr == 0)
				_Groupstring.append(_Trailing, '0');
			else
				{	
				if (_Pointptr == 0)
					{	
					_Groupstring.append(_Beforepoint, '0');
					_Beforepoint = 0;
					}
				_Groupstring.insert(_Eptr - _Buf, _Trailing, '0');
				}
			_Trailing = 0;

			if (_Pointptr == 0)
				_Groupstring.append(_Beforepoint, '0');
			else
				{	
				_Groupstring.insert(_Pointptr - _Buf + 1, _Afterpoint, '0');
				_Groupstring.insert(_Pointptr - _Buf, _Beforepoint, '0');
				_Afterpoint = 0;
				}
			_Beforepoint = 0;

			const char *_Pg = _Grouping.c_str();
			size_t _Off = :: strcspn(&_Groupstring[0], &_Enders[0]);
			while (*_Pg != 127 && '\0' < *_Pg
				&& (size_t)*_Pg < _Off - _Prefix)
				{	
				_Groupstring.insert(_Off -= *_Pg, (size_t)1, '\0');
				if ('\0' < _Pg[1])
					++_Pg;	
				}

			_Buf = &_Groupstring[0];
			_Trailing = 0;
			_Count = _Groupstring.size();
			}

		size_t _Fillcount = _Beforepoint + _Afterpoint + _Trailing + _Count;
		_Fillcount = _Iosbase.width() <= 0
			|| (size_t)_Iosbase.width() <= _Fillcount
				? 0 : (size_t)_Iosbase.width() - _Fillcount;
		ios_base::fmtflags _Adjustfield =
			_Iosbase.flags() & ios_base::adjustfield;
		if (_Adjustfield != ios_base::left
			&& _Adjustfield != ios_base::internal)
			{	
			_Dest = _Rep(_Dest, _Fill, _Fillcount);
			_Fillcount = 0;
			}
		else if (_Adjustfield == ios_base::internal)
			{	
			if (0 < _Prefix)
				{	
				_Dest = _Putc(_Dest, _Buf, 1);
				++_Buf, --_Count;
				}
			_Dest = _Rep(_Dest, _Fill, _Fillcount);
			_Fillcount = 0;
			}

		_Pointptr = (const char *):: memchr(_Buf,
			_Enders[0], _Count);	
		if (_Pointptr != 0)
			{	
			size_t _Fracoffset = _Pointptr - _Buf + 1;
			_Dest = _Putgrouped(_Dest, _Buf, _Fracoffset - 1, _Kseparator);
			_Dest = _Rep(_Dest, _E0, _Beforepoint);
			_Dest = _Rep(_Dest, _Punct_fac.decimal_point(), 1);
			_Dest = _Rep(_Dest, _E0, _Afterpoint);
			_Buf += _Fracoffset, _Count -= _Fracoffset;
			}

		_Eptr = (const char *):: memchr(_Buf,
			'e', _Count);	
		if (_Eptr != 0)
			{	
			size_t _Expoffset = _Eptr - _Buf + 1;
			_Dest = _Putgrouped(_Dest, _Buf, _Expoffset - 1, _Kseparator);
			_Dest = _Rep(_Dest, _E0, _Trailing), _Trailing = 0;
			_Dest = _Putc(_Dest, _Iosbase.flags() & ios_base::uppercase
				? "E" : "e", 1);
			_Buf += _Expoffset, _Count -= _Expoffset;
			}

		_Dest = _Putgrouped(_Dest, _Buf, _Count,
			_Kseparator);	
		_Dest = _Rep(_Dest, _E0, _Trailing);	
		_Iosbase.width(0);
		return (_Rep(_Dest, _Fill, _Fillcount));	
		}

	char *__cdecl _Ifmt(char *_Fmt,
		const char *_Spec, ios_base::fmtflags _Flags) const
		{	
		char *_Ptr = _Fmt;
		*_Ptr++ = '%';

		if (_Flags & ios_base::showpos)
			*_Ptr++ = '+';
		if (_Flags & ios_base::showbase)
			*_Ptr++ = '#';
		if (_Spec[0] != 'L')
			*_Ptr++ = _Spec[0];	
		else

			{	
			*_Ptr++ = 'I';
			*_Ptr++ = '6';
			*_Ptr++ = '4';
			}

		ios_base::fmtflags _Basefield = _Flags & ios_base::basefield;
		*_Ptr++ = _Basefield == ios_base::oct ? 'o'
			: _Basefield != ios_base::hex ? _Spec[1]	
			: _Flags & ios_base::uppercase ? 'X' : 'x';
		*_Ptr = '\0';
		return (_Fmt);
		}

	_OutIt __cdecl _Iput(_OutIt _Dest,
		ios_base& _Iosbase, _Elem _Fill, char *_Buf, size_t _Count) const
		{	
		_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum", 1480);
		const _Mypunct& _Punct_fac = use_facet< _Mypunct >(_Iosbase.getloc());
		const string _Grouping = _Punct_fac.grouping();
		const size_t _Prefix = *_Buf == '+' || *_Buf == '-' ? 1
			: *_Buf == '0' && (_Buf[1] == 'x' || _Buf[1] == 'X') ? 2
			: 0;

		if (*_Grouping.c_str() != 127 && '\0' < *_Grouping.c_str())
			{	
			const char *_Pg = _Grouping.c_str();
			size_t _Off = _Count;
			while (*_Pg != 127 && '\0' < *_Pg
				&& (size_t)*_Pg < _Off - _Prefix)
				{	
				_Off -= *_Pg;

				;
				::memmove_s((&_Buf[_Off + 1]), (_Count + 1 - _Off), (&_Buf[_Off]), (_Count + 1 - _Off));
#line 1499 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"

				_Buf[_Off] = '\0', ++_Count;
				if ('\0' < _Pg[1])
					++_Pg;	
				}
			}

		size_t _Fillcount = _Iosbase.width() <= 0
			|| (size_t)_Iosbase.width() <= _Count
				? 0 : (size_t)_Iosbase.width() - _Count;

		ios_base::fmtflags _Adjustfield =
			_Iosbase.flags() & ios_base::adjustfield;
		if (_Adjustfield != ios_base::left
			&& _Adjustfield != ios_base::internal)
			{	
			_Dest = _Rep(_Dest, _Fill, _Fillcount);
			_Fillcount = 0;
			}
		else if (_Adjustfield == ios_base::internal)
			{	
			_Dest = _Putc(_Dest, _Buf, _Prefix);	
			_Buf += _Prefix, _Count -= _Prefix;
			_Dest = _Rep(_Dest, _Fill, _Fillcount), _Fillcount = 0;
			}

		_Dest = _Putgrouped(_Dest, _Buf, _Count,
			_Punct_fac.thousands_sep());	
		_Iosbase.width(0);
		return (_Rep(_Dest, _Fill, _Fillcount));	
		}

	_OutIt __cdecl _Put(_OutIt _Dest,
		const _Elem *_Ptr, size_t _Count) const
		{	
		for (; 0 < _Count; --_Count, ++_Dest, ++_Ptr)
			*_Dest = *_Ptr;
		return (_Dest);
		}

	_OutIt __cdecl _Putc(_OutIt _Dest,
		const char *_Ptr, size_t _Count) const
		{	
		for (; 0 < _Count; --_Count, ++_Dest, ++_Ptr)
			*_Dest = _Maklocchr(*_Ptr, (_Elem *)0, _Cvt);
		return (_Dest);
		}

	_OutIt __cdecl _Putgrouped(_OutIt _Dest,
		const char *_Ptr, size_t _Count, _Elem _Kseparator) const
		{	
		for (; ; ++_Ptr, --_Count)
			{	
			const char *_Pend =
				(const char *):: memchr(_Ptr, '\0', _Count);
			size_t _Groupsize = _Pend != 0 ? _Pend - _Ptr : _Count;

			_Dest = _Putc(_Dest, _Ptr, _Groupsize);
			_Ptr += _Groupsize, _Count -= _Groupsize;
			if (_Count == 0)
				break;
			if (_Kseparator != (_Elem)0)
				_Dest = _Rep(_Dest, _Kseparator, 1);
			}
		return (_Dest);
		}

	_OutIt __cdecl _Rep(_OutIt _Dest,
		_Elem _Ch, size_t _Count) const
		{	
		for (; 0 < _Count; --_Count, ++_Dest)
			*_Dest = _Ch;
		return (_Dest);
		}
	};

		
template<class _Elem,
	class _OutIt>
	 locale::id num_put<_Elem, _OutIt>::id;

 


template  locale::id numpunct<char>::id;

template class __declspec(dllimport) num_get<char,
	istreambuf_iterator<char, char_traits<char> > >;
template class __declspec(dllimport) num_put<char,
	ostreambuf_iterator<char, char_traits<char> > >;

template  locale::id numpunct<wchar_t>::id;

template class __declspec(dllimport) num_get<wchar_t,
	istreambuf_iterator<wchar_t, char_traits<wchar_t> > >;
template class __declspec(dllimport) num_put<wchar_t,
	ostreambuf_iterator<wchar_t, char_traits<wchar_t> > >;


 #line 1599 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
}

 

 #pragma warning(pop)
 #pragma pack(pop)

#line 1607 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"
#line 1608 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xlocnum"






#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4189)

namespace std {
		
template<class _Elem,
	class _Traits>
	class basic_ios
		: public ios_base
	{	
public:
	typedef basic_ios<_Elem, _Traits> _Myt;
	typedef basic_ostream<_Elem, _Traits> _Myos;
	typedef basic_streambuf<_Elem, _Traits> _Mysb;
	typedef ctype<_Elem> _Ctype;
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef typename _Traits::int_type int_type;
	typedef typename _Traits::pos_type pos_type;
	typedef typename _Traits::off_type off_type;

	explicit  basic_ios(_Mysb *_Strbuf)
		{	
		init(_Strbuf);
		}

	virtual  ~basic_ios()
		{	
		}

	void  clear(iostate _State = goodbit,
		bool _Reraise = false)
		{	
		ios_base::clear((iostate)(_Mystrbuf == 0
			? (int)_State | (int)badbit : (int)_State), _Reraise);
		}

	void  clear(io_state _State)
		{	
		clear((iostate)_State);
		}

	void  setstate(iostate _State,
		bool _Reraise = false)
		{	
		if (_State != goodbit)
			clear((iostate)((int)rdstate() | (int)_State), _Reraise);
		}

	void  setstate(io_state _State)
		{	
		setstate((iostate)_State);
		}

	_Myt&  copyfmt(const _Myt& _Right)
		{	
		_Tiestr = _Right.tie();
		_Fillch = _Right.fill();
		ios_base::copyfmt(_Right);
		return (*this);
		}

	_Myos * tie() const
		{	
		return (_Tiestr);
		}

	_Myos * tie(_Myos *_Newtie)
		{	
		_Myos *_Oldtie = _Tiestr;
		_Tiestr = _Newtie;
		return (_Oldtie);
		}

	_Mysb * rdbuf() const
		{	
		return (_Mystrbuf);
		}

	_Mysb * rdbuf(_Mysb *_Strbuf)
		{	
		_Mysb *_Oldstrbuf = _Mystrbuf;
		_Mystrbuf = _Strbuf;
		clear();
		return (_Oldstrbuf);
		}

	locale  imbue(const locale& _Loc)
		{	
		locale _Oldlocale = ios_base::imbue(_Loc);
		if (rdbuf() != 0)
			rdbuf()->pubimbue(_Loc);
		return (_Oldlocale);
		}

	_Elem  fill() const
		{	
		return (_Fillch);
		}

	_Elem  fill(_Elem _Newfill)
		{	
		_Elem _Oldfill = _Fillch;
		_Fillch = _Newfill;
		return (_Oldfill);
		}

	char  narrow(_Elem _Ch, char _Dflt = '\0') const
		{	
		const _Ctype& _Ctype_fac = use_facet< _Ctype >(getloc());
		return (_Ctype_fac.narrow(_Ch, _Dflt));
		}

	_Elem  widen(char _Byte) const
		{	
		const _Ctype& _Ctype_fac = use_facet< _Ctype >(getloc());
		return (_Ctype_fac.widen(_Byte));
		}

	void  move(_Myt&& _Right)
		{	
		if (this != &_Right)
			{	
			_Mystrbuf = 0;
			_Tiestr = 0;
			this->swap(_Right);
			}
		}

	void  swap(_Myt& _Right)
		{	
		ios_base::swap(_Right);
		::std:: swap(_Fillch, _Right._Fillch);
		::std:: swap(_Tiestr, _Right._Tiestr);
		}

	void  set_rdbuf(_Mysb *_Strbuf)
		{	
		_Mystrbuf = _Strbuf;
		}

protected:
	void  init(_Mysb *_Strbuf = 0,
		bool _Isstd = false)
		{	
		_Init();	
		_Mystrbuf = _Strbuf;
		_Tiestr = 0;
		_Fillch = widen(' ');

		if (_Mystrbuf == 0)
			setstate(badbit);

		if (_Isstd)
			_Addstd(this);	
		}

	 basic_ios()
		{	
		}

private:
	_Mysb *_Mystrbuf;	
	_Myos *_Tiestr;	
	_Elem _Fillch;	

	 basic_ios(const _Myt&);	
	_Myt&  operator=(const _Myt&);	
	};

 

template class __declspec(dllimport) basic_ios<char,
	char_traits<char> >;
template class __declspec(dllimport) basic_ios<wchar_t,
	char_traits<wchar_t> >;



 #line 190 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

		
inline ios_base& __cdecl boolalpha(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::boolalpha);
	return (_Iosbase);
	}

inline ios_base& __cdecl dec(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::dec, ios_base::basefield);
	return (_Iosbase);
	}

 
inline ios_base& __cdecl defaultfloat(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::floatfield);
	return (_Iosbase);
	}
 #line 211 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

inline ios_base& __cdecl fixed(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::fixed, ios_base::floatfield);
	return (_Iosbase);
	}

inline ios_base& __cdecl hex(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::hex, ios_base::basefield);
	return (_Iosbase);
	}

 
	namespace tr1 {	
inline ::std:: ios_base& __cdecl hexfloat(::std:: ios_base& _Iosbase)
	{	
	_Iosbase.setf(::std:: ios_base::hexfloat, ::std:: ios_base::floatfield);
	return (_Iosbase);
	}
	}	
 #line 233 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

 

using tr1::hexfloat;

 #line 239 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"

inline ios_base& __cdecl internal(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::internal, ios_base::adjustfield);
	return (_Iosbase);
	}

inline ios_base& __cdecl left(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::left, ios_base::adjustfield);
	return (_Iosbase);
	}

inline ios_base& __cdecl noboolalpha(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::boolalpha);
	return (_Iosbase);
	}

inline ios_base& __cdecl noshowbase(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::showbase);
	return (_Iosbase);
	}

inline ios_base& __cdecl noshowpoint(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::showpoint);
	return (_Iosbase);
	}

inline ios_base& __cdecl noshowpos(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::showpos);
	return (_Iosbase);
	}

inline ios_base& __cdecl noskipws(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::skipws);
	return (_Iosbase);
	}

inline ios_base& __cdecl nounitbuf(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::unitbuf);
	return (_Iosbase);
	}

inline ios_base& __cdecl nouppercase(ios_base& _Iosbase)
	{	
	_Iosbase.unsetf(ios_base::uppercase);
	return (_Iosbase);
	}

inline ios_base& __cdecl oct(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::oct, ios_base::basefield);
	return (_Iosbase);
	}

inline ios_base& __cdecl right(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::right, ios_base::adjustfield);
	return (_Iosbase);
	}

inline ios_base& __cdecl scientific(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::scientific, ios_base::floatfield);
	return (_Iosbase);
	}

inline ios_base& __cdecl showbase(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::showbase);
	return (_Iosbase);
	}

inline ios_base& __cdecl showpoint(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::showpoint);
	return (_Iosbase);
	}

inline ios_base& __cdecl showpos(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::showpos);
	return (_Iosbase);
	}

inline ios_base& __cdecl skipws(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::skipws);
	return (_Iosbase);
	}

inline ios_base& __cdecl unitbuf(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::unitbuf);
	return (_Iosbase);
	}

inline ios_base& __cdecl uppercase(ios_base& _Iosbase)
	{	
	_Iosbase.setf(ios_base::uppercase);
	return (_Iosbase);
	}
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 353 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"
#line 354 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ios"





#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4189 4390)

namespace std {
		

 
 

 



 



 



#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

		
template<class _Elem,
	class _Traits>
	class basic_ostream
		: virtual public basic_ios<_Elem, _Traits>
	{	
public:
	typedef basic_ostream<_Elem, _Traits> _Myt;
	typedef basic_ios<_Elem, _Traits> _Myios;
	typedef basic_streambuf<_Elem, _Traits> _Mysb;
	typedef ostreambuf_iterator<_Elem, _Traits> _Iter;
	typedef num_put<_Elem, _Iter> _Nput;

	explicit  basic_ostream(
		basic_streambuf<_Elem, _Traits> *_Strbuf,

		bool _Isstd = false)
		{	
		_Myios::init(_Strbuf, _Isstd);
		}

	 basic_ostream(_Uninitialized, bool _Addit = true)
		{	
		if (_Addit)
			ios_base::_Addstd(this);	
		}

	 basic_ostream(_Myt&& _Right)
		{	
		_Myios::init();
		_Myios::move(::std:: move(_Right));
		}

	_Myt&  operator=(_Myt&& _Right)
		{	
		this->swap(_Right);
		return (*this);
		}

	void  swap(_Myt& _Right)
		{	
		if (this != &_Right)
			_Myios::swap(_Right);
		}

	virtual  ~basic_ostream()
		{	
		}

	typedef typename _Traits::int_type int_type;
	typedef typename _Traits::pos_type pos_type;
	typedef typename _Traits::off_type off_type;

	class _Sentry_base
		{	
	public:
		 _Sentry_base(_Myt& _Ostr)
			: _Myostr(_Ostr)
			{	
			if (_Myostr.rdbuf() != 0)
				_Myostr.rdbuf()->_Lock();
			}

		 ~_Sentry_base()
			{	
			if (_Myostr.rdbuf() != 0)
				_Myostr.rdbuf()->_Unlock();
			}

		_Myt& _Myostr;	

	private:
		_Sentry_base& operator=(const _Sentry_base&);
		};

	class sentry
		: public _Sentry_base
		{	
	public:
		explicit  sentry(_Myt& _Ostr)
			: _Sentry_base(_Ostr)
			{	
			if (_Ostr.good() && _Ostr.tie() != 0)
				_Ostr.tie()->flush();
			_Ok = _Ostr.good();	
			}

		 ~sentry()
			{	
 
			if (!uncaught_exception())
				this->_Myostr._Osfx();

 

#line 129 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"
			}

		 operator ::std:: _Bool_type() const
			{	
			return (_Ok ? (&::std:: _Bool_struct::_Member) : 0);
			}

	private:
		bool _Ok;	

		 sentry(const sentry&);	
		sentry&  operator=(const sentry&);	
		};

	bool  opfx()
		{	
		if (ios_base::good() && _Myios::tie() != 0)
			_Myios::tie()->flush();
		return (ios_base::good());
		}

	void  osfx()
		{	
		_Osfx();
		}

	void  _Osfx()
		{	
		try {
		if (ios_base::flags() & ios_base::unitbuf)
			flush();	
		} catch (...) {
		}
		}

  





















	_Myt&  operator<<(_Myt& (__cdecl *_Pfn)(_Myt&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream", 188);
		return ((*_Pfn)(*this));
		}

	_Myt&  operator<<(_Myios& (__cdecl *_Pfn)(_Myios&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream", 194);
		(*_Pfn)(*(_Myios *)this);
		return (*this);
		}

	_Myt&  operator<<(ios_base& (__cdecl *_Pfn)(ios_base&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream", 201);
		(*_Pfn)(*(ios_base *)this);
		return (*this);
		}

	_Myt&  operator<<(_Bool _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(short _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());
			ios_base::fmtflags _Bfl =
				ios_base::flags() & ios_base::basefield;
			long _Tmp = (_Bfl == ios_base::oct
				|| _Bfl == ios_base::hex)
				? (long)(unsigned short)_Val : (long)_Val;

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Tmp).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}










	_Myt&  operator<<(unsigned short _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), (unsigned long)_Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(int _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());
			ios_base::fmtflags _Bfl =
				ios_base::flags() & ios_base::basefield;
			long _Tmp = (_Bfl == ios_base::oct
				|| _Bfl == ios_base::hex)
				? (long)(unsigned int)_Val : (long)_Val;

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Tmp).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(unsigned int _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), (unsigned long)_Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(long _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(unsigned long _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

 
	_Myt&  operator<<(__int64 _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(unsigned __int64 _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}
 #line 406 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

	_Myt&  operator<<(float _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), (double)_Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(double _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(long double _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(const void *_Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nput& _Nput_fac = use_facet< _Nput >(ios_base::getloc());

			try {
			if (_Nput_fac.put(_Iter(_Myios::rdbuf()), *this,
				_Myios::fill(), _Val).failed())
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator<<(_Mysb *_Strbuf)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		bool _Copied = false;
		const sentry _Ok(*this);

		if (_Ok && _Strbuf != 0)
			for (int_type _Meta = _Traits::eof(); ; _Copied = true)
				{	
				try {
				_Meta = _Traits::eq_int_type(_Traits::eof(), _Meta)
					? _Strbuf->sgetc() : _Strbuf->snextc();
				} catch (...) {
					_Myios::setstate(ios_base::failbit);
					throw;
				}

				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					break;	

				try {
					if (_Traits::eq_int_type(_Traits::eof(),
						_Myios::rdbuf()->sputc(
							_Traits::to_char_type(_Meta))))
						{	
						_State |= ios_base::badbit;
						break;
						}
				} catch (...) { _Myios::setstate(ios_base::badbit, true); }
				}

		ios_base::width(0);
		_Myios::setstate(_Strbuf == 0 ? ios_base::badbit
			: !_Copied ? _State | ios_base::failbit : _State);
		return (*this);
		}

	_Myt&  put(_Elem _Ch)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (!_Ok)
			_State |= ios_base::badbit;
		else
			{	
			try {
			if (_Traits::eq_int_type(_Traits::eof(),
				_Myios::rdbuf()->sputc(_Ch)))
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  write(const _Elem *_Str,
		streamsize _Count)
		{	
 
		if (0 < _Count)
			_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream", 549);
 #line 551 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (!_Ok)
			_State |= ios_base::badbit;
		else
			{	
			try {
			if (_Myios::rdbuf()->sputn(_Str, _Count) != _Count)
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  flush()
		{	
		ios_base::iostate _State = ios_base::goodbit;
		if (!ios_base::fail() && _Myios::rdbuf()->pubsync() == -1)
			_State |= ios_base::badbit;	
		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  seekp(pos_type _Pos)
		{	
		if (!ios_base::fail()
			&& (off_type)_Myios::rdbuf()->pubseekpos(_Pos,
				ios_base::out) == _BADOFF)
			_Myios::setstate(ios_base::failbit);
		return (*this);
		}

	_Myt&  seekp(off_type _Off, ios_base::seekdir _Way)
		{	
		if (!ios_base::fail()
			&& (off_type)_Myios::rdbuf()->pubseekoff(_Off, _Way,
				ios_base::out) == _BADOFF)
			_Myios::setstate(ios_base::failbit);
		return (*this);
		}

	pos_type  tellp()
		{	
		if (!ios_base::fail())
			return (_Myios::rdbuf()->pubseekoff(0,
				ios_base::cur, ios_base::out));
		else
			return (pos_type(_BADOFF));
		}
	};

	
template<class _Elem,
	class _Traits> inline
	void swap(basic_ostream<_Elem, _Traits>& _Left,
		basic_ostream<_Elem, _Traits>& _Right)
	{	
	_Left.swap(_Right);
	}

  

















































 

template class __declspec(dllimport) basic_ostream<char,
	char_traits<char> >;
template class __declspec(dllimport) basic_ostream<wchar_t,
	char_traits<wchar_t> >;


 #line 674 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

		

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>& operator<<(
		basic_ostream<_Elem, _Traits>& _Ostr, const char *_Val)
	{	
	ios_base::iostate _State = ios_base::goodbit;
	streamsize _Count = (streamsize):: strlen(_Val);	
	streamsize _Pad = _Ostr.width() <= 0 || _Ostr.width() <= _Count
		? 0 : _Ostr.width() - _Count;
	const typename basic_ostream<_Elem, _Traits>::sentry _Ok(_Ostr);

	if (!_Ok)
		_State |= ios_base::badbit;
	else
		{	
		try {
		const ctype<_Elem>& _Ctype_fac = use_facet< ctype<_Elem> >(_Ostr.getloc());
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}

		for (; _State == ios_base::goodbit && 0 < _Count; --_Count, ++_Val)
			if (_Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ctype_fac.widen(*_Val))))
					_State |= ios_base::badbit;

		if (_State == ios_base::goodbit)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}
		_Ostr.width(0);
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>& operator<<(
		basic_ostream<_Elem, _Traits>& _Ostr, char _Ch)
	{	
	ios_base::iostate _State = ios_base::goodbit;
	const typename basic_ostream<_Elem, _Traits>::sentry _Ok(_Ostr);

	if (_Ok)
		{	
		const ctype<_Elem>& _Ctype_fac = use_facet< ctype<_Elem> >(_Ostr.getloc());
		streamsize _Pad = _Ostr.width() <= 1 ? 0 : _Ostr.width() - 1;

		try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; _State == ios_base::goodbit && 0 < _Pad;
				--_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					_State |= ios_base::badbit;

		if (_State == ios_base::goodbit
			&& _Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ctype_fac.widen(_Ch))))
			_State |= ios_base::badbit;

		for (; _State == ios_base::goodbit && 0 < _Pad;
			--_Pad)	
			if (_Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ostr.fill())))
				_State |= ios_base::badbit;
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.width(0);
	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr,
		const char *_Val)
	{	
	typedef char _Elem;
	typedef basic_ostream<_Elem, _Traits> _Myos;
	ios_base::iostate _State = ios_base::goodbit;
	streamsize _Count = (streamsize)_Traits::length(_Val);	
	streamsize _Pad = _Ostr.width() <= 0 || _Ostr.width() <= _Count
		? 0 : _Ostr.width() - _Count;
	const typename _Myos::sentry _Ok(_Ostr);

	if (!_Ok)
		_State |= ios_base::badbit;
	else
		{	
		try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}

		if (_State == ios_base::goodbit
			&& _Ostr.rdbuf()->sputn(_Val, _Count) != _Count)
			_State |= ios_base::badbit;

		if (_State == ios_base::goodbit)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}
		_Ostr.width(0);
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr, char _Ch)
	{	
	typedef char _Elem;
	typedef basic_ostream<_Elem, _Traits> _Myos;
	ios_base::iostate _State = ios_base::goodbit;
	const typename _Myos::sentry _Ok(_Ostr);

	if (_Ok)
		{	
		streamsize _Pad = _Ostr.width() <= 1 ? 0 : _Ostr.width() - 1;

		try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; _State == ios_base::goodbit && 0 < _Pad;
				--_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					_State |= ios_base::badbit;

		if (_State == ios_base::goodbit
			&& _Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ch)))
			_State |= ios_base::badbit;

		for (; _State == ios_base::goodbit && 0 < _Pad;
			--_Pad)	
			if (_Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ostr.fill())))
				_State |= ios_base::badbit;
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.width(0);
	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>& operator<<(
		basic_ostream<_Elem, _Traits>& _Ostr, const _Elem *_Val)
	{	
	typedef basic_ostream<_Elem, _Traits> _Myos;

	ios_base::iostate _State = ios_base::goodbit;
	streamsize _Count = (streamsize)_Traits::length(_Val);	
	streamsize _Pad = _Ostr.width() <= 0 || _Ostr.width() <= _Count
		? 0 : _Ostr.width() - _Count;
	const typename _Myos::sentry _Ok(_Ostr);

	if (!_Ok)
		_State |= ios_base::badbit;
	else
		{	
		try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}

		if (_State == ios_base::goodbit
			&& _Ostr.rdbuf()->sputn(_Val, _Count) != _Count)
			_State |= ios_base::badbit;

		if (_State == ios_base::goodbit)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}
		_Ostr.width(0);
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>& operator<<(
		basic_ostream<_Elem, _Traits>& _Ostr, _Elem _Ch)
	{	
	typedef basic_ostream<_Elem, _Traits> _Myos;

	ios_base::iostate _State = ios_base::goodbit;
	const typename _Myos::sentry _Ok(_Ostr);

	if (_Ok)
		{	
		streamsize _Pad = _Ostr.width() <= 1 ? 0 : _Ostr.width() - 1;

		try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; _State == ios_base::goodbit && 0 < _Pad;
				--_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					_State |= ios_base::badbit;

		if (_State == ios_base::goodbit
			&& _Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ch)))
			_State |= ios_base::badbit;

		for (; _State == ios_base::goodbit && 0 < _Pad;
			--_Pad)	
			if (_Traits::eq_int_type(_Traits::eof(),
				_Ostr.rdbuf()->sputc(_Ostr.fill())))
				_State |= ios_base::badbit;
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.width(0);
	_Ostr.setstate(_State);
	return (_Ostr);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr, const signed char *_Val)
	{	
	return (_Ostr << (const char *)_Val);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr, signed char _Ch)
	{	
	return (_Ostr << (char)_Ch);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr, const unsigned char *_Val)
	{	
	return (_Ostr << (const char *)_Val);
	}

template<class _Traits> inline
	basic_ostream<char, _Traits>& operator<<(
		basic_ostream<char, _Traits>& _Ostr, unsigned char _Ch)
	{	
	return (_Ostr << (char)_Ch);
	}

template<class _Elem,
	class _Traits,
	class _Ty> inline
	basic_ostream<_Elem, _Traits>&
		operator<<(basic_ostream<_Elem, _Traits>&& _Ostr, _Ty _Val)
	{	
	return (_Ostr << _Val);
	}

		
template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>&
		__cdecl endl(basic_ostream<_Elem, _Traits>& _Ostr)
	{	
	_Ostr.put(_Ostr.widen('\n'));
	_Ostr.flush();
	return (_Ostr);
	}

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>&
		__cdecl ends(basic_ostream<_Elem, _Traits>& _Ostr)
	{	
	_Ostr.put(_Elem());
	return (_Ostr);
	}

template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>&
		__cdecl flush(basic_ostream<_Elem, _Traits>& _Ostr)
	{	
	_Ostr.flush();
	return (_Ostr);
	}

__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl endl(basic_ostream<char, char_traits<char> >& _Ostr)
	{	
	_Ostr.put('\n');
	_Ostr.flush();
	return (_Ostr);
	}

__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl endl(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _Ostr)
	{	
	_Ostr.put('\n');
	_Ostr.flush();
	return (_Ostr);
	}

 
__declspec(dllimport) inline basic_ostream<unsigned short, char_traits<unsigned short> >&
	__cdecl endl(basic_ostream<unsigned short,
		char_traits<unsigned short> >& _Ostr)
	{	
	_Ostr.put('\n');
	_Ostr.flush();
	return (_Ostr);
	}
 #line 1029 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl ends(basic_ostream<char, char_traits<char> >& _Ostr)
	{	
	_Ostr.put('\0');
	return (_Ostr);
	}

__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl ends(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _Ostr)
	{	
	_Ostr.put('\0');
	return (_Ostr);
	}

 
__declspec(dllimport) inline basic_ostream<unsigned short, char_traits<unsigned short> >&
	__cdecl ends(basic_ostream<unsigned short,
		char_traits<unsigned short> >& _Ostr)
	{	
	_Ostr.put('\0');
	return (_Ostr);
	}
 #line 1054 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

__declspec(dllimport) inline basic_ostream<char, char_traits<char> >&
	__cdecl flush(basic_ostream<char, char_traits<char> >& _Ostr)
	{	
	_Ostr.flush();
	return (_Ostr);
	}

__declspec(dllimport) inline basic_ostream<wchar_t, char_traits<wchar_t> >&
	__cdecl flush(basic_ostream<wchar_t,
		char_traits<wchar_t> >& _Ostr)
	{	
	_Ostr.flush();
	return (_Ostr);
	}

 
__declspec(dllimport) inline basic_ostream<unsigned short, char_traits<unsigned short> >&
	__cdecl flush(basic_ostream<unsigned short,
		char_traits<unsigned short> >& _Ostr)
	{	
	_Ostr.flush();
	return (_Ostr);
	}
 #line 1079 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"

 
		
template<class _Elem,
	class _Traits> inline
	basic_ostream<_Elem, _Traits>&
		operator<<(basic_ostream<_Elem, _Traits>& _Ostr,
			const error_code& _Errcode)
	{	
	return (_Ostr << _Errcode.category().name() << ':' << _Errcode.value());
	}
 #line 1091 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 1097 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"
#line 1098 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ostream"






#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4189)

namespace std {
		
template<class _Elem,
	class _Traits>
	class basic_istream
		: virtual public basic_ios<_Elem, _Traits>
	{	
public:
	typedef basic_istream<_Elem, _Traits> _Myt;
	typedef basic_ios<_Elem, _Traits> _Myios;
	typedef basic_streambuf<_Elem, _Traits> _Mysb;
	typedef istreambuf_iterator<_Elem, _Traits> _Iter;
	typedef ctype<_Elem> _Ctype;
	typedef num_get<_Elem, _Iter> _Nget;


	explicit  basic_istream(_Mysb *_Strbuf,
		bool _Isstd = false)

		: _Chcount(0)
		{	
		_Myios::init(_Strbuf, _Isstd);
		}

	 basic_istream(_Uninitialized)
		{	
		ios_base::_Addstd(this);
		}

	 basic_istream(_Myt&& _Right)
		: _Chcount(_Right._Chcount)
		{	
		_Myios::init();
		_Myios::move(::std:: move(_Right));
		_Right._Chcount = 0;
		}

	_Myt&  operator=(_Myt&& _Right)
		{	
		this->swap(_Right);
		return (*this);
		}

	void  swap(_Myt& _Right)
		{	
		_Myios::swap(_Right);
		::std:: swap(_Chcount, _Right._Chcount);
		}

	virtual  ~basic_istream()
		{	
		}

	typedef typename _Traits::int_type int_type;
	typedef typename _Traits::pos_type pos_type;
	typedef typename _Traits::off_type off_type;

		
	class _Sentry_base
		{	
	public:
		 _Sentry_base(_Myt& _Istr)
			: _Myistr(_Istr)
			{	
			if (_Myistr.rdbuf() != 0)
				_Myistr.rdbuf()->_Lock();
			}

		 ~_Sentry_base()
			{	
			if (_Myistr.rdbuf() != 0)
				_Myistr.rdbuf()->_Unlock();
			}

		_Myt& _Myistr;	

	private:
		_Sentry_base& operator=(const _Sentry_base&);
		};

	class sentry
		: public _Sentry_base
		{	
	public:
		explicit  sentry(_Myt& _Istr, bool _Noskip = false)
			: _Sentry_base(_Istr)
			{	
			_Ok = this->_Myistr._Ipfx(_Noskip);
			}

		 operator ::std:: _Bool_type() const
			{	
			return (_Ok ? (&::std:: _Bool_struct::_Member) : 0);
			}

	private:
		bool _Ok;	

		 sentry(const sentry&);	
		sentry&  operator=(const sentry&);	
		};

	bool  _Ipfx(bool _Noskip = false)
		{	
		if (ios_base::good())
			{	
			if (_Myios::tie() != 0)
				_Myios::tie()->flush();

			if (!_Noskip && ios_base::flags() & ios_base::skipws)
				{	
				const _Ctype& _Ctype_fac = use_facet< _Ctype >(ios_base::getloc());

				try {
				int_type _Meta = _Myios::rdbuf()->sgetc();

				for (; ; _Meta = _Myios::rdbuf()->snextc())
					if (_Traits::eq_int_type(_Traits::eof(), _Meta))
						{	
						_Myios::setstate(ios_base::eofbit);
						break;
						}
					else if (!_Ctype_fac.is(_Ctype::space,
						_Traits::to_char_type(_Meta)))
						break;	
				} catch (...) { _Myios::setstate(ios_base::badbit, true); }
				}

			if (ios_base::good())
				return (true);
			}
		_Myios::setstate(ios_base::failbit);
		return (false);
		}

	bool  ipfx(bool _Noskip = false)
		{	
		return (_Ipfx(_Noskip));
		}

	void  isfx()
		{	
		}

  





















	_Myt&  operator>>(_Myt& (__cdecl *_Pfn)(_Myt&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 181);
		return ((*_Pfn)(*this));
		}

	_Myt&  operator>>(_Myios& (__cdecl *_Pfn)(_Myios&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 187);
		(*_Pfn)(*(_Myios *)this);
		return (*this);
		}

	_Myt&  operator>>(ios_base& (__cdecl *_Pfn)(ios_base&))
		{	
		_Debug_pointer(_Pfn, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 194);
		(*_Pfn)(*(ios_base *)this);
		return (*this);
		}

	_Myt&  operator>>(_Bool& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(short& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			long _Tmp = 0;
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Tmp);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }

			if (_State & ios_base::failbit
				|| _Tmp < (-32768) || 32767 < _Tmp)
				_State |= ios_base::failbit;
			else
				_Val = (short)_Tmp;
			}

		_Myios::setstate(_State);
		return (*this);
		}










	_Myt&  operator>>(unsigned short& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(int& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			long _Tmp = 0;
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Tmp);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }

			if (_State & ios_base::failbit
				|| _Tmp < (-2147483647 - 1) || 2147483647 < _Tmp)
				_State |= ios_base::failbit;
			else
				_Val = _Tmp;
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(unsigned int& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(long& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());
			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(unsigned long& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

 
	_Myt&  operator>>(__int64& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(unsigned __int64& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}
 #line 391 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"

	_Myt&  operator>>(float& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(double& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);
		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(long double& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());
			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(void *& _Val)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const sentry _Ok(*this);

		if (_Ok)
			{	
			const _Nget& _Nget_fac = use_facet< _Nget >(ios_base::getloc());

			try {
			_Nget_fac.get(_Iter(_Myios::rdbuf()), _Iter(0),
				*this, _State, _Val);
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  operator>>(_Mysb *_Strbuf)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		bool _Copied = false;
		const sentry _Ok(*this);

		if (_Ok && _Strbuf != 0)
			{	
			try {
			int_type _Meta = _Myios::rdbuf()->sgetc();

			for (; ; _Meta = _Myios::rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else
					{	
					try {
						if (_Traits::eq_int_type(_Traits::eof(),
							_Strbuf->sputc(_Traits::to_char_type(_Meta))))
							break;
					} catch (...) {
						break;
					}
					_Copied = true;
					}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(!_Copied ? _State | ios_base::failbit : _State);
		return (*this);
		}

	int_type  get()
		{	
		int_type _Meta = 0;
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (!_Ok)
			_Meta = _Traits::eof();	
		else
			{	
			try {
			_Meta = _Myios::rdbuf()->sgetc();

			if (_Traits::eq_int_type(_Traits::eof(), _Meta))
				_State |= ios_base::eofbit | ios_base::failbit;	
			else
				{	
				_Myios::rdbuf()->sbumpc();
				++_Chcount;
				}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (_Meta);
		}

	_Myt&  get(_Elem *_Str, streamsize _Count)
		{	
		return (get(_Str, _Count, _Myios::widen('\n')));
		}

	_Myt&  get(_Elem *_Str,
		streamsize _Count, _Elem _Delim)
		{	
		_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 537);
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok && 0 < _Count)
			{	
			try {
			int_type _Meta = _Myios::rdbuf()->sgetc();

			for (; 0 < --_Count; _Meta = _Myios::rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (_Traits::to_char_type(_Meta) == _Delim)
					break;	
				else
					{	
					*_Str++ = _Traits::to_char_type(_Meta);
					++_Chcount;
					}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_Chcount == 0
			? _State | ios_base::failbit : _State);
		*_Str = _Elem();	
		return (*this);
		}

	_Myt&  get(_Elem& _Ch)
		{	
		int_type _Meta = get();
		if (!_Traits::eq_int_type(_Traits::eof(), _Meta))
			_Ch = _Traits::to_char_type(_Meta);
		return (*this);
		}

	_Myt&  get(_Mysb& _Strbuf)
		{	
		return (get(_Strbuf, _Myios::widen('\n')));
		}

	_Myt&  get(_Mysb& _Strbuf, _Elem _Delim)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok)
			{	
			try {
			int_type _Meta = _Myios::rdbuf()->sgetc();

			for (; ; _Meta = _Myios::rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else
					{	
					try {
						_Elem _Ch = _Traits::to_char_type(_Meta);
						if (_Ch == _Delim
							|| _Traits::eq_int_type(_Traits::eof(),
								_Strbuf.sputc(_Ch)))
							break;
					} catch (...) {
						break;
					}
					++_Chcount;
					}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		if (_Chcount == 0)
			_State |= ios_base::failbit;
		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  getline(_Elem *_Str, streamsize _Count)
		{	
		return (getline(_Str, _Count, _Myios::widen('\n')));
		}

	_Myt&  getline(_Elem *_Str,
		streamsize _Count, _Elem _Delim)
		{	
		_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 629);
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok && 0 < _Count)
			{	
			int_type _Metadelim = _Traits::to_int_type(_Delim);

			try {
			int_type _Meta = _Myios::rdbuf()->sgetc();

			for (; ; _Meta = _Myios::rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (_Meta == _Metadelim)
					{	
					++_Chcount;
					_Myios::rdbuf()->sbumpc();
					break;
					}
				else if (--_Count <= 0)
					{	
					_State |= ios_base::failbit;
					break;
					}
				else
					{	
					++_Chcount;
					*_Str++ = _Traits::to_char_type(_Meta);
					}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		*_Str = _Elem();	
		_Myios::setstate(_Chcount == 0 ? _State | ios_base::failbit : _State);
		return (*this);
		}

	_Myt&  ignore(streamsize _Count = 1,
		int_type _Metadelim = _Traits::eof())
		{	
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok && 0 < _Count)
			{	
			try {
			for (; ; )
				{	
				int_type _Meta;
				if (_Count != 2147483647 && --_Count < 0)
					break;	
				else if (_Traits::eq_int_type(_Traits::eof(),
					_Meta = _Myios::rdbuf()->sbumpc()))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else
					{	
					++_Chcount;
					if (_Meta == _Metadelim)
						break;	
					}
				}
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  read(_Elem *_Str, streamsize _Count)
		{	
		_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 708);
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok)
			{	
			try {
			const streamsize _Num = _Myios::rdbuf()->sgetn(_Str, _Count);
			_Chcount += _Num;
			if (_Num != _Count)
				_State |= ios_base::eofbit | ios_base::failbit;	
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	streamsize  readsome(_Elem *_Str,
		streamsize _Count)
		{	
		_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 730);
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);
		streamsize _Num;

		if (!_Ok)
			_State |= ios_base::failbit;	
		else if ((_Num = _Myios::rdbuf()->in_avail()) < 0)
			_State |= ios_base::eofbit;	
		else if (0 < _Num)
			read(_Str, _Num < _Count ? _Num : _Count);	

		_Myios::setstate(_State);
		return (gcount());
		}

	int_type  peek()
		{	
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		int_type _Meta = 0;
		const sentry _Ok(*this, true);

		if (!_Ok)
			_Meta = _Traits::eof();	
		else
			{	
			try {
			if (_Traits::eq_int_type(_Traits::eof(),
				_Meta = _Myios::rdbuf()->sgetc()))
				_State |= ios_base::eofbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (_Meta);
		}

	_Myt&  putback(_Elem _Ch)
		{	
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok)
			{	
			try {
			if (_Traits::eq_int_type(_Traits::eof(),
				_Myios::rdbuf()->sputbackc(_Ch)))
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	_Myt&  unget()
		{	
		ios_base::iostate _State = ios_base::goodbit;
		_Chcount = 0;
		const sentry _Ok(*this, true);

		if (_Ok)
			{	
			try {
			if (_Traits::eq_int_type(_Traits::eof(),
				_Myios::rdbuf()->sungetc()))
				_State |= ios_base::badbit;
			} catch (...) { _Myios::setstate(ios_base::badbit, true); }
			}

		_Myios::setstate(_State);
		return (*this);
		}

	streamsize  gcount() const
		{	
		return (_Chcount);
		}

	int  sync()
		{	
		ios_base::iostate _State = ios_base::goodbit;
		int _Ans;

		if (_Myios::rdbuf() == 0)
			_Ans = -1;	
		else if (_Myios::rdbuf()->pubsync() == -1)
			{	
			_State |= ios_base::badbit;
			_Ans = -1;
			}
		else
			_Ans = 0;	

		_Myios::setstate(_State);
		return (_Ans);
		}

	_Myt&  seekg(pos_type _Pos)
		{	
		if (!ios_base::fail()
			&& (off_type)_Myios::rdbuf()->pubseekpos(_Pos,
				ios_base::in) == _BADOFF)
			_Myios::setstate(ios_base::failbit);
		return (*this);
		}

	_Myt&  seekg(off_type _Off, ios_base::seekdir _Way)
		{	
		if (!ios_base::fail()
			&& (off_type)_Myios::rdbuf()->pubseekoff(_Off, _Way,
				ios_base::in) == _BADOFF)
			_Myios::setstate(ios_base::failbit);
		return (*this);
		}

	pos_type  tellg()
		{	
		if (!ios_base::fail())
			return (_Myios::rdbuf()->pubseekoff(0,
				ios_base::cur, ios_base::in));
		else
			return (pos_type(_BADOFF));
		}

private:
	streamsize _Chcount;	
	};

	
template<class _Elem,
	class _Traits> inline
	void swap(basic_istream<_Elem, _Traits>& _Left,
		basic_istream<_Elem, _Traits>& _Right)
	{	
	_Left.swap(_Right);
	}

  




































 

template class __declspec(dllimport) basic_istream<char,
	char_traits<char> >;
template class __declspec(dllimport) basic_istream<wchar_t,
	char_traits<wchar_t> >;


 #line 917 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"

		
template<class _Elem,
	class _Traits>
	class basic_iostream
	: public basic_istream<_Elem, _Traits>,
		public basic_ostream<_Elem, _Traits>
	{	
public:
	typedef basic_iostream<_Elem, _Traits> _Myt;
	typedef basic_istream<_Elem, _Traits> _Myis;
	typedef basic_ostream<_Elem, _Traits> _Myos;
	typedef basic_ios<_Elem, _Traits> _Myios;
	typedef _Elem char_type;
	typedef _Traits traits_type;
	typedef typename _Traits::int_type int_type;
	typedef typename _Traits::pos_type pos_type;
	typedef typename _Traits::off_type off_type;

	explicit  basic_iostream(basic_streambuf<_Elem, _Traits> *_Strbuf)
		: _Myis(_Strbuf, false),
			_Myos(_Noinit, false)
		{	
		}

	 basic_iostream(_Myt&& _Right)
		: _Myis(_Right.rdbuf(), false),
			_Myos(_Noinit, false)
		{	
		_Myios::init();
		_Myios::move(::std:: forward<_Myt>(_Right));
		}

	_Myt&  operator=(_Myt&& _Right)
		{	
		this->swap(_Right);
		return (*this);
		}

	void  swap(_Myt& _Right)
		{	
		if (this != &_Right)
			_Myios::swap(_Right);
		}

	virtual  ~basic_iostream()
		{	
		}
	};

	
template<class _Elem,
	class _Traits> inline
	void swap(basic_iostream<_Elem, _Traits>& _Left,
		basic_iostream<_Elem, _Traits>& _Right)
	{	
	_Left.swap(_Right);
	}

 

template class __declspec(dllimport) basic_iostream<char, char_traits<char> >;
template class __declspec(dllimport) basic_iostream<wchar_t, char_traits<wchar_t> >;


 #line 983 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"

		
template<class _Elem,
	class _Traits> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits> && _Istr, _Elem *_Str)
	{	
	_Debug_pointer(_Str, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream", 990);
	typedef basic_istream<_Elem, _Traits> _Myis;
	typedef ctype<_Elem> _Ctype;
	ios_base::iostate _State = ios_base::goodbit;
	_Elem *_Str0 = _Str;
	const typename _Myis::sentry _Ok(_Istr);

	if (_Ok)
		{	
		const _Ctype& _Ctype_fac = use_facet< _Ctype >(_Istr.getloc());

		try {
		streamsize _Count = 0 < _Istr.width() ? _Istr.width() : 2147483647;
		typename _Myis::int_type _Meta = _Istr.rdbuf()->sgetc();
		_Elem _Ch;
		for (; 0 < --_Count; _Meta = _Istr.rdbuf()->snextc())
			if (_Traits::eq_int_type(_Traits::eof(), _Meta))
				{	
				_State |= ios_base::eofbit;
				break;
				}
			else if (_Ctype_fac.is(_Ctype::space,
				_Ch = _Traits::to_char_type(_Meta))
					|| _Ch == _Elem())
				break;	
			else
				*_Str++ = _Traits::to_char_type(_Meta);	
		} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
		}

	*_Str = _Elem();	
	_Istr.width(0);
	_Istr.setstate(_Str == _Str0 ? _State | ios_base::failbit : _State);
	return (_Istr);
	}

template<class _Elem,
	class _Traits> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits> && _Istr, _Elem& _Ch)
	{	
	typedef basic_istream<_Elem, _Traits> _Myis;

	typename _Myis::int_type _Meta;
	ios_base::iostate _State = ios_base::goodbit;
	const typename _Myis::sentry _Ok(_Istr);

	if (_Ok)
		{	
		try {
		_Meta = _Istr.rdbuf()->sbumpc();
		if (_Traits::eq_int_type(_Traits::eof(), _Meta))
			_State |= ios_base::eofbit | ios_base::failbit;	
		else
			_Ch = _Traits::to_char_type(_Meta);	
		} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
		}

	_Istr.setstate(_State);
	return (_Istr);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits> && _Istr, signed char *_Str)
	{	
	return (_Istr >> (char *)_Str);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits> && _Istr, signed char& _Ch)
	{	
	return (_Istr >> (char&)_Ch);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits> && _Istr, unsigned char *_Str)
	{	
	return (_Istr >> (char *)_Str);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits> && _Istr, unsigned char& _Ch)
	{	
	return (_Istr >> (char&)_Ch);
	}

template<class _Elem,
	class _Traits> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits>& _Istr, _Elem *_Str)
	{	
	return (::std:: move(_Istr) >> _Str);
	}

template<class _Elem,
	class _Traits> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits>& _Istr, _Elem& _Ch)
	{	
	return (::std:: move(_Istr) >> _Ch);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits>& _Istr, signed char *_Str)
	{	
	return (::std:: move(_Istr) >> (char *)_Str);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits>& _Istr, signed char& _Ch)
	{	
	return (::std:: move(_Istr) >> (char&)_Ch);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits>& _Istr, unsigned char *_Str)
	{	
	return (::std:: move(_Istr) >> (char *)_Str);
	}

template<class _Traits> inline
	basic_istream<char, _Traits>& operator>>(
		basic_istream<char, _Traits>& _Istr, unsigned char& _Ch)
	{	
	return (::std:: move(_Istr) >> (char&)_Ch);
	}

template<class _Elem,
	class _Traits,
	class _Ty> inline
	basic_istream<_Elem, _Traits>&
		operator>>(basic_istream<_Elem, _Traits>&& _Istr, _Ty& _Val)
	{	
	return (_Istr >> _Val);
	}

		
template<class _Elem,
	class _Traits> inline
	basic_istream<_Elem, _Traits>&
		__cdecl ws(basic_istream<_Elem, _Traits>& _Istr)
	{	
	typedef basic_istream<_Elem, _Traits> _Myis;
	typedef ctype<_Elem> _Ctype;

	if (!_Istr.eof())
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const typename _Myis::sentry _Ok(_Istr, true);

		if (_Ok)
			{	
			const _Ctype& _Ctype_fac = use_facet< _Ctype >(_Istr.getloc());

			try {
			for (typename _Traits::int_type _Meta = _Istr.rdbuf()->sgetc(); ;
				_Meta = _Istr.rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (!_Ctype_fac.is(_Ctype::space,
					_Traits::to_char_type(_Meta)))
					break;	
			} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
			}

		_Istr.setstate(_State);
		}
	return (_Istr);
	}

__declspec(dllimport) inline basic_istream<char, char_traits<char> >&
	__cdecl ws(basic_istream<char, char_traits<char> >& _Istr)
	{	
	typedef char _Elem;
	typedef char_traits<_Elem> _Traits;

	if (!_Istr.eof())
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const basic_istream<_Elem, _Traits>::sentry _Ok(_Istr, true);

		if (_Ok)
			{	
			const ctype<_Elem>& _Ctype_fac =
				use_facet< ctype<_Elem> >(_Istr.getloc());

			try {
			for (_Traits::int_type _Meta = _Istr.rdbuf()->sgetc(); ;
				_Meta = _Istr.rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (!_Ctype_fac.is(ctype<_Elem>::space,
					_Traits::to_char_type(_Meta)))
					break;	
			} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
			}

		_Istr.setstate(_State);
		}
	return (_Istr);
	}

__declspec(dllimport) inline basic_istream<wchar_t, char_traits<wchar_t> >&
	__cdecl ws(basic_istream<wchar_t, char_traits<wchar_t> >& _Istr)
	{	
	typedef wchar_t _Elem;
	typedef char_traits<_Elem> _Traits;

	if (!_Istr.eof())
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const basic_istream<_Elem, _Traits>::sentry _Ok(_Istr, true);

		if (_Ok)
			{	
			const ctype<_Elem>& _Ctype_fac =
				use_facet< ctype<_Elem> >(_Istr.getloc());

			try {
			for (_Traits::int_type _Meta = _Istr.rdbuf()->sgetc(); ;
				_Meta = _Istr.rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (!_Ctype_fac.is(ctype<_Elem>::space,
					_Traits::to_char_type(_Meta)))
					break;	
			} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
			}

		_Istr.setstate(_State);
		}
	return (_Istr);
	}

 
__declspec(dllimport) inline basic_istream<unsigned short, char_traits<unsigned short> >&
	__cdecl ws(basic_istream<unsigned short, char_traits<unsigned short> >& _Istr)
	{	
	typedef unsigned short _Elem;
	typedef char_traits<_Elem> _Traits;

	if (!_Istr.eof())
		{	
		ios_base::iostate _State = ios_base::goodbit;
		const basic_istream<_Elem, _Traits>::sentry _Ok(_Istr, true);

		if (_Ok)
			{	
			const ctype<_Elem>& _Ctype_fac =
				use_facet< ctype<_Elem> >(_Istr.getloc());

			try {
			for (_Traits::int_type _Meta = _Istr.rdbuf()->sgetc(); ;
				_Meta = _Istr.rdbuf()->snextc())
				if (_Traits::eq_int_type(_Traits::eof(), _Meta))
					{	
					_State |= ios_base::eofbit;
					break;
					}
				else if (!_Ctype_fac.is(ctype<_Elem>::space,
					_Traits::to_char_type(_Meta)))
					break;	
		} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
			}

		_Istr.setstate(_State);
		}
	return (_Istr);
	}
 #line 1276 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 1282 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"
#line 1283 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\istream"






#line 7 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string"

 #pragma pack(push,8)
 #pragma warning(push,3)

 #pragma warning(disable: 4189)
 #pragma warning(disable: 4172)

namespace std {
		
template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	basic_string<_Elem, _Traits, _Alloc> _Ans;
	_Ans.reserve(_Left.size() + _Right.size());
	_Ans += _Left;
	_Ans += _Right;
	return (_Ans);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const _Elem *_Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	basic_string<_Elem, _Traits, _Alloc> _Ans;
	_Ans.reserve(_Traits::length(_Left) + _Right.size());
	_Ans += _Left;
	_Ans += _Right;
	return (_Ans);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const _Elem _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	basic_string<_Elem, _Traits, _Alloc> _Ans;
	_Ans.reserve(1 + _Right.size());
	_Ans += _Left;
	_Ans += _Right;
	return (_Ans);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	basic_string<_Elem, _Traits, _Alloc> _Ans;
	_Ans.reserve(_Left.size() + _Traits::length(_Right));
	_Ans += _Left;
	_Ans += _Right;
	return (_Ans);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem _Right)
	{	
	basic_string<_Elem, _Traits, _Alloc> _Ans;
	_Ans.reserve(_Left.size() + 1);
	_Ans += _Left;
	_Ans += _Right;
	return (_Ans);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		basic_string<_Elem, _Traits, _Alloc>&& _Right)
	{	
	return (::std:: move(_Right.insert(0, _Left)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		basic_string<_Elem, _Traits, _Alloc>&& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (::std:: move(_Left.append(_Right)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		basic_string<_Elem, _Traits, _Alloc>&& _Left,
		basic_string<_Elem, _Traits, _Alloc>&& _Right)
	{	
	if (_Right.size() <= _Left.capacity() - _Left.size()
		|| _Right.capacity() - _Right.size() < _Left.size())
		return (::std:: move(_Left.append(_Right)));
	else
		return (::std:: move(_Right.insert(0, _Left)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const _Elem *_Left,
		basic_string<_Elem, _Traits, _Alloc>&& _Right)
	{	
	return (::std:: move(_Right.insert(0, _Left)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		const _Elem _Left,
		basic_string<_Elem, _Traits, _Alloc>&& _Right)
	{	
	return (::std:: move(_Right.insert(0, 1, _Left)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		basic_string<_Elem, _Traits, _Alloc>&& _Left,
		const _Elem *_Right)
	{	
	return (::std:: move(_Left.append(_Right)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_string<_Elem, _Traits, _Alloc> operator+(
		basic_string<_Elem, _Traits, _Alloc>&& _Left,
		const _Elem _Right)
	{	
	return (::std:: move(_Left.append(1, _Right)));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator==(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Left.compare(_Right) == 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator==(
		const _Elem * _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Right.compare(_Left) == 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator==(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (_Left.compare(_Right) == 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator!=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator!=(
		const _Elem *_Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator!=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (!(_Left == _Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Left.compare(_Right) < 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<(
		const _Elem * _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Right.compare(_Left) > 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (_Left.compare(_Right) < 0);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>(
		const _Elem * _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (_Right < _Left);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (_Right < _Left);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<=(
		const _Elem * _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator<=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (!(_Right < _Left));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Left < _Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>=(
		const _Elem * _Left,
		const basic_string<_Elem, _Traits, _Alloc>& _Right)
	{	
	return (!(_Left < _Right));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	bool operator>=(
		const basic_string<_Elem, _Traits, _Alloc>& _Left,
		const _Elem *_Right)
	{	
	return (!(_Left < _Right));
	}

		
template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits> && _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str)
	{	
	typedef ctype<_Elem> _Ctype;
	typedef basic_istream<_Elem, _Traits> _Myis;
	typedef basic_string<_Elem, _Traits, _Alloc> _Mystr;
	typedef typename _Mystr::size_type _Mysizt;

	ios_base::iostate _State = ios_base::goodbit;
	bool _Changed = false;
	const typename _Myis::sentry _Ok(_Istr);

	if (_Ok)
		{	
		const _Ctype& _Ctype_fac = use_facet< _Ctype >(_Istr.getloc());
		_Str.erase();

		try {
		_Mysizt _Size = 0 < _Istr.width()
			&& (_Mysizt)_Istr.width() < _Str.max_size()
				? (_Mysizt)_Istr.width() : _Str.max_size();
		typename _Traits::int_type _Meta = _Istr.rdbuf()->sgetc();

		for (; 0 < _Size; --_Size, _Meta = _Istr.rdbuf()->snextc())
			if(_Traits::eq_int_type(_Traits::eof(), _Meta))
				{	
				_State |= ios_base::eofbit;
				break;
				}
			else if (_Ctype_fac.is(_Ctype::space,
				_Traits::to_char_type(_Meta)))
				break;	
			else
				{	
				_Str.append(1, _Traits::to_char_type(_Meta));
				_Changed = true;
				}
		} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
		}

	_Istr.width(0);
	if (!_Changed)
		_State |= ios_base::failbit;
	_Istr.setstate(_State);
	return (_Istr);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& getline(
		basic_istream<_Elem, _Traits> && _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str,
		const _Elem _Delim)
	{	
	typedef basic_istream<_Elem, _Traits> _Myis;

	ios_base::iostate _State = ios_base::goodbit;
	bool _Changed = false;
	const typename _Myis::sentry _Ok(_Istr, true);

	if (_Ok)
		{	
		try {
		_Str.erase();
		const typename _Traits::int_type _Metadelim =
			_Traits::to_int_type(_Delim);
		typename _Traits::int_type _Meta = _Istr.rdbuf()->sgetc();

		for (; ; _Meta = _Istr.rdbuf()->snextc())
			if (_Traits::eq_int_type(_Traits::eof(), _Meta))
				{	
				_State |= ios_base::eofbit;
				break;
				}
			else if (_Traits::eq_int_type(_Meta, _Metadelim))
				{	
				_Changed = true;
				_Istr.rdbuf()->sbumpc();
				break;
				}
			else if (_Str.max_size() <= _Str.size())
				{	
				_State |= ios_base::failbit;
				break;
				}
			else
				{	
				_Str += _Traits::to_char_type(_Meta);
				_Changed = true;
				}
		} catch (...) { (_Istr).setstate(ios_base::badbit, true); }
		}

	if (!_Changed)
		_State |= ios_base::failbit;
	_Istr.setstate(_State);
	return (_Istr);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& getline(
		basic_istream<_Elem, _Traits> && _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str)
	{	
	return (getline(_Istr, _Str, _Istr.widen('\n')));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& operator>>(
		basic_istream<_Elem, _Traits>& _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str)
	{	
	return (::std:: move(_Istr) >> _Str);
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& getline(
		basic_istream<_Elem, _Traits>& _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str,
		const _Elem _Delim)
	{	
	return (getline(::std:: move(_Istr), _Str, _Delim));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_istream<_Elem, _Traits>& getline(
		basic_istream<_Elem, _Traits>& _Istr,
		basic_string<_Elem, _Traits, _Alloc>& _Str)
	{	
	return (getline(::std:: move(_Istr), _Str, _Istr.widen('\n')));
	}

template<class _Elem,
	class _Traits,
	class _Alloc> inline
	basic_ostream<_Elem, _Traits>& operator<<(
		basic_ostream<_Elem, _Traits>& _Ostr,
		const basic_string<_Elem, _Traits, _Alloc>& _Str)
	{	
	typedef basic_ostream<_Elem, _Traits> _Myos;
	typedef basic_string<_Elem, _Traits, _Alloc> _Mystr;
	typedef typename _Mystr::size_type _Mysizt;

	ios_base::iostate _State = ios_base::goodbit;
	_Mysizt _Size = _Str.size();
	_Mysizt _Pad = _Ostr.width() <= 0 || (_Mysizt)_Ostr.width() <= _Size
		? 0 : (_Mysizt)_Ostr.width() - _Size;
	const typename _Myos::sentry _Ok(_Ostr);

	if (!_Ok)
		_State |= ios_base::badbit;
	else
		{	
	try {
		if ((_Ostr.flags() & ios_base::adjustfield) != ios_base::left)
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}

		if (_State == ios_base::goodbit
			&& _Ostr.rdbuf()->sputn(_Str.c_str(), _Size) != (streamsize)_Size)
				_State |= ios_base::badbit;
		else
			for (; 0 < _Pad; --_Pad)	
				if (_Traits::eq_int_type(_Traits::eof(),
					_Ostr.rdbuf()->sputc(_Ostr.fill())))
					{	
					_State |= ios_base::badbit;
					break;
					}
		_Ostr.width(0);
		} catch (...) { (_Ostr).setstate(ios_base::badbit, true); }
		}

	_Ostr.setstate(_State);
	return (_Ostr);
	}

 
inline int stoi(const string& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	const char *_Ptr = _Str.c_str();
	char *_Eptr;
	int _Errno = 0;
	long _Ans = :: _Stolx(_Ptr, &_Eptr, _Base, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stoi argument");
	if (_Errno || _Ans < (-2147483647 - 1) != 2147483647 < _Ans)
		_Xout_of_range("stoi argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return ((int)_Ans);
	}

inline long stol(const string& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	const char *_Ptr = _Str.c_str();
	char *_Eptr;
	int _Errno = 0;
	long _Ans = :: _Stoulx(_Ptr, &_Eptr, _Base, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stol argument");
	if (_Errno)
		_Xout_of_range("stol argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline unsigned long stoul(const string& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	const char *_Ptr = _Str.c_str();
	char *_Eptr;
	int _Errno = 0;
	unsigned long _Ans = :: _Stoulx(_Ptr, &_Eptr, _Base, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stoul argument");
	if (_Errno)
		_Xout_of_range("stoul argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline _Longlong stoll(const string& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	const char *_Ptr = _Str.c_str();
	char *_Eptr;
	int _Errno = 0;
	_Longlong _Ans = :: _Stollx(_Ptr, &_Eptr, _Base, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stoll argument");
	if (_Errno)
		_Xout_of_range("stoll argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline _ULonglong stoull(const string& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	const char *_Ptr = _Str.c_str();
	int _Errno = 0;
	char *_Eptr;
	_ULonglong _Ans = :: _Stoullx(_Ptr, &_Eptr, _Base, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stoull argument");
	if (_Errno)
		_Xout_of_range("stoull argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline float stof(const string& _Str, size_t *_Idx = 0)
	{	
	const char *_Ptr = _Str.c_str();
	int _Errno = 0;
	char *_Eptr;
	float _Ans = :: _Stofx(_Ptr, &_Eptr, 0, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stof argument");
	if (_Errno)
		_Xout_of_range("stof argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline double stod(const string& _Str, size_t *_Idx = 0)
	{	
	const char *_Ptr = _Str.c_str();
	int _Errno = 0;
	char *_Eptr;
	double _Ans = :: _Stodx(_Ptr, &_Eptr, 0, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stod argument");
	if (_Errno)
		_Xout_of_range("stod argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

inline long double stold(const string& _Str, size_t *_Idx = 0)
	{	
	const char *_Ptr = _Str.c_str();
	int _Errno = 0;
	char *_Eptr;
	long double _Ans = :: _Stoldx(_Ptr, &_Eptr, 0, &_Errno);

	if (_Ptr == _Eptr)
		_Xinvalid_argument("invalid stold argument");
	if (_Errno)
		_Xout_of_range("stold argument out of range");
	if (_Idx != 0)
		*_Idx = (size_t)(_Eptr - _Ptr);
	return (_Ans);
	}

 

inline string to_string(_Longlong _Val)
	{	
	char _Buf[2 * 32];

	:: sprintf_s(_Buf, sizeof (_Buf), "%I64" "d", _Val);
	return (string(_Buf));
	}

inline string to_string(_ULonglong _Val)
	{	
	char _Buf[2 * 32];

	:: sprintf_s(_Buf, sizeof (_Buf), "%I64" "u", _Val);
	return (string(_Buf));
	}

inline string to_string(long double _Val)
	{	
	char _Buf[8 + 36 + 64];

	:: sprintf_s(_Buf, sizeof (_Buf), "%Lg", _Val);
	return (string(_Buf));
	}

	
inline string _Narrow_str(wstring _Str)
	{	
	string _Ans;

	for (const wchar_t *_Ptr = _Str.c_str(); *_Ptr != 0; ++_Ptr)
		_Ans.push_back((char):: wctob(*_Ptr));
	return (_Ans);
	}

inline int stoi(const wstring& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	return (stoi(_Narrow_str(_Str), _Idx, _Base));
	}

inline long stol(const wstring& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	return (stol(_Narrow_str(_Str), _Idx, _Base));
	}

inline unsigned long stoul(const wstring& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	return (stoul(_Narrow_str(_Str), _Idx, _Base));
	}

inline _Longlong stoll(const wstring& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	return (stoll(_Narrow_str(_Str), _Idx, _Base));
	}

inline _ULonglong stoull(const wstring& _Str, size_t *_Idx = 0,
	int _Base = 10)
	{	
	return (stoull(_Narrow_str(_Str), _Idx, _Base));
	}

inline float stof(const wstring& _Str, size_t *_Idx = 0)
	{	
	return (stof(_Narrow_str(_Str), _Idx));
	}

inline double stod(const wstring& _Str, size_t *_Idx = 0)
	{	
	return (stod(_Narrow_str(_Str), _Idx));
	}

inline long double stold(const wstring& _Str, size_t *_Idx = 0)
	{	
	return (stold(_Narrow_str(_Str), _Idx));
	}

 

inline wstring to_wstring(_Longlong _Val)
	{	
	wchar_t _Buf[2 * 32];

	:: swprintf(_Buf, sizeof (_Buf) / sizeof (_Buf[0]),
		L"%I64" L"d", _Val);
	return (wstring(_Buf));
	}

inline wstring to_wstring(_ULonglong _Val)
	{	
	wchar_t _Buf[2 * 32];

	:: swprintf(_Buf, sizeof (_Buf) / sizeof (_Buf[0]),
		L"%I64" L"u", _Val);
	return (wstring(_Buf));
	}

inline wstring to_wstring(long double _Val)
	{	
	wchar_t _Buf[8 + 36 + 64];

	:: swprintf(_Buf,sizeof (_Buf) / sizeof (_Buf[0]),
		L"%Lg", _Val);
	return (wstring(_Buf));
	}
 #line 780 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string"
}

 #pragma warning(pop)
 #pragma pack(pop)

#line 786 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string"
#line 787 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\string"





#line 5 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iostream"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)
namespace std {

  











		
 extern __declspec(dllimport) istream cin, *_Ptr_cin;
 extern __declspec(dllimport) ostream cout, *_Ptr_cout;
 extern __declspec(dllimport) ostream cerr, *_Ptr_cerr;
 extern __declspec(dllimport) ostream clog, *_Ptr_clog;

 extern __declspec(dllimport) wistream wcin, *_Ptr_wcin;
 extern __declspec(dllimport) wostream wcout, *_Ptr_wcout;
 extern __declspec(dllimport) wostream wcerr, *_Ptr_wcerr;
 extern __declspec(dllimport) wostream wclog, *_Ptr_wclog;

		
class __declspec(dllimport) _Winit {
public:
	__thiscall _Winit();
	__thiscall ~_Winit();
private:
	 static int _Init_cnt;
	};
  #line 44 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iostream"

}
 #pragma warning(pop)
 #pragma pack(pop)

#line 50 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iostream"
#line 51 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\iostream"





#line 6 "c:\\users\\xma1\\source\\repos\\hevcandfacedetect\\hevc\\build\\objectqp\\objectqpparameter.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\vector"

#pragma once



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

#pragma once





 #pragma pack(push,8)
 #pragma warning(push,3)

 
 

 #pragma warning(disable: 4700)

namespace std {
		
template<class _Ty> inline
	pair<_Ty  *, ptrdiff_t>

		get_temporary_buffer(ptrdiff_t _Count)

	{	
	_Ty  *_Pbuf;

	if (_Count < 0)
		_Count = 0;
	else if (((size_t)(-1) / sizeof (_Ty) < _Count))
		throw bad_alloc(0);
	for (_Pbuf = 0; 0 < _Count; _Count /= 2)
		if ((_Pbuf = (_Ty  *)operator new(
			(size_t)_Count * sizeof (_Ty), nothrow)) != 0)
			break;

	return (pair<_Ty  *, ptrdiff_t>(_Pbuf, _Count));
	}

		
template<class _Ty> inline
	void return_temporary_buffer(_Ty *_Pbuf)
	{	
	operator delete(_Pbuf);
	}

		
template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, input_iterator_tag)
	{	
	_FwdIt _Next = _Dest;

	try {
	_Construct(&*_Dest, *_First);	
	while (0 < --_Count)
		_Construct(&*++_Dest, *++_First);
	} catch (...) {
	for (; _Next != _Dest; ++_Next)
		_Destroy(&*_Next);
	throw;
	}
	return (++_Dest);
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, forward_iterator_tag)
	{	
	_FwdIt _Next = _Dest;

	try {
	for (; 0 < _Count; --_Count, ++_Dest, ++_First)
		_Construct(&*_Dest, *_First);
	} catch (...) {
	for (; _Next != _Dest; ++_Next)
		_Destroy(&*_Next);
	throw;
	}
	return (_Dest);
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	return (_Uninitialized_copy_n(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	:: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First));
	return (_Dest + _Count);
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest)
	{	
	return (_Uninitialized_copy_n(_First, _Count,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 














#line 132 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"
template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n2(_InIt _First, _Diff _Count,
		_FwdIt _Dest, output_iterator_tag)
	{	
	return (_Uninitialized_copy_n(_First, _Count,
		_Dest));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n2(_InIt _First, _Diff _Count,
		_FwdIt _Dest, random_access_iterator_tag)
	{	
	_FwdIt _Ans = _Dest + _Count;	
	_Uninitialized_copy_n(_First, _Count,
		_Unchecked(_Dest));
	return (_Ans);
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n1(_InIt _First, _Diff _Count,
		_FwdIt _Dest, input_iterator_tag)
	{	
	return (_Uninitialized_copy_n2(_First, _Count,
		_Dest, _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n1(_InIt _First, _Diff _Count,
		_FwdIt _Dest, random_access_iterator_tag)
	{	
	_InIt _Last = _First + _Count;	
	_Last = _Last;	
	return (_Uninitialized_copy_n2(_Unchecked(_First), _Count,
		_Dest, _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, ::std:: tr1::true_type)
	{	
	return (_Uninitialized_copy_n1(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_FwdIt _Uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest, ::std:: tr1::false_type)
	{	
	return (_Uninitialized_copy_n1(_First, _Count,
		_Dest, _Iter_cat(_First)));
	}

template<class _InIt,
	class _Diff,
	class _FwdIt> inline
	_FwdIt uninitialized_copy_n(_InIt _First, _Diff _Count,
		_FwdIt _Dest)
	{	
	_Debug_pointer(_First, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 203);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 204);
	if (_Count <= 0)
		return (_Dest);
	else
		return (_Uninitialized_copy_n(_First,
			_Count, _Dest, _Is_checked(_Dest)));
	}

template<class _InTy,
	size_t _InSize,
	class _Diff,
	class _FwdIt> inline
	_FwdIt uninitialized_copy_n(_InTy (&_First)[_InSize], _Diff _Count,
		_FwdIt _Dest)
	{	
	return (::std:: uninitialized_copy_n(_Array_iterator<_InTy, _InSize>(_First),
		_Count, _Dest));
	}

template<class _InIt,
	class _Diff,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *uninitialized_copy_n(_InIt _First, _Diff _Count,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: uninitialized_copy_n(_First,
			_Count, _Array_iterator<_OutTy, _OutSize>(_Dest))));
	}

template<class _InTy,
	size_t _InSize,
	class _Diff,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *uninitialized_copy_n(_InTy (&_First)[_InSize], _Diff _Count,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: uninitialized_copy_n(_Array_iterator<_InTy, _InSize>(_First),
			_Count, _Array_iterator<_OutTy, _OutSize>(_Dest))));
	}

 #line 249 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

		
template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, _Nonscalar_ptr_iterator_tag)
	{	
	_FwdIt _Next = _Dest;

	try {
	for (; _First != _Last; ++_Dest, ++_First)
		_Construct(&*_Dest, *_First);
	} catch (...) {
	for (; _Next != _Dest; ++_Next)
		_Destroy(&*_Next);
	throw;
	}
	return (_Dest);
	}

template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, _Scalar_ptr_iterator_tag)
	{	
	ptrdiff_t _Count = _Last - _First;
	:: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First));
	return (_Dest + _Count);
	}

template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest)
	{	
	return (_Uninitialized_copy0(_First, _Last,
		_Dest, _Ptr_cat(_First, _Dest)));
	}

 










#line 301 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"
template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, input_iterator_tag, forward_iterator_tag)
	{	
	return (_Uninitialized_copy0(_First, _Last,
		_Dest));
	}

template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, random_access_iterator_tag, random_access_iterator_tag)
	{	
	_FwdIt _Ans = _Dest + (_Last - _First);	
	_Uninitialized_copy0(_First, _Last,
		_Unchecked(_Dest));
	return (_Ans);
	}

template<class _InIt,
	class _FwdIt> inline
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, ::std:: tr1::true_type)
	{	
	return (_Uninitialized_copy0(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _FwdIt> inline
__declspec(deprecated("Function call with parameters that may be unsafe - this call relies on the caller to check that the passed values are correct. " "To disable this warning, use -D_SCL_SECURE_NO_WARNINGS. See documentation on how to use Visual C++ 'Checked Iterators'"))
	_FwdIt _Uninitialized_copy0(_InIt _First, _InIt _Last,
		_FwdIt _Dest, ::std:: tr1::false_type)
	{	
	return (_Uninitialized_copy0(_First, _Last,
		_Dest, _Iter_cat(_First), _Iter_cat(_Dest)));
	}

template<class _InIt,
	class _FwdIt> inline
	_FwdIt uninitialized_copy(_InIt _First, _InIt _Last,
		_FwdIt _Dest)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 345);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 346);
	return (_Uninitialized_copy0(_Unchecked(_First), _Unchecked(_Last),
		_Dest, _Is_checked(_Dest)));
	}

template<class _InIt,
	class _OutTy,
	size_t _OutSize> inline
	_OutTy *uninitialized_copy(_InIt _First, _InIt _Last,
		_OutTy (&_Dest)[_OutSize])
	{	
	return (_Unchecked(
		::std:: uninitialized_copy(_First, _Last,
			_Array_iterator<_OutTy, _OutSize>(_Dest))));
	}
 #line 362 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

		
template<class _InIt,
	class _FwdIt,
	class _Alloc> inline
	_FwdIt _Uninit_copy(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al, _Nonscalar_ptr_iterator_tag)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 370);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 371);
	_FwdIt _Next = _Dest;

	try {
	for (; _First != _Last; ++_Dest, ++_First)
		_Cons_val(_Al, _Dest, *_First);
	} catch (...) {
	for (; _Next != _Dest; ++_Next)
		_Dest_val(_Al, _Next);
	throw;
	}
	return (_Dest);
	}

template<class _InIt,
	class _FwdIt,
	class _Alloc> inline
	_FwdIt _Uninit_copy(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al, _Scalar_ptr_iterator_tag)
	{	
	return (_Uninit_copy(_First, _Last, _Dest,
		_Al, _Nonscalar_ptr_iterator_tag()));
	}

template<class _Ty1,
	class _Ty2> inline
	_Ty2 *_Uninit_copy(_Ty1 *_First, _Ty1 *_Last, _Ty2 *_Dest,
		allocator<_Ty2>&, _Scalar_ptr_iterator_tag)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 400);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 401);
	size_t _Count = (size_t)(_Last - _First);
	return ((_Ty2 *):: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First)) + _Count);	
	}

template<class _InIt,
	class _FwdIt,
	class _Alloc> inline
	_FwdIt _Uninitialized_copy(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al)
	{	
	return (_Uninit_copy(_First, _Last, _Dest, _Al,
		_Ptr_cat(_First, _Dest)));
	}

		
template<class _InIt,
	class _FwdIt,
	class _Alloc,
	class _Valty> inline
	_FwdIt _Uninit_move(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al, _Valty *, _Nonscalar_ptr_iterator_tag)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 425);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 426);
	_FwdIt _Next = _Dest;

	try {
	for (; _First != _Last; ++_Dest, ++_First)
		_Cons_val(_Al, _Dest, (_Valty &&)*_First);
	} catch (...) {
	for (; _Next != _Dest; ++_Next)
		_Dest_val(_Al, _Next);
	throw;
	}
	return (_Dest);
	}

template<class _InIt,
	class _FwdIt,
	class _Alloc,
	class _Valty> inline
	_FwdIt _Uninit_move(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al, _Valty *, _Scalar_ptr_iterator_tag)
	{	
	return (_Uninit_move(_First, _Last, _Dest,
		_Al, (_Valty *)0, _Nonscalar_ptr_iterator_tag()));
	}

template<class _Ty1,
	class _Ty2,
	class _Valty> inline
	_Ty2 *_Uninit_move(_Ty1 *_First, _Ty1 *_Last, _Ty2 *_Dest,
		allocator<_Ty2>&, _Valty *, _Scalar_ptr_iterator_tag)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 457);
	_Debug_pointer(_Dest, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 458);
	size_t _Count = (size_t)(_Last - _First);
	return ((_Ty2 *):: memmove(&*_Dest, &*_First,
		_Count * sizeof (*_First)) + _Count);	
	}

template<class _InIt,
	class _FwdIt,
	class _Alloc> inline
	_FwdIt _Uninitialized_move(_InIt _First, _InIt _Last, _FwdIt _Dest,
		_Alloc& _Al)
	{	
	return (_Uninit_move(_First, _Last, _Dest, _Al,
		_Val_type(_First), _Ptr_cat(_First, _Dest)));
	}

		
template<class _FwdIt,
	class _Tval> inline
	void _Uninit_fill(_FwdIt _First, _FwdIt _Last, const _Tval& _Val,
		_Nonscalar_ptr_iterator_tag)
	{	
	_Debug_range(_First, _Last, L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 480);
	_FwdIt _Next = _First;

	try {
	for (; _First != _Last; ++_First)
		_Construct(&*_First, _Val);
	} catch (...) {
	for (; _Next != _First; ++_Next)
		_Destroy(&*_Next);
	throw;
	}
	}

template<class _Ty,
	class _Tval> inline
	void _Uninit_fill(_Ty *_First, _Ty *_Last, const _Tval& _Val,
		_Scalar_ptr_iterator_tag)
	{	
	::std:: fill(_First, _Last, _Val);
	}

template<class _FwdIt,
	class _Tval> inline
	void uninitialized_fill(_FwdIt _First, _FwdIt _Last, const _Tval& _Val)
	{	
	_Uninit_fill(_First, _Last, _Val, _Ptr_cat(_First, _First));
	}

		
template<class _FwdIt,
	class _Diff,
	class _Tval> inline
	void _Uninit_fill_n(_FwdIt _First, _Diff _Count, const _Tval& _Val,
		_Nonscalar_ptr_iterator_tag)
	{	
 


 #line 519 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	_FwdIt _Next = _First;

	try {
	for (; 0 < _Count; --_Count, ++_First)
		_Construct(&*_First, _Val);
	} catch (...) {
	for (; _Next != _First; ++_Next)
		_Destroy(&*_Next);
	throw;
	}
	}

template<class _Ty,
	class _Diff,
	class _Tval> inline
	void _Uninit_fill_n(_Ty *_First, _Diff _Count, const _Tval& _Val,
		_Scalar_ptr_iterator_tag)
	{	
	::std:: _Fill_n(_First, _Count, _Val);
	}

template<class _FwdIt,
	class _Diff,
	class _Tval> inline
	void uninitialized_fill_n(_FwdIt _First, _Diff _Count, const _Tval& _Val)
	{	
	_Uninit_fill_n(_First, _Count, _Val, _Ptr_cat(_First, _First));
	}

		
template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc,
	class _Valty> inline
	void _Uninit_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *_Pval, _Alloc& _Al,
			_Valty *, _Nonscalar_ptr_iterator_tag)
	{	
 


 #line 563 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	_FwdIt _Next = _First;

	try {
	for (; 0 < _Count; --_Count, ++_First)
		_Cons_val(_Al, _First, *_Pval);
	} catch (...) {
	for (; _Next != _First; ++_Next)
		_Dest_val(_Al, _Next);
	throw;
	}
	}

template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc,
	class _Valty> inline
	void _Uninit_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *_Pval, _Alloc& _Al,
			_Valty *, _Scalar_ptr_iterator_tag)
	{	
	_Uninit_fill_n(_First, _Count,
		_Pval, _Al, (_Valty *)0, _Nonscalar_ptr_iterator_tag());
	}

template<class _Ty,
	class _Diff,
	class _Tval,
	class _Valty> inline
	void _Uninit_fill_n(_Ty *_First, _Diff _Count,
		const _Tval *_Pval, allocator<_Ty>&,
			_Valty *, _Scalar_ptr_iterator_tag)
	{	
	_Fill_n(_First, _Count, *_Pval);
	}

template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc> inline
	void _Uninitialized_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *_Pval, _Alloc& _Al)
	{	
	_Uninit_fill_n(_First, _Count, _Pval, _Al,
		_Val_type(_First), _Ptr_cat(_First, _First));
	}

		
template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc,
	class _Valty> inline
	void _Uninit_def_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *, _Alloc& _Al,
			_Valty *, _Nonscalar_ptr_iterator_tag)
	{	
 


 #line 625 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	_FwdIt _Next = _First;

	try {
	for (; 0 < _Count; --_Count, ++_First)

		_Cons_val(_Al, _First, _Valty());

	} catch (...) {
	for (; _Next != _First; ++_Next)
		_Dest_val(_Al, _Next);
	throw;
	}
	}

template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc,
	class _Valty> inline
	void _Uninit_def_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *_Pval, _Alloc& _Al,
			_Valty *, _Scalar_ptr_iterator_tag)
	{	
	_Uninit_def_fill_n(_First, _Count,
		_Pval, _Al, (_Valty *)0, _Nonscalar_ptr_iterator_tag());
	}

template<class _Ty,
	class _Diff,
	class _Tval,
	class _Valty> inline
	void _Uninit_def_fill_n(_Ty *_First, _Diff _Count,
		const _Tval *, allocator<_Ty>&,
			_Valty *, _Scalar_ptr_iterator_tag)
	{	
	_Fill_n(_First, _Count, (_Valty)0);
	}

template<class _FwdIt,
	class _Diff,
	class _Tval,
	class _Alloc> inline
	void _Uninitialized_default_fill_n(_FwdIt _First, _Diff _Count,
		const _Tval *_Pval, _Alloc& _Al)
	{	
	_Uninit_def_fill_n(_First, _Count, _Pval, _Al,
		_Val_type(_First), _Ptr_cat(_First, _First));
	}

		
template<class _FwdIt,
	class _Ty>
	class raw_storage_iterator
		: public _Outit
	{	
public:
	typedef _FwdIt iterator_type;	
	typedef _FwdIt iter_type;	
	typedef _Ty element_type;	

	explicit raw_storage_iterator(_FwdIt _First)
		: _Next(_First)
		{	
		}

	raw_storage_iterator<_FwdIt, _Ty>& operator*()
		{	
		return (*this);
		}

	raw_storage_iterator<_FwdIt, _Ty>& operator=(const _Ty& _Val)
		{	
		_Construct(&*_Next, _Val);
		return (*this);
		}

	raw_storage_iterator<_FwdIt, _Ty>& operator++()
		{	
		++_Next;
		return (*this);
		}

	raw_storage_iterator<_FwdIt, _Ty> operator++(int)
		{	
		raw_storage_iterator<_FwdIt, _Ty> _Ans = *this;
		++_Next;
		return (_Ans);
		}

private:
	_FwdIt _Next;	
	};

		
template<class _Ty>
	class _Temp_iterator
		: public _Outit
	{	
public:
	typedef _Ty  *_Pty;

	_Temp_iterator(ptrdiff_t _Count = 0)
		{	
		_Buf._Begin = 0;
		_Buf._Current = 0;
		_Buf._Hiwater = 0;
		_Buf._Size = _Count;	
		_Pbuf = &_Buf;
		}

	_Temp_iterator(const _Temp_iterator<_Ty>& _Right)
		{	
		_Buf._Begin = 0;	
		_Buf._Current = 0;
		_Buf._Hiwater = 0;
		_Buf._Size = 0;
		*this = _Right;
		}

	~_Temp_iterator()
		{	
		if (_Buf._Begin != 0)
			{	
			for (_Pty _Next = _Buf._Begin;
				_Next != _Buf._Hiwater; ++_Next)
				_Destroy(&*_Next);
			::std:: return_temporary_buffer(_Buf._Begin);
			}
		}

	_Temp_iterator<_Ty>& operator=(const _Temp_iterator<_Ty>& _Right)
		{	
		_Pbuf = _Right._Pbuf;
		return (*this);
		}

	_Temp_iterator<_Ty>& operator=(const _Ty& _Val)
		{	
		if (_Pbuf->_Current < _Pbuf->_Hiwater)
			*_Pbuf->_Current++ = _Val;	
		else
			{	
			_Pty _Ptr = &*_Pbuf->_Current;
			_Construct(_Ptr, _Val);
			_Pbuf->_Hiwater = ++_Pbuf->_Current;
			}
		return (*this);
		}

	_Temp_iterator<_Ty>& operator=(_Ty&& _Val)
		{	
		if (_Pbuf->_Current < _Pbuf->_Hiwater)
			*_Pbuf->_Current++ =
				::std:: forward<_Ty>(_Val);	
		else
			{	
			_Pty _Ptr = &*_Pbuf->_Current;
			_Construct(_Ptr, ::std:: forward<_Ty>(_Val));
			_Pbuf->_Hiwater = ++_Pbuf->_Current;
			}
		return (*this);
		}

	_Temp_iterator<_Ty>& operator*()
		{	
		return (*this);
		}

	_Temp_iterator<_Ty>& operator++()
		{	
		return (*this);
		}

	_Temp_iterator<_Ty>& operator++(int)
		{	
		return (*this);
		}

	_Temp_iterator<_Ty>& _Init()
		{	
		_Pbuf->_Current = _Pbuf->_Begin;
		return (*this);
		}

	_Pty _First() const
		{	
		return (_Pbuf->_Begin);
		}

	_Pty _Last() const
		{	
		return (_Pbuf->_Current);
		}

	ptrdiff_t _Maxlen()
		{	
		if (_Pbuf->_Begin == 0 && 0 < _Pbuf->_Size)
			{	
			pair<_Pty, ptrdiff_t> _Pair =

				::std:: get_temporary_buffer<_Ty>(_Pbuf->_Size);

			_Pbuf->_Begin = _Pair.first;
			_Pbuf->_Current = _Pair.first;
			_Pbuf->_Hiwater = _Pair.first;
			_Pbuf->_Size = _Pair.second;
			}
		return (_Pbuf->_Size);
		}

private:
	struct _Bufpar
		{	
		_Pty _Begin;	
		_Pty _Current;	
		_Pty _Hiwater;	
		ptrdiff_t _Size;	
		};
	_Bufpar _Buf;	
	_Bufpar *_Pbuf;	
	};

		
template<class _Ty>
	class auto_ptr;

template<class _Ty>
	struct auto_ptr_ref
		{	
	explicit auto_ptr_ref(_Ty *_Right)
		: _Ref(_Right)
		{	
		}

	_Ty *_Ref;	
	};

template<class _Ty>
	class auto_ptr
		{	
public:
	typedef auto_ptr<_Ty> _Myt;
	typedef _Ty element_type;

	explicit auto_ptr(_Ty *_Ptr = 0) throw ()
		: _Myptr(_Ptr)
		{	
		}

	auto_ptr(_Myt& _Right) throw ()
		: _Myptr(_Right.release())
		{	
		}

	auto_ptr(auto_ptr_ref<_Ty> _Right) throw ()
		{	
		_Ty *_Ptr = _Right._Ref;
		_Right._Ref = 0;	
		_Myptr = _Ptr;	
		}

	template<class _Other>
		operator auto_ptr<_Other>() throw ()
		{	
		return (auto_ptr<_Other>(*this));
		}

	template<class _Other>
		operator auto_ptr_ref<_Other>() throw ()
		{	
		_Other *_Cvtptr = _Myptr;	
		auto_ptr_ref<_Other> _Ans(_Cvtptr);
		_Myptr = 0;	
		return (_Ans);
		}

	template<class _Other>
		_Myt& operator=(auto_ptr<_Other>& _Right) throw ()
		{	
		reset(_Right.release());
		return (*this);
		}

	template<class _Other>
		auto_ptr(auto_ptr<_Other>& _Right) throw ()
		: _Myptr(_Right.release())
		{	
		}

	_Myt& operator=(_Myt& _Right) throw ()
		{	
		reset(_Right.release());
		return (*this);
		}

	_Myt& operator=(auto_ptr_ref<_Ty> _Right) throw ()
		{	
		_Ty *_Ptr = _Right._Ref;
		_Right._Ref = 0;	
		reset(_Ptr);	
		return (*this);
		}

	~auto_ptr()
		{	
		delete _Myptr;
		}

	_Ty& operator*() const throw ()
		{	
 
		if (_Myptr == 0)
			_Debug_message(L"auto_ptr not dereferencable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 938);
 #line 940 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

		return (*get());
		}

	_Ty *operator->() const throw ()
		{	
 
		if (_Myptr == 0)
			_Debug_message(L"auto_ptr not dereferencable", L"c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory", 948);
 #line 950 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

		return (get());
		}

	_Ty *get() const throw ()
		{	
		return (_Myptr);
		}

	_Ty *release() throw ()
		{	
		_Ty *_Tmp = _Myptr;
		_Myptr = 0;
		return (_Tmp);
		}

	void reset(_Ty *_Ptr = 0)
		{	
		if (_Ptr != _Myptr)
			delete _Myptr;
		_Myptr = _Ptr;
		}

private:
	_Ty *_Myptr;	
	};
}

 
 
  
 #line 982 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

 
 
 

 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"












#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 19 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"









#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"





#pragma pack(push,8)


extern "C" {
#line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"













#line 56 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"







typedef struct __JUMP_BUFFER {
    unsigned long Ebp;
    unsigned long Ebx;
    unsigned long Edi;
    unsigned long Esi;
    unsigned long Esp;
    unsigned long Eip;
    unsigned long Registration;
    unsigned long TryLevel;
    unsigned long Cookie;
    unsigned long UnwindFunc;
    unsigned long UnwindData[6];
} _JUMP_BUFFER;


























































































































































#line 231 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"





typedef int jmp_buf[16];

#line 239 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"




int __cdecl _setjmp(  jmp_buf _Buf);


}
#line 248 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"


extern "C"
{
__declspec(dllimport) __declspec(noreturn) void __cdecl longjmp(  jmp_buf _Buf,   int _Value) throw(...);
}


#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"

#pragma pack(pop)

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\setjmp.h"
#line 20 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"





#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"










#pragma once






#line 19 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"
















#pragma once






#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"

















#pragma once






#line 26 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

















#pragma once






#line 26 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"










#pragma once






#line 19 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"

#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"


















#pragma once






#line 27 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"




















#pragma once






#line 29 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"



























#pragma once






#line 36 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"





#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"


















#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 20 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"



#line 24 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"


extern "C" { 


#line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"

typedef union __declspec(intrin_type) __declspec(align(8)) __m64
{
    unsigned __int64    m64_u64;
    float               m64_f32[2];
    __int8              m64_i8[8];
    __int16             m64_i16[4];
    __int32             m64_i32[2];    
    __int64             m64_i64;
    unsigned __int8     m64_u8[8];
    unsigned __int16    m64_u16[4];
    unsigned __int32    m64_u32[2];
} __m64;


void  _m_empty(void);
__m64 _m_from_int(int _I);
int   _m_to_int(__m64 _M);
__m64 _m_packsswb(__m64 _MM1, __m64 _MM2);
__m64 _m_packssdw(__m64 _MM1, __m64 _MM2);
__m64 _m_packuswb(__m64 _MM1, __m64 _MM2);
__m64 _m_punpckhbw(__m64 _MM1, __m64 _MM2);
__m64 _m_punpckhwd(__m64 _MM1, __m64 _MM2);
__m64 _m_punpckhdq(__m64 _MM1, __m64 _MM2);
__m64 _m_punpcklbw(__m64 _MM1, __m64 _MM2);
__m64 _m_punpcklwd(__m64 _MM1, __m64 _MM2);
__m64 _m_punpckldq(__m64 _MM1, __m64 _MM2);


__m64 _m_paddb(__m64 _MM1, __m64 _MM2);
__m64 _m_paddw(__m64 _MM1, __m64 _MM2);
__m64 _m_paddd(__m64 _MM1, __m64 _MM2);
__m64 _m_paddsb(__m64 _MM1, __m64 _MM2);
__m64 _m_paddsw(__m64 _MM1, __m64 _MM2);
__m64 _m_paddusb(__m64 _MM1, __m64 _MM2);
__m64 _m_paddusw(__m64 _MM1, __m64 _MM2);
__m64 _m_psubb(__m64 _MM1, __m64 _MM2);
__m64 _m_psubw(__m64 _MM1, __m64 _MM2);
__m64 _m_psubd(__m64 _MM1, __m64 _MM2);
__m64 _m_psubsb(__m64 _MM1, __m64 _MM2);
__m64 _m_psubsw(__m64 _MM1, __m64 _MM2);
__m64 _m_psubusb(__m64 _MM1, __m64 _MM2);
__m64 _m_psubusw(__m64 _MM1, __m64 _MM2);
__m64 _m_pmaddwd(__m64 _MM1, __m64 _MM2);
__m64 _m_pmulhw(__m64 _MM1, __m64 _MM2);
__m64 _m_pmullw(__m64 _MM1, __m64 _MM2);


__m64 _m_psllw(__m64 _M, __m64 _Count);
__m64 _m_psllwi(__m64 _M, int _Count);
__m64 _m_pslld(__m64 _M, __m64 _Count);
__m64 _m_pslldi(__m64 _M, int _Count);
__m64 _m_psllq(__m64 _M, __m64 _Count);
__m64 _m_psllqi(__m64 _M, int _Count);
__m64 _m_psraw(__m64 _M, __m64 _Count);
__m64 _m_psrawi(__m64 _M, int _Count);
__m64 _m_psrad(__m64 _M, __m64 _Count);
__m64 _m_psradi(__m64 _M, int _Count);
__m64 _m_psrlw(__m64 _M, __m64 _Count);
__m64 _m_psrlwi(__m64 _M, int _Count);
__m64 _m_psrld(__m64 _M, __m64 _Count);
__m64 _m_psrldi(__m64 _M, int _Count);
__m64 _m_psrlq(__m64 _M, __m64 _Count);
__m64 _m_psrlqi(__m64 _M, int _Count);


__m64 _m_pand(__m64 _MM1, __m64 _MM2);
__m64 _m_pandn(__m64 _MM1, __m64 _MM2);
__m64 _m_por(__m64 _MM1, __m64 _MM2);
__m64 _m_pxor(__m64 _MM1, __m64 _MM2);


__m64 _m_pcmpeqb(__m64 _MM1, __m64 _MM2);
__m64 _m_pcmpeqw(__m64 _MM1, __m64 _MM2);
__m64 _m_pcmpeqd(__m64 _MM1, __m64 _MM2);
__m64 _m_pcmpgtb(__m64 _MM1, __m64 _MM2);
__m64 _m_pcmpgtw(__m64 _MM1, __m64 _MM2);
__m64 _m_pcmpgtd(__m64 _MM1, __m64 _MM2);


__m64 _mm_setzero_si64(void);
__m64 _mm_set_pi32(int _I1, int _I0);
__m64 _mm_set_pi16(short _S3, short _S2, short _S1, short _S0);
__m64 _mm_set_pi8(char _B7, char _B6, char _B5, char _B4,
                  char _B3, char _B2, char _B1, char _B0);
__m64 _mm_set1_pi32(int _I);
__m64 _mm_set1_pi16(short _S);
__m64 _mm_set1_pi8(char _B);
__m64 _mm_setr_pi32(int _I1, int _I0);
__m64 _mm_setr_pi16(short _S3, short _S2, short _S1, short _S0);
__m64 _mm_setr_pi8(char _B7, char _B6, char _B5, char _B4,
                   char _B3, char _B2, char _B1, char _B0);




























































}; 
#line 184 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"

#line 186 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"
#line 187 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"
#line 188 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"

#line 42 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"
#line 43 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"

















typedef union __declspec(intrin_type) __declspec(align(16)) __m128 {
     float               m128_f32[4];
     unsigned __int64    m128_u64[2];
     __int8              m128_i8[16];
     __int16             m128_i16[8];
     __int32             m128_i32[4];
     __int64             m128_i64[2];
     unsigned __int8     m128_u8[16];
     unsigned __int16    m128_u16[8];
     unsigned __int32    m128_u32[4];
 } __m128;





#line 77 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"

 
 
 
 
 
 
 
 
 
 




 
 
 
 
 
 
 
 
 
 







































































 
 
 


extern "C" { 
  
#line 181 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"





extern __m128 _mm_add_ss(__m128 _A, __m128 _B);
extern __m128 _mm_add_ps(__m128 _A, __m128 _B);
extern __m128 _mm_sub_ss(__m128 _A, __m128 _B);
extern __m128 _mm_sub_ps(__m128 _A, __m128 _B);
extern __m128 _mm_mul_ss(__m128 _A, __m128 _B);
extern __m128 _mm_mul_ps(__m128 _A, __m128 _B);
extern __m128 _mm_div_ss(__m128 _A, __m128 _B);
extern __m128 _mm_div_ps(__m128 _A, __m128 _B);
extern __m128 _mm_sqrt_ss(__m128 _A);
extern __m128 _mm_sqrt_ps(__m128 _A);
extern __m128 _mm_rcp_ss(__m128 _A);
extern __m128 _mm_rcp_ps(__m128 _A);
extern __m128 _mm_rsqrt_ss(__m128 _A);
extern __m128 _mm_rsqrt_ps(__m128 _A);
extern __m128 _mm_min_ss(__m128 _A, __m128 _B);
extern __m128 _mm_min_ps(__m128 _A, __m128 _B);
extern __m128 _mm_max_ss(__m128 _A, __m128 _B);
extern __m128 _mm_max_ps(__m128 _A, __m128 _B);





extern __m128 _mm_and_ps(__m128 _A, __m128 _B);
extern __m128 _mm_andnot_ps(__m128 _A, __m128 _B);
extern __m128 _mm_or_ps(__m128 _A, __m128 _B);
extern __m128 _mm_xor_ps(__m128 _A, __m128 _B);





extern __m128 _mm_cmpeq_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpeq_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmplt_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmplt_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmple_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmple_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpgt_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpgt_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpge_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpge_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpneq_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpneq_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnlt_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnlt_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnle_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnle_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpngt_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpngt_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnge_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpnge_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpord_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpord_ps(__m128 _A, __m128 _B);
extern __m128 _mm_cmpunord_ss(__m128 _A, __m128 _B);
extern __m128 _mm_cmpunord_ps(__m128 _A, __m128 _B);
extern int _mm_comieq_ss(__m128 _A, __m128 _B);
extern int _mm_comilt_ss(__m128 _A, __m128 _B);
extern int _mm_comile_ss(__m128 _A, __m128 _B);
extern int _mm_comigt_ss(__m128 _A, __m128 _B);
extern int _mm_comige_ss(__m128 _A, __m128 _B);
extern int _mm_comineq_ss(__m128 _A, __m128 _B);
extern int _mm_ucomieq_ss(__m128 _A, __m128 _B);
extern int _mm_ucomilt_ss(__m128 _A, __m128 _B);
extern int _mm_ucomile_ss(__m128 _A, __m128 _B);
extern int _mm_ucomigt_ss(__m128 _A, __m128 _B);
extern int _mm_ucomige_ss(__m128 _A, __m128 _B);
extern int _mm_ucomineq_ss(__m128 _A, __m128 _B);





extern int _mm_cvt_ss2si(__m128 _A);
extern __m64 _mm_cvt_ps2pi(__m128 _A);
extern int _mm_cvtt_ss2si(__m128 _A);
extern __m64 _mm_cvtt_ps2pi(__m128 _A);
extern __m128 _mm_cvt_si2ss(__m128, int);
extern __m128 _mm_cvt_pi2ps(__m128, __m64);
extern float _mm_cvtss_f32(__m128 _A);








#line 275 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"





extern __m128 _mm_shuffle_ps(__m128 _A, __m128 _B, unsigned int _Imm8);
extern __m128 _mm_unpackhi_ps(__m128 _A, __m128 _B);
extern __m128 _mm_unpacklo_ps(__m128 _A, __m128 _B);
extern __m128 _mm_loadh_pi(__m128, __m64 const*);
extern __m128 _mm_movehl_ps(__m128, __m128);
extern __m128 _mm_movelh_ps(__m128, __m128);
extern void _mm_storeh_pi(__m64 *, __m128);
extern __m128 _mm_loadl_pi(__m128, __m64 const*);
extern void _mm_storel_pi(__m64 *, __m128);
extern int _mm_movemask_ps(__m128 _A);





extern int _m_pextrw(__m64, int);
extern __m64 _m_pinsrw(__m64, int, int);
extern __m64 _m_pmaxsw(__m64, __m64);
extern __m64 _m_pmaxub(__m64, __m64);
extern __m64 _m_pminsw(__m64, __m64);
extern __m64 _m_pminub(__m64, __m64);
extern int _m_pmovmskb(__m64);
extern __m64 _m_pmulhuw(__m64, __m64);
extern __m64 _m_pshufw(__m64, int);
extern void _m_maskmovq(__m64, __m64, char *);
extern __m64 _m_pavgb(__m64, __m64);
extern __m64 _m_pavgw(__m64, __m64);
extern __m64 _m_psadbw(__m64, __m64);





extern __m128 _mm_set_ss(float _A);
extern __m128 _mm_set_ps1(float _A);
extern __m128 _mm_set_ps(float _A, float _B, float _C, float _D);
extern __m128 _mm_setr_ps(float _A, float _B, float _C, float _D);
extern __m128 _mm_setzero_ps(void);
extern __m128 _mm_load_ss(float const*_A);
extern __m128 _mm_load_ps1(float const*_A);
extern __m128 _mm_load_ps(float const*_A);
extern __m128 _mm_loadr_ps(float const*_A);
extern __m128 _mm_loadu_ps(float const*_A);
extern void _mm_store_ss(float *_V, __m128 _A);
extern void _mm_store_ps1(float *_V, __m128 _A);
extern void _mm_store_ps(float *_V, __m128 _A);
extern void _mm_storer_ps(float *_V, __m128 _A);
extern void _mm_storeu_ps(float *_V, __m128 _A);
extern void _mm_prefetch(char const*_A, int _Sel);
extern void _mm_stream_pi(__m64 *, __m64);
extern void _mm_stream_ps(float *, __m128);
extern __m128 _mm_move_ss(__m128 _A, __m128 _B);

extern void _mm_sfence(void);
extern unsigned int _mm_getcsr(void);
extern void _mm_setcsr(unsigned int);






























 
 
 

 
 
 
 
 
 
 
 
__inline __m128 _mm_cvtpi16_ps(__m64 a)
{
  __m128 tmp;
  __m64  ext_val = _m_pcmpgtw(_mm_setzero_si64(), a);

  tmp = _mm_cvt_pi2ps(_mm_setzero_ps(), _m_punpckhwd(a, ext_val));
  return(_mm_cvt_pi2ps(_mm_movelh_ps(tmp, tmp), 
                        _m_punpcklwd(a, ext_val)));
}


 
 
 
 
 
 
 
 
__inline __m128 _mm_cvtpu16_ps(__m64 a)
{
  __m128 tmp;
  __m64  ext_val = _mm_setzero_si64();

  tmp = _mm_cvt_pi2ps(_mm_setzero_ps(), _m_punpckhwd(a, ext_val));
  return(_mm_cvt_pi2ps(_mm_movelh_ps(tmp, tmp), 
                        _m_punpcklwd(a, ext_val)));
}


 
 
 
 
 
 
 
 
__inline __m64 _mm_cvtps_pi16(__m128 a)
{
  return _m_packssdw(_mm_cvt_ps2pi(a), 
                        _mm_cvt_ps2pi(_mm_movehl_ps(a, a)));
}


 
 
 
 
 
 
 
 
__inline __m128 _mm_cvtpi8_ps(__m64 a)
{
  __m64  ext_val = _m_pcmpgtb(_mm_setzero_si64(), a);

  return _mm_cvtpi16_ps(_m_punpcklbw(a, ext_val));
}


 
 
 
 
 
 
 
 
 
__inline __m128 _mm_cvtpu8_ps(__m64 a)
{
  return _mm_cvtpu16_ps(_m_punpcklbw(a, _mm_setzero_si64()));
}


 
 
 
 
 
 
 
 
__inline __m64 _mm_cvtps_pi8(__m128 a)
{
  return _m_packsswb(_mm_cvtps_pi16(a), _mm_setzero_si64());
}


 
 
 
 
 
 
 
 
 
__inline __m128 _mm_cvtpi32x2_ps(__m64 a, __m64 b)
{
  return _mm_movelh_ps(_mm_cvt_pi2ps(_mm_setzero_ps(), a), 
                       _mm_cvt_pi2ps(_mm_setzero_ps(), b)); 
}



}; 
#line 487 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"

#line 489 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"

#line 491 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"
#line 492 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xmmintrin.h"
#line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"

typedef union __declspec(intrin_type) __declspec(align(16)) __m128i {
    __int8              m128i_i8[16];
    __int16             m128i_i16[8];
    __int32             m128i_i32[4];    
    __int64             m128i_i64[2];
    unsigned __int8     m128i_u8[16];
    unsigned __int16    m128i_u16[8];
    unsigned __int32    m128i_u32[4];
    unsigned __int64    m128i_u64[2];
} __m128i;

typedef struct __declspec(intrin_type) __declspec(align(16)) __m128d {
    double              m128d_f64[2];
} __m128d;






 
 
 


extern "C" { 
  
#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"





extern __m128d _mm_add_sd(__m128d _A, __m128d _B);
extern __m128d _mm_add_pd(__m128d _A, __m128d _B);
extern __m128d _mm_sub_sd(__m128d _A, __m128d _B);
extern __m128d _mm_sub_pd(__m128d _A, __m128d _B);
extern __m128d _mm_mul_sd(__m128d _A, __m128d _B);
extern __m128d _mm_mul_pd(__m128d _A, __m128d _B);
extern __m128d _mm_sqrt_sd(__m128d _A, __m128d _B);
extern __m128d _mm_sqrt_pd(__m128d _A);
extern __m128d _mm_div_sd(__m128d _A, __m128d _B);
extern __m128d _mm_div_pd(__m128d _A, __m128d _B);
extern __m128d _mm_min_sd(__m128d _A, __m128d _B);
extern __m128d _mm_min_pd(__m128d _A, __m128d _B);
extern __m128d _mm_max_sd(__m128d _A, __m128d _B);
extern __m128d _mm_max_pd(__m128d _A, __m128d _B);





extern __m128d _mm_and_pd(__m128d _A, __m128d _B);
extern __m128d _mm_andnot_pd(__m128d _A, __m128d _B);
extern __m128d _mm_or_pd(__m128d _A, __m128d _B);
extern __m128d _mm_xor_pd(__m128d _A, __m128d _B);





extern __m128d _mm_cmpeq_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpeq_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmplt_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmplt_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmple_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmple_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpgt_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpgt_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpge_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpge_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpneq_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpneq_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnlt_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnlt_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnle_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnle_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpngt_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpngt_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnge_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpnge_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpord_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpord_sd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpunord_pd(__m128d _A, __m128d _B);
extern __m128d _mm_cmpunord_sd(__m128d _A, __m128d _B);
extern int _mm_comieq_sd(__m128d _A, __m128d _B);
extern int _mm_comilt_sd(__m128d _A, __m128d _B);
extern int _mm_comile_sd(__m128d _A, __m128d _B);
extern int _mm_comigt_sd(__m128d _A, __m128d _B);
extern int _mm_comige_sd(__m128d _A, __m128d _B);
extern int _mm_comineq_sd(__m128d _A, __m128d _B);
extern int _mm_ucomieq_sd(__m128d _A, __m128d _B);
extern int _mm_ucomilt_sd(__m128d _A, __m128d _B);
extern int _mm_ucomile_sd(__m128d _A, __m128d _B);
extern int _mm_ucomigt_sd(__m128d _A, __m128d _B);
extern int _mm_ucomige_sd(__m128d _A, __m128d _B);
extern int _mm_ucomineq_sd(__m128d _A, __m128d _B);





extern __m128d _mm_cvtepi32_pd(__m128i _A);
extern __m128i _mm_cvtpd_epi32(__m128d _A);
extern __m128i _mm_cvttpd_epi32(__m128d _A);
extern __m128 _mm_cvtepi32_ps(__m128i _A);
extern __m128i _mm_cvtps_epi32(__m128 _A);
extern __m128i _mm_cvttps_epi32(__m128 _A);
extern __m128 _mm_cvtpd_ps(__m128d _A);
extern __m128d _mm_cvtps_pd(__m128 _A);
extern __m128 _mm_cvtsd_ss(__m128 _A, __m128d _B);
extern __m128d _mm_cvtss_sd(__m128d _A, __m128 _B);

extern int _mm_cvtsd_si32(__m128d _A);
extern int _mm_cvttsd_si32(__m128d _A);
extern __m128d _mm_cvtsi32_sd(__m128d _A, int _B);

extern __m64 _mm_cvtpd_pi32(__m128d _A);
extern __m64 _mm_cvttpd_pi32(__m128d _A);
extern __m128d _mm_cvtpi32_pd(__m64 _A);





extern __m128d _mm_unpackhi_pd(__m128d _A, __m128d _B);
extern __m128d _mm_unpacklo_pd(__m128d _A, __m128d _B);
extern int _mm_movemask_pd(__m128d _A);
extern __m128d _mm_shuffle_pd(__m128d _A, __m128d _B, int _I);





extern __m128d _mm_load_pd(double const*_Dp);
extern __m128d _mm_load1_pd(double const*_Dp);
extern __m128d _mm_loadr_pd(double const*_Dp);
extern __m128d _mm_loadu_pd(double const*_Dp);
extern __m128d _mm_load_sd(double const*_Dp);
extern __m128d _mm_loadh_pd(__m128d _A, double const*_Dp);
extern __m128d _mm_loadl_pd(__m128d _A, double const*_Dp);





extern __m128d _mm_set_sd(double _W);
extern __m128d _mm_set1_pd(double _A);
extern __m128d _mm_set_pd(double _Z, double _Y);
extern __m128d _mm_setr_pd(double _Y, double _Z);
extern __m128d _mm_setzero_pd(void);
extern __m128d _mm_move_sd(__m128d _A, __m128d _B);





extern void _mm_store_sd(double *_Dp, __m128d _A);
extern void _mm_store1_pd(double *_Dp, __m128d _A);
extern void _mm_store_pd(double *_Dp, __m128d _A);
extern void _mm_storeu_pd(double *_Dp, __m128d _A);
extern void _mm_storer_pd(double *_Dp, __m128d _A);
extern void _mm_storeh_pd(double *_Dp, __m128d _A);
extern void _mm_storel_pd(double *_Dp, __m128d _A);





extern __m128i _mm_add_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_add_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_add_epi32(__m128i _A, __m128i _B);
extern __m64 _mm_add_si64(__m64 _A, __m64 _B);
extern __m128i _mm_add_epi64(__m128i _A, __m128i _B);
extern __m128i _mm_adds_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_adds_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_adds_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_adds_epu16(__m128i _A, __m128i _B);
extern __m128i _mm_avg_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_avg_epu16(__m128i _A, __m128i _B);
extern __m128i _mm_madd_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_max_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_max_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_min_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_min_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_mulhi_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_mulhi_epu16(__m128i _A, __m128i _B);
extern __m128i _mm_mullo_epi16(__m128i _A, __m128i _B);
extern __m64 _mm_mul_su32(__m64 _A, __m64 _B);
extern __m128i _mm_mul_epu32(__m128i _A, __m128i _B);
extern __m128i _mm_sad_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_sub_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_sub_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_sub_epi32(__m128i _A, __m128i _B);
extern __m64 _mm_sub_si64(__m64 _A, __m64 _B);
extern __m128i _mm_sub_epi64(__m128i _A, __m128i _B);
extern __m128i _mm_subs_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_subs_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_subs_epu8(__m128i _A, __m128i _B);
extern __m128i _mm_subs_epu16(__m128i _A, __m128i _B);





extern __m128i _mm_and_si128(__m128i _A, __m128i _B);
extern __m128i _mm_andnot_si128(__m128i _A, __m128i _B);
extern __m128i _mm_or_si128(__m128i _A, __m128i _B);
extern __m128i _mm_xor_si128(__m128i _A, __m128i _B);





extern __m128i _mm_slli_si128(__m128i _A, int _Imm);
extern __m128i _mm_slli_epi16(__m128i _A, int _Count);
extern __m128i _mm_sll_epi16(__m128i _A, __m128i _Count);
extern __m128i _mm_slli_epi32(__m128i _A, int _Count);
extern __m128i _mm_sll_epi32(__m128i _A, __m128i _Count);
extern __m128i _mm_slli_epi64(__m128i _A, int _Count);
extern __m128i _mm_sll_epi64(__m128i _A, __m128i _Count);
extern __m128i _mm_srai_epi16(__m128i _A, int _Count);
extern __m128i _mm_sra_epi16(__m128i _A, __m128i _Count);
extern __m128i _mm_srai_epi32(__m128i _A, int _Count);
extern __m128i _mm_sra_epi32(__m128i _A, __m128i _Count);
extern __m128i _mm_srli_si128(__m128i _A, int _Imm);
extern __m128i _mm_srli_epi16(__m128i _A, int _Count);
extern __m128i _mm_srl_epi16(__m128i _A, __m128i _Count);
extern __m128i _mm_srli_epi32(__m128i _A, int _Count);
extern __m128i _mm_srl_epi32(__m128i _A, __m128i _Count);
extern __m128i _mm_srli_epi64(__m128i _A, int _Count);
extern __m128i _mm_srl_epi64(__m128i _A, __m128i _Count);





extern __m128i _mm_cmpeq_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_cmpeq_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_cmpeq_epi32(__m128i _A, __m128i _B);
extern __m128i _mm_cmpgt_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_cmpgt_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_cmpgt_epi32(__m128i _A, __m128i _B);
extern __m128i _mm_cmplt_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_cmplt_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_cmplt_epi32(__m128i _A, __m128i _B);





extern __m128i _mm_cvtsi32_si128(int _A);
extern int _mm_cvtsi128_si32(__m128i _A);





extern __m128i _mm_packs_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_packs_epi32(__m128i _A, __m128i _B);
extern __m128i _mm_packus_epi16(__m128i _A, __m128i _B);
extern int _mm_extract_epi16(__m128i _A, int _Imm);
extern __m128i _mm_insert_epi16(__m128i _A, int _B, int _Imm);
extern int _mm_movemask_epi8(__m128i _A);
extern __m128i _mm_shuffle_epi32(__m128i _A, int _Imm);
extern __m128i _mm_shufflehi_epi16(__m128i _A, int _Imm);
extern __m128i _mm_shufflelo_epi16(__m128i _A, int _Imm);
extern __m128i _mm_unpackhi_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_unpackhi_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_unpackhi_epi32(__m128i _A, __m128i _B);
extern __m128i _mm_unpackhi_epi64(__m128i _A, __m128i _B);
extern __m128i _mm_unpacklo_epi8(__m128i _A, __m128i _B);
extern __m128i _mm_unpacklo_epi16(__m128i _A, __m128i _B);
extern __m128i _mm_unpacklo_epi32(__m128i _A, __m128i _B);
extern __m128i _mm_unpacklo_epi64(__m128i _A, __m128i _B);





extern __m128i _mm_load_si128(__m128i const*_P);
extern __m128i _mm_loadu_si128(__m128i const*_P);
extern __m128i _mm_loadl_epi64(__m128i const*_P);





extern __m128i _mm_set_epi64(__m64 _Q1, __m64 _Q0);
extern __m128i _mm_set_epi32(int _I3, int _I2, int _I1, int _I0);
extern __m128i _mm_set_epi16(short _W7, short _W6, short _W5, short _W4,
                             short _W3, short _W2, short _W1, short _W0);
extern __m128i _mm_set_epi8(char _B15, char _B14, char _B13, char _B12, 
                            char _B11, char _B10, char _B9, char _B8, 
                            char _B7, char _B6, char _B5, char _B4, 
                            char _B3, char _B2, char _B1, char _B0);
extern __m128i _mm_set1_epi64(__m64 _Q);
extern __m128i _mm_set1_epi32(int _I);
extern __m128i _mm_set1_epi16(short _W);
extern __m128i _mm_set1_epi8(char _B);
extern __m128i _mm_setl_epi64(__m128i _Q);
extern __m128i _mm_setr_epi64(__m64 _Q0, __m64 _Q1);
extern __m128i _mm_setr_epi32(int _I0, int _I1, int _I2, int _I3);
extern __m128i _mm_setr_epi16(short _W0, short _W1, short _W2, short _W3, 
                              short _W4, short _W5, short _W6, short _W7);
extern __m128i _mm_setr_epi8(char _B15, char _B14, char _B13, char _B12, 
                             char _B11, char _B10, char _B9, char _B8, 
                             char _B7, char _B6, char _B5, char _B4, 
                             char _B3, char _B2, char _B1, char _B0);
extern __m128i _mm_setzero_si128(void);





extern void _mm_store_si128(__m128i *_P, __m128i _B);
extern void _mm_storeu_si128(__m128i *_P, __m128i _B);
extern void _mm_storel_epi64(__m128i *_P, __m128i _Q);
extern void _mm_maskmoveu_si128(__m128i _D, __m128i _N, char *_P);





extern __m128i _mm_move_epi64(__m128i _Q);
extern __m128i _mm_movpi64_epi64(__m64 _Q);
extern __m64 _mm_movepi64_pi64(__m128i _Q);





extern void _mm_stream_pd(double *_Dp, __m128d _A);
extern void _mm_stream_si128(__m128i *_P, __m128i _A);
extern void _mm_clflush(void const*_P);
extern void _mm_lfence(void);
extern void _mm_mfence(void);
extern void _mm_stream_si32(int *_P, int _I);
extern void _mm_pause(void);





extern double _mm_cvtsd_f64(__m128d _A);







extern __m128  _mm_castpd_ps(__m128d);
extern __m128i _mm_castpd_si128(__m128d);
extern __m128d _mm_castps_pd(__m128);
extern __m128i _mm_castps_si128(__m128);
extern __m128  _mm_castsi128_ps(__m128i);
extern __m128d _mm_castsi128_pd(__m128i);













#line 407 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"


}; 
#line 411 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"

#line 413 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"

#line 415 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"
#line 416 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\emmintrin.h"
#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"

 
 
 














 
 
 


extern "C" { 
  
#line 58 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"





extern __m128 _mm_addsub_ps(__m128 a, __m128 b);
extern __m128 _mm_hadd_ps(__m128 a, __m128 b);
extern __m128 _mm_hsub_ps(__m128 a, __m128 b);
extern __m128 _mm_movehdup_ps(__m128 a);
extern __m128 _mm_moveldup_ps(__m128 a);





extern __m128d _mm_addsub_pd(__m128d a, __m128d b);
extern __m128d _mm_hadd_pd(__m128d a, __m128d b);
extern __m128d _mm_hsub_pd(__m128d a, __m128d b);
extern __m128d _mm_loaddup_pd(double const * dp);
extern __m128d _mm_movedup_pd(__m128d a);




extern __m128i _mm_lddqu_si128(__m128i const *p);







extern void _mm_monitor(void const *p, unsigned extensions, unsigned hints);




extern void _mm_mwait(unsigned extensions, unsigned hints);


}; 
#line 100 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"

#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"

#line 104 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"
#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\pmmintrin.h"
#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"









extern "C" {
#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"

    
    

    extern __m128i _mm_hadd_epi16 (__m128i a, __m128i b);
    extern __m128i _mm_hadd_epi32 (__m128i a, __m128i b);
    extern __m128i _mm_hadds_epi16 (__m128i a, __m128i b);

    extern __m64 _mm_hadd_pi16 (__m64 a, __m64 b);
    extern __m64 _mm_hadd_pi32 (__m64 a, __m64 b);
    extern __m64 _mm_hadds_pi16 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_hsub_epi16 (__m128i a, __m128i b);
    extern __m128i _mm_hsub_epi32 (__m128i a, __m128i b);
    extern __m128i _mm_hsubs_epi16 (__m128i a, __m128i b);

    extern __m64 _mm_hsub_pi16 (__m64 a, __m64 b);
    extern __m64 _mm_hsub_pi32 (__m64 a, __m64 b);
    extern __m64 _mm_hsubs_pi16 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_maddubs_epi16 (__m128i a, __m128i b);

    extern __m64 _mm_maddubs_pi16 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_mulhrs_epi16 (__m128i a, __m128i b);

    extern __m64 _mm_mulhrs_pi16 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_shuffle_epi8 (__m128i a, __m128i b);

    extern __m64 _mm_shuffle_pi8 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_sign_epi8 (__m128i a, __m128i b);
    extern __m128i _mm_sign_epi16 (__m128i a, __m128i b);
    extern __m128i _mm_sign_epi32 (__m128i a, __m128i b);

    extern __m64 _mm_sign_pi8 (__m64 a, __m64 b);
    extern __m64 _mm_sign_pi16 (__m64 a, __m64 b);
    extern __m64 _mm_sign_pi32 (__m64 a, __m64 b);

    
    

    extern __m128i _mm_alignr_epi8 (__m128i a, __m128i b, int n);

    extern __m64 _mm_alignr_pi8 (__m64 a, __m64 b, int n);

    
    

    extern __m128i _mm_abs_epi8 (__m128i a);
    extern __m128i _mm_abs_epi16 (__m128i a);
    extern __m128i _mm_abs_epi32 (__m128i a);

    extern __m64 _mm_abs_pi8 (__m64 a);
    extern __m64 _mm_abs_pi16 (__m64 a);
    extern __m64 _mm_abs_pi32 (__m64 a);


};
#line 108 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"

#line 110 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"

#line 112 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"

#line 114 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\tmmintrin.h"
#line 28 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"


















































extern "C" {
#line 80 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

        
        

        extern __m128i _mm_blend_epi16 (__m128i v1, __m128i v2,
                                        const int mask);
        extern __m128i _mm_blendv_epi8 (__m128i v1, __m128i v2, __m128i mask);

        
        

        extern __m128  _mm_blend_ps (__m128  v1, __m128  v2, const int mask);
        extern __m128  _mm_blendv_ps(__m128  v1, __m128  v2, __m128 v3);

        
        

        extern __m128d _mm_blend_pd (__m128d v1, __m128d v2, const int mask);
        extern __m128d _mm_blendv_pd(__m128d v1, __m128d v2, __m128d v3);

        
        

        extern __m128  _mm_dp_ps(__m128  val1, __m128  val2, const int mask);
        extern __m128d _mm_dp_pd(__m128d val1, __m128d val2, const int mask);

        
        

        extern __m128i _mm_cmpeq_epi64(__m128i val1, __m128i val2);

        

        extern __m128i _mm_min_epi8 (__m128i val1, __m128i val2);
        extern __m128i _mm_max_epi8 (__m128i val1, __m128i val2);

        extern __m128i _mm_min_epu16(__m128i val1, __m128i val2);
        extern __m128i _mm_max_epu16(__m128i val1, __m128i val2);

        extern __m128i _mm_min_epi32(__m128i val1, __m128i val2);
        extern __m128i _mm_max_epi32(__m128i val1, __m128i val2);
        extern __m128i _mm_min_epu32(__m128i val1, __m128i val2);
        extern __m128i _mm_max_epu32(__m128i val1, __m128i val2);

        
        

        extern __m128i _mm_mullo_epi32(__m128i a, __m128i b);

        
        

        extern __m128i _mm_mul_epi32(__m128i a, __m128i b);

        
        

        extern int _mm_testz_si128(__m128i mask, __m128i val);

        
        

        extern int _mm_testc_si128(__m128i mask, __m128i val);

        
        
        

        extern int _mm_testnzc_si128(__m128i mask, __m128i s2);

        
        
        
        
        

        extern __m128 _mm_insert_ps(__m128 dst, __m128 src, const int ndx);

        




        
        

        extern int _mm_extract_ps(__m128 src, const int ndx);

        
        




        
        





        
        

        extern __m128i _mm_insert_epi8 (__m128i dst, int s, const int ndx);
        extern __m128i _mm_insert_epi32(__m128i dst, int s, const int ndx);



#line 190 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"
        
        

        extern int   _mm_extract_epi8 (__m128i src, const int ndx);
        extern int   _mm_extract_epi32(__m128i src, const int ndx);



#line 199 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

        
        

        extern __m128i _mm_minpos_epu16(__m128i shortValues);

        

        extern __m128d _mm_round_pd(__m128d val, int iRoundMode);
        extern __m128d _mm_round_sd(__m128d dst, __m128d val, int iRoundMode);

        

        extern __m128  _mm_round_ps(__m128  val, int iRoundMode);
        extern __m128  _mm_round_ss(__m128 dst, __m128  val, int iRoundMode);

        

        extern __m128i _mm_cvtepi8_epi32 (__m128i byteValues);
        extern __m128i _mm_cvtepi16_epi32(__m128i shortValues);
        extern __m128i _mm_cvtepi8_epi64 (__m128i byteValues); 
        extern __m128i _mm_cvtepi32_epi64(__m128i intValues);
        extern __m128i _mm_cvtepi16_epi64(__m128i shortValues);
        extern __m128i _mm_cvtepi8_epi16 (__m128i byteValues);

        

        extern __m128i _mm_cvtepu8_epi32 (__m128i byteValues);
        extern __m128i _mm_cvtepu16_epi32(__m128i shortValues);
        extern __m128i _mm_cvtepu8_epi64 (__m128i shortValues);
        extern __m128i _mm_cvtepu32_epi64(__m128i intValues);
        extern __m128i _mm_cvtepu16_epi64(__m128i shortValues);
        extern __m128i _mm_cvtepu8_epi16 (__m128i byteValues);


        
        

        extern __m128i _mm_packus_epi32(__m128i val1, __m128i val2);

        
        
        

        extern __m128i _mm_mpsadbw_epu8(__m128i s1, __m128i s2, const int msk);

        



        extern __m128i _mm_stream_load_si128(__m128i* v1);


}; 
#line 254 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

#line 256 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"

#line 258 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"
#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\smmintrin.h"
#line 28 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"



extern "C" {
#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"












































 
    extern __m128i _mm_cmpistrm (__m128i a, __m128i b, const int mode);
    extern int     _mm_cmpistri (__m128i a, __m128i b, const int mode);

    extern __m128i _mm_cmpestrm (__m128i a, int la, __m128i b, int lb, const int mode);
    extern int     _mm_cmpestri (__m128i a, int la, __m128i b, int lb, const int mode);





    extern int     _mm_cmpistrz (__m128i a, __m128i b, const int mode);
    extern int     _mm_cmpistrc (__m128i a, __m128i b, const int mode);
    extern int     _mm_cmpistrs (__m128i a, __m128i b, const int mode);
    extern int     _mm_cmpistro (__m128i a, __m128i b, const int mode);
    extern int     _mm_cmpistra (__m128i a, __m128i b, const int mode);

    extern int     _mm_cmpestrz (__m128i a, int la, __m128i b, int lb, const int mode);
    extern int     _mm_cmpestrc (__m128i a, int la, __m128i b, int lb, const int mode);
    extern int     _mm_cmpestrs (__m128i a, int la, __m128i b, int lb, const int mode);
    extern int     _mm_cmpestro (__m128i a, int la, __m128i b, int lb, const int mode);
    extern int     _mm_cmpestra (__m128i a, int la, __m128i b, int lb, const int mode);






    extern __m128i _mm_cmpgt_epi64(__m128i val1, __m128i val2);





    extern int _mm_popcnt_u32(unsigned int v);



#line 116 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"





    extern unsigned int _mm_crc32_u8 (unsigned int crc, unsigned char v);
    extern unsigned int _mm_crc32_u16(unsigned int crc, unsigned short v);
    extern unsigned int _mm_crc32_u32(unsigned int crc, unsigned int v);



#line 128 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"


}; 
#line 132 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"

#line 134 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"

#line 136 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"
#line 137 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\nmmintrin.h"
#line 27 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"



extern "C" {
#line 32 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"





extern __m128i _mm_aesdec_si128(__m128i v, __m128i rkey);





extern __m128i _mm_aesdeclast_si128(__m128i v, __m128i rkey);





extern __m128i _mm_aesenc_si128(__m128i v, __m128i rkey);





extern __m128i _mm_aesenclast_si128(__m128i v, __m128i rkey);





extern __m128i _mm_aesimc_si128(__m128i v);






extern __m128i _mm_aeskeygenassist_si128(__m128i ckey, const int rcon);







extern __m128i _mm_clmulepi64_si128(__m128i v1, __m128i v2, 
					    const int imm8);





}; 
#line 85 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"

#line 87 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"

#line 89 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"
#line 90 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\wmmintrin.h"
#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"


extern "C" {
#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"





typedef union __declspec(intrin_type) __declspec(align(32)) __m256 { 
    float m256_f32[8];
} __m256;
    
typedef struct __declspec(intrin_type) __declspec(align(32)) {
    double m256d_f64[4]; 
} __m256d;

typedef union  __declspec(intrin_type) __declspec(align(32)) __m256i {
    __int8              m256i_i8[32];
    __int16             m256i_i16[16];
    __int32             m256i_i32[8];
    __int64             m256i_i64[4];
    unsigned __int8     m256i_u8[32];
    unsigned __int16    m256i_u16[16];
    unsigned __int32    m256i_u32[8];
    unsigned __int64    m256i_u64[4];
} __m256i;













































extern __m256d __cdecl _mm256_add_pd(__m256d m1, __m256d m2);









extern __m256 __cdecl _mm256_add_ps(__m256 m1, __m256 m2);












extern __m256d __cdecl _mm256_addsub_pd(__m256d m1, __m256d m2);












extern __m256 __cdecl _mm256_addsub_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_and_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_and_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_andnot_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_andnot_ps(__m256 m1, __m256 m2);













extern __m256d __cdecl _mm256_blend_pd(__m256d m1, __m256d m2, const int mask);













extern __m256 __cdecl _mm256_blend_ps(__m256 m1, __m256 m2, const int mask);









extern __m256d __cdecl _mm256_blendv_pd(__m256d m1, __m256d m2, __m256d m3);









extern __m256 __cdecl _mm256_blendv_ps(__m256 m1, __m256 m2, __m256 mask);








extern __m256d __cdecl _mm256_div_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_div_ps(__m256 m1, __m256 m2);














extern __m256 __cdecl _mm256_dp_ps(__m256 m1, __m256 m2, const int mask);








extern __m256d __cdecl _mm256_hadd_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_hadd_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_hsub_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_hsub_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_max_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_max_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_min_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_min_ps(__m256 m1, __m256 m2);









extern __m256d __cdecl _mm256_mul_pd(__m256d m1, __m256d m2);









extern __m256 __cdecl _mm256_mul_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_or_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_or_ps(__m256 m1, __m256 m2);











extern __m256d __cdecl _mm256_shuffle_pd(__m256d m1, __m256d m2, const int select);












extern __m256 __cdecl _mm256_shuffle_ps(__m256 m1, __m256 m2, const int select);








extern __m256d __cdecl _mm256_sub_pd(__m256d m1, __m256d m2);









extern __m256 __cdecl _mm256_sub_ps(__m256 m1, __m256 m2);








extern __m256d __cdecl _mm256_xor_pd(__m256d m1, __m256d m2);








extern __m256 __cdecl _mm256_xor_ps(__m256 m1, __m256 m2);














extern __m128d __cdecl _mm_cmp_pd(__m128d m1, __m128d m2, const int predicate);
extern __m256d __cdecl _mm256_cmp_pd(__m256d m1, __m256d m2, const int predicate);














extern __m128 __cdecl _mm_cmp_ps(__m128 m1, __m128 m2, const int predicate);
extern __m256 __cdecl _mm256_cmp_ps(__m256 m1, __m256 m2, const int predicate);












extern __m128d __cdecl _mm_cmp_sd(__m128d m1, __m128d m2, const int predicate);












extern __m128 __cdecl _mm_cmp_ss(__m128 m1, __m128 m2, const int predicate);








extern __m256d __cdecl _mm256_cvtepi32_pd(__m128i m1);








extern __m256  __cdecl _mm256_cvtepi32_ps(__m256i m1);









extern __m128  __cdecl _mm256_cvtpd_ps(__m256d m1);








extern __m256i __cdecl _mm256_cvtps_epi32(__m256 m1);









extern __m256d __cdecl _mm256_cvtps_pd(__m128 m1);












extern __m128i __cdecl _mm256_cvttpd_epi32(__m256d m1);








extern __m128i __cdecl _mm256_cvtpd_epi32(__m256d m1);












extern __m256i __cdecl _mm256_cvttps_epi32(__m256 m1);







extern __m128  __cdecl _mm256_extractf128_ps(__m256 m1, const int offset);
extern __m128d __cdecl _mm256_extractf128_pd(__m256d m1, const int offset);
extern __m128i __cdecl _mm256_extractf128_si256(__m256i m1, const int offset);






extern void __cdecl _mm256_zeroall(void);







extern void __cdecl _mm256_zeroupper(void);









extern __m256  __cdecl _mm256_permutevar_ps(__m256 m1, __m256i control);
extern __m128  __cdecl _mm_permutevar_ps(__m128 a, __m128i control);









extern __m256  __cdecl _mm256_permute_ps(__m256 m1, int control);
extern __m128  __cdecl _mm_permute_ps(__m128 a, int control);









extern __m256d __cdecl _mm256_permutevar_pd(__m256d m1, __m256i control);
extern __m128d __cdecl _mm_permutevar_pd(__m128d a, __m128i control);









extern __m256d __cdecl _mm256_permute_pd(__m256d m1, int control);
extern __m128d __cdecl _mm_permute_pd(__m128d a, int control);








extern __m256  __cdecl _mm256_permute2f128_ps(__m256 m1, __m256 m2, int control);
extern __m256d __cdecl _mm256_permute2f128_pd(__m256d m1, __m256d m2, int control);
extern __m256i __cdecl _mm256_permute2f128_si256(__m256i m1, __m256i m2, int control);








extern __m256  __cdecl _mm256_broadcast_ss(float const *a);
extern __m128  __cdecl _mm_broadcast_ss(float const *a);







extern __m256d __cdecl _mm256_broadcast_sd(double const *a);







extern __m256  __cdecl _mm256_broadcast_ps(__m128 const *a);
extern __m256d __cdecl _mm256_broadcast_pd(__m128d const *a);









extern __m256  __cdecl _mm256_insertf128_ps(__m256, __m128 a, int offset);
extern __m256d __cdecl _mm256_insertf128_pd(__m256d, __m128d a, int offset);
extern __m256i __cdecl _mm256_insertf128_si256(__m256i, __m128i a, int offset);








extern __m256d __cdecl _mm256_load_pd(double const *a);
extern void    __cdecl _mm256_store_pd(double *a, __m256d b);








extern __m256  __cdecl _mm256_load_ps(float const *a);
extern void    __cdecl _mm256_store_ps(float *a, __m256 b);








extern __m256d __cdecl _mm256_loadu_pd(double const *a);
extern void    __cdecl _mm256_storeu_pd(double *a, __m256d b);








extern __m256  __cdecl _mm256_loadu_ps(float const *a);
extern void    __cdecl _mm256_storeu_ps(float *a, __m256 b);








extern __m256i __cdecl _mm256_load_si256(__m256i const *a);
extern void    __cdecl _mm256_store_si256(__m256i *a, __m256i b);








extern __m256i __cdecl _mm256_loadu_si256(__m256i const *a);
extern void    __cdecl _mm256_storeu_si256(__m256i *a, __m256i b); 



















extern __m256d __cdecl _mm256_maskload_pd(double const *a, __m256i mask);
extern void    __cdecl _mm256_maskstore_pd(double *a, __m256i mask, __m256d b);
extern __m128d __cdecl _mm_maskload_pd(double const *a, __m128i mask);
extern void    __cdecl _mm_maskstore_pd(double *a, __m128i mask, __m128d b); 



















extern __m256  __cdecl _mm256_maskload_ps(float const *a, __m256i mask);
extern void    __cdecl _mm256_maskstore_ps(float *a, __m256i mask, __m256 b); 
extern __m128  __cdecl _mm_maskload_ps(float const *a, __m128i mask);
extern void    __cdecl _mm_maskstore_ps(float *a, __m128i mask, __m128 b); 







extern __m256  __cdecl _mm256_movehdup_ps(__m256 a);







extern __m256  __cdecl _mm256_moveldup_ps(__m256 a);







extern __m256d __cdecl _mm256_movedup_pd(__m256d a);









extern __m256i __cdecl _mm256_lddqu_si256(__m256i const *a);







extern void    __cdecl _mm256_stream_si256(__m256i *p, __m256i a);








extern void    __cdecl _mm256_stream_pd(double *p, __m256d a);








extern void    __cdecl _mm256_stream_ps(float *p, __m256 a);








extern __m256  __cdecl _mm256_rcp_ps(__m256 a);










extern __m256  __cdecl _mm256_rsqrt_ps(__m256 a);








extern __m256d __cdecl _mm256_sqrt_pd(__m256d a);








extern __m256  __cdecl _mm256_sqrt_ps(__m256 a);












extern __m256d __cdecl _mm256_round_pd(__m256d a, int iRoundMode);














extern __m256  __cdecl _mm256_round_ps(__m256 a, int iRoundMode);









extern __m256d __cdecl _mm256_unpackhi_pd(__m256d m1, __m256d m2);







extern __m256  __cdecl _mm256_unpackhi_ps(__m256 m1, __m256 m2); 







extern __m256d __cdecl _mm256_unpacklo_pd(__m256d m1, __m256d m2);







extern __m256  __cdecl _mm256_unpacklo_ps(__m256 m1, __m256 m2);









extern int     __cdecl _mm256_testz_si256(__m256i s1, __m256i s2);
extern int     __cdecl _mm256_testc_si256(__m256i s1, __m256i s2);
extern int     __cdecl _mm256_testnzc_si256(__m256i s1, __m256i s2);












extern int     __cdecl _mm256_testz_pd(__m256d s1, __m256d s2);
extern int     __cdecl _mm256_testc_pd(__m256d s1, __m256d s2);
extern int     __cdecl _mm256_testnzc_pd(__m256d s1, __m256d s2);
extern int     __cdecl _mm_testz_pd(__m128d s1, __m128d s2);
extern int     __cdecl _mm_testc_pd(__m128d s1, __m128d s2);
extern int     __cdecl _mm_testnzc_pd(__m128d s1, __m128d s2);












extern int     __cdecl _mm256_testz_ps(__m256 s1, __m256 s2);
extern int     __cdecl _mm256_testc_ps(__m256 s1, __m256 s2);
extern int     __cdecl _mm256_testnzc_ps(__m256 s1, __m256 s2);
extern int     __cdecl _mm_testz_ps(__m128 s1, __m128 s2);
extern int     __cdecl _mm_testc_ps(__m128 s1, __m128 s2);
extern int     __cdecl _mm_testnzc_ps(__m128 s1, __m128 s2);








extern int     __cdecl _mm256_movemask_pd(__m256d a);








extern int     __cdecl _mm256_movemask_ps(__m256 a);




extern __m256d __cdecl _mm256_setzero_pd(void);
extern __m256  __cdecl _mm256_setzero_ps(void);
extern __m256i __cdecl _mm256_setzero_si256(void);




extern __m256d __cdecl _mm256_set_pd(double, double, double, double);
extern __m256  __cdecl _mm256_set_ps(float, float, float, float, float, float, float, float);
extern __m256i __cdecl _mm256_set_epi8(char, char, char, char, char, char, char, char,
                                       char, char, char, char, char, char, char, char,
                                       char, char, char, char, char, char, char, char,
                                       char, char, char, char, char, char, char, char);
extern __m256i __cdecl _mm256_set_epi16(short, short, short, short, short, short, short, short,
                                        short, short, short, short, short, short, short, short);
extern __m256i __cdecl _mm256_set_epi32(int, int, int, int, int, int, int, int);
extern __m256i __cdecl _mm256_set_epi64x(long long, long long, long long, long long);

extern __m256d __cdecl _mm256_setr_pd(double, double, double, double);
extern __m256  __cdecl _mm256_setr_ps(float, float, float, float, float, float, float, float);
extern __m256i __cdecl _mm256_setr_epi8(char, char, char, char, char, char, char, char,
                                        char, char, char, char, char, char, char, char,
                                        char, char, char, char, char, char, char, char,
                                        char, char, char, char, char, char, char, char);
extern __m256i __cdecl _mm256_setr_epi16(short, short, short, short, short, short, short, short,
                                         short, short, short, short, short, short, short, short);
extern __m256i __cdecl _mm256_setr_epi32(int, int, int, int, int, int, int, int);
extern __m256i __cdecl _mm256_setr_epi64x(long long, long long, long long, long long);




extern __m256d __cdecl _mm256_set1_pd(double);
extern __m256  __cdecl _mm256_set1_ps(float);
extern __m256i __cdecl _mm256_set1_epi8(char);
extern __m256i __cdecl _mm256_set1_epi16(short);
extern __m256i __cdecl _mm256_set1_epi32(int);
extern __m256i __cdecl _mm256_set1_epi64x(long long);







extern __m256  __cdecl _mm256_castpd_ps(__m256d a);
extern __m256d __cdecl _mm256_castps_pd(__m256 a);
extern __m256i __cdecl _mm256_castps_si256(__m256 a);
extern __m256i __cdecl _mm256_castpd_si256(__m256d a);
extern __m256  __cdecl _mm256_castsi256_ps(__m256i a);
extern __m256d __cdecl _mm256_castsi256_pd(__m256i a);
extern __m128  __cdecl _mm256_castps256_ps128(__m256 a);
extern __m128d __cdecl _mm256_castpd256_pd128(__m256d a);
extern __m128i __cdecl _mm256_castsi256_si128(__m256i a);
extern __m256  __cdecl _mm256_castps128_ps256(__m128 a);
extern __m256d __cdecl _mm256_castpd128_pd256(__m128d a);
extern __m256i __cdecl _mm256_castsi128_si256(__m128i a);







 

extern unsigned __int64 __cdecl _xgetbv(unsigned int ext_ctrl_reg);
 

extern void __cdecl _xsetbv(unsigned int ext_ctrl_reg, unsigned __int64 val);
 
 




extern void __cdecl _xsave(void *mem, unsigned __int64 save_mask);


#line 1094 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"






extern void __cdecl _xsaveopt(void *mem, unsigned __int64 save_mask);


#line 1104 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"
 





extern void __cdecl _xrstor(void *mem, unsigned __int64 restore_mask);


#line 1114 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"
 




extern void __cdecl _fxsave(void *mem);


#line 1123 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"
 




extern void __cdecl _fxrstor(void *mem);


#line 1132 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"








}; 
#line 1142 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"

#line 1144 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"

#line 1146 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"
#line 1147 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\immintrin.h"

#line 26 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"












#pragma once






#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"


extern "C" { 
#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"





























































































__m128 _mm_macc_ps(__m128, __m128, __m128);
__m128d _mm_macc_pd(__m128d, __m128d, __m128d);
__m128 _mm_macc_ss(__m128, __m128, __m128);
__m128d _mm_macc_sd(__m128d, __m128d, __m128d);
__m128 _mm_maddsub_ps(__m128, __m128, __m128);
__m128d _mm_maddsub_pd(__m128d, __m128d, __m128d);
__m128 _mm_msubadd_ps(__m128, __m128, __m128);
__m128d _mm_msubadd_pd(__m128d, __m128d, __m128d);
__m128 _mm_msub_ps(__m128, __m128, __m128);
__m128d _mm_msub_pd(__m128d, __m128d, __m128d);
__m128 _mm_msub_ss(__m128, __m128, __m128);
__m128d _mm_msub_sd(__m128d, __m128d, __m128d);
__m128 _mm_nmacc_ps(__m128, __m128, __m128);
__m128d _mm_nmacc_pd(__m128d, __m128d, __m128d);
__m128 _mm_nmacc_ss(__m128, __m128, __m128);
__m128d _mm_nmacc_sd(__m128d, __m128d, __m128d);
__m128 _mm_nmsub_ps(__m128, __m128, __m128);
__m128d _mm_nmsub_pd(__m128d, __m128d, __m128d);
__m128 _mm_nmsub_ss(__m128, __m128, __m128);
__m128d _mm_nmsub_sd(__m128d, __m128d, __m128d);


__m128i _mm_maccs_epi16(__m128i, __m128i, __m128i);
__m128i _mm_macc_epi16(__m128i, __m128i, __m128i);
__m128i _mm_maccsd_epi16(__m128i, __m128i, __m128i);
__m128i _mm_maccd_epi16(__m128i, __m128i, __m128i);
__m128i _mm_maccs_epi32(__m128i, __m128i, __m128i);
__m128i _mm_macc_epi32(__m128i, __m128i, __m128i);
__m128i _mm_maccslo_epi32(__m128i, __m128i, __m128i);
__m128i _mm_macclo_epi32(__m128i, __m128i, __m128i);
__m128i _mm_maccshi_epi32(__m128i, __m128i, __m128i);
__m128i _mm_macchi_epi32(__m128i, __m128i, __m128i);
__m128i _mm_maddsd_epi16(__m128i, __m128i, __m128i);
__m128i _mm_maddd_epi16(__m128i, __m128i, __m128i);


__m128i _mm_haddw_epi8(__m128i);
__m128i _mm_haddd_epi8(__m128i);
__m128i _mm_haddq_epi8(__m128i);
__m128i _mm_haddd_epi16(__m128i);
__m128i _mm_haddq_epi16(__m128i);
__m128i _mm_haddq_epi32(__m128i);
__m128i _mm_haddw_epu8(__m128i);
__m128i _mm_haddd_epu8(__m128i);
__m128i _mm_haddq_epu8(__m128i);
__m128i _mm_haddd_epu16(__m128i);
__m128i _mm_haddq_epu16(__m128i);
__m128i _mm_haddq_epu32(__m128i);
__m128i _mm_hsubw_epi8(__m128i);
__m128i _mm_hsubd_epi16(__m128i);
__m128i _mm_hsubq_epi32(__m128i);


__m128i _mm_cmov_si128(__m128i, __m128i, __m128i);
__m128i _mm_perm_epi8(__m128i, __m128i, __m128i);


__m128i _mm_rot_epi8(__m128i, __m128i);
__m128i _mm_rot_epi16(__m128i, __m128i);
__m128i _mm_rot_epi32(__m128i, __m128i);
__m128i _mm_rot_epi64(__m128i, __m128i);
__m128i _mm_roti_epi8(__m128i, int);
__m128i _mm_roti_epi16(__m128i, int);
__m128i _mm_roti_epi32(__m128i, int);
__m128i _mm_roti_epi64(__m128i, int);
__m128i _mm_shl_epi8(__m128i, __m128i);
__m128i _mm_shl_epi16(__m128i, __m128i);
__m128i _mm_shl_epi32(__m128i, __m128i);
__m128i _mm_shl_epi64(__m128i, __m128i);
__m128i _mm_sha_epi8(__m128i, __m128i);
__m128i _mm_sha_epi16(__m128i, __m128i);
__m128i _mm_sha_epi32(__m128i, __m128i);
__m128i _mm_sha_epi64(__m128i, __m128i);



__m128i _mm_com_epu8(__m128i, __m128i, int);
__m128i _mm_com_epu16(__m128i, __m128i, int);
__m128i _mm_com_epu32(__m128i, __m128i, int);
__m128i _mm_com_epu64(__m128i, __m128i, int);
__m128i _mm_com_epi8(__m128i, __m128i, int);
__m128i _mm_com_epi16(__m128i, __m128i, int);
__m128i _mm_com_epi32(__m128i, __m128i, int);
__m128i _mm_com_epi64(__m128i, __m128i, int);



__m128 _mm_frcz_ps(__m128);
__m128d _mm_frcz_pd(__m128d);
__m128 _mm_frcz_ss(__m128, __m128);
__m128d _mm_frcz_sd(__m128d, __m128d);








__m128 _mm_permute2_ps(__m128, __m128, __m128i, int);
__m128d _mm_permute2_pd(__m128d, __m128d, __m128i, int);



__m256 _mm256_macc_ps(__m256, __m256, __m256);
__m256d _mm256_macc_pd(__m256d, __m256d, __m256d);
__m256 _mm256_maddsub_ps(__m256, __m256, __m256);
__m256d _mm256_maddsub_pd(__m256d, __m256d, __m256d);
__m256 _mm256_msubadd_ps(__m256, __m256, __m256);
__m256d _mm256_msubadd_pd(__m256d, __m256d, __m256d);
__m256 _mm256_msub_ps(__m256, __m256, __m256);
__m256d _mm256_msub_pd(__m256d, __m256d, __m256d);
__m256 _mm256_nmacc_ps(__m256, __m256, __m256);
__m256d _mm256_nmacc_pd(__m256d, __m256d, __m256d);
__m256 _mm256_nmsub_ps(__m256, __m256, __m256);
__m256d _mm256_nmsub_pd(__m256d, __m256d, __m256d);
__m256i _mm256_cmov_si256(__m256i, __m256i, __m256i);
__m256 _mm256_frcz_ps(__m256);
__m256d _mm256_frcz_pd(__m256d);
__m256 _mm256_permute2_ps(__m256, __m256, __m256i, int);
__m256d _mm256_permute2_pd(__m256d, __m256d, __m256i, int);


void __llwpcb(void *);
void *__slwpcb();
void __lwpval32(unsigned int, unsigned int, unsigned int);
void __lwpval64(unsigned __int64, unsigned int, unsigned int);
unsigned char __lwpins32(unsigned int, unsigned int, unsigned int);
unsigned char __lwpins64(unsigned __int64, unsigned int, unsigned int);


}; 
#line 251 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"

#line 253 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"
#line 254 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"
#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\ammintrin.h"
#line 27 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


#line 30 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"















#pragma once




#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\crtdefs.h"














 








































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































#line 22 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"
#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mmintrin.h"




























































































































































































#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"



extern "C" { 
#line 28 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"



void _m_femms(void);
__m64 _m_pavgusb(__m64, __m64);
__m64 _m_pf2id(__m64);
__m64 _m_pfacc(__m64, __m64);
__m64 _m_pfadd(__m64, __m64);
__m64 _m_pfcmpeq(__m64, __m64);
__m64 _m_pfcmpge(__m64, __m64);
__m64 _m_pfcmpgt(__m64, __m64);
__m64 _m_pfmax(__m64, __m64);
__m64 _m_pfmin(__m64, __m64);
__m64 _m_pfmul(__m64, __m64);
__m64 _m_pfrcp(__m64);
__m64 _m_pfrcpit1(__m64, __m64);
__m64 _m_pfrcpit2(__m64, __m64);
__m64 _m_pfrsqrt(__m64);
__m64 _m_pfrsqit1(__m64, __m64);
__m64 _m_pfsub(__m64, __m64);
__m64 _m_pfsubr(__m64, __m64);
__m64 _m_pi2fd(__m64);
__m64 _m_pmulhrw(__m64, __m64);
void _m_prefetch(void*);
void _m_prefetchw(volatile const void*_Source);

__m64 _m_from_float(float);
float _m_to_float(__m64);



__m64 _m_pf2iw(__m64);
__m64 _m_pfnacc(__m64, __m64);
__m64 _m_pfpnacc(__m64, __m64);
__m64 _m_pi2fw(__m64);
__m64 _m_pswapd(__m64);


}; 
#line 68 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"

#line 70 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"
#line 71 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\mm3dnow.h"
#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
#line 34 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"

#line 36 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


extern "C" {
#line 40 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




































#line 77 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


#line 80 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"






#line 87 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 92 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 112 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 117 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"








#line 126 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 131 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"




#line 136 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
    
#line 138 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


 void * __cdecl _alloca(size_t _Size);
int __cdecl abs(  int);


 unsigned short __cdecl _byteswap_ushort(  unsigned short value);
 unsigned long __cdecl _byteswap_ulong(  unsigned long value);
 unsigned __int64 __cdecl _byteswap_uint64(  unsigned __int64 value);

















void __cdecl __debugbreak(void);
void __cdecl _disable(void);


__int64 __emul(int,int);
unsigned __int64 __emulu(unsigned int,unsigned int);
void __cdecl _enable(void);


















long __cdecl _InterlockedDecrement(long volatile *);







long _InterlockedExchange(long volatile *, long);









short _InterlockedExchange16(short volatile *, short);
char _InterlockedExchange8(char volatile *, char);
long _InterlockedExchangeAdd(long volatile *, long);







short _InterlockedExchangeAdd16(short volatile *, short);
char _InterlockedExchangeAdd8(char volatile *, char);
long _InterlockedCompareExchange (long volatile *, long, long);












__int64 _InterlockedCompareExchange64(__int64 volatile *, __int64, __int64);

long __cdecl _InterlockedIncrement(long volatile *);







long _InterlockedOr(long volatile *, long);
char _InterlockedOr8(char volatile *, char);
short _InterlockedOr16(short volatile *, short);









long _InterlockedXor(long volatile *, long);
char _InterlockedXor8(char volatile *, char);
short _InterlockedXor16(short volatile *, short);









long _InterlockedAnd(long volatile *, long);
char _InterlockedAnd8(char volatile *, char);
short _InterlockedAnd16(short volatile *, short);









long _InterlockedAddLargeStatistic(__int64 volatile *, long);
int __cdecl _inp(unsigned short);
int __cdecl inp(unsigned short);
unsigned long __cdecl _inpd(unsigned short);
unsigned long __cdecl inpd(unsigned short);
unsigned short __cdecl _inpw(unsigned short);
unsigned short __cdecl inpw(unsigned short);







long __cdecl labs(  long);







 unsigned long __cdecl _lrotl(  unsigned long,  int);
 unsigned long __cdecl _lrotr(  unsigned long,  int);
unsigned __int64 __ll_lshift(unsigned __int64,int);
__int64 __ll_rshift(__int64,int);







































 int __cdecl memcmp(   const void *,   const void *,  size_t _Size);
void * __cdecl memcpy(    void *,   const void *,  size_t _Size);
void * __cdecl memset(    void *,  int,  size_t _Size);




int __cdecl _outp(unsigned short,int);
int __cdecl outp(unsigned short,int);
unsigned long __cdecl _outpd(unsigned short,unsigned long);
unsigned long __cdecl outpd(unsigned short,unsigned long);
unsigned short __cdecl _outpw(unsigned short,unsigned short);
unsigned short __cdecl outpw(unsigned short,unsigned short);











void * _ReturnAddress(void);



 unsigned int __cdecl _rotl(  unsigned int,  int);

 unsigned int __cdecl _rotr(  unsigned int,  int);



int __cdecl _setjmp(jmp_buf);











 int __cdecl strcmp(   const char *,   const char *);
 size_t __cdecl strlen(   const char *);

char * __cdecl strset(    char *,  int);







unsigned __int64 __ull_rshift(unsigned __int64,int);






void * _AddressOfReturnAddress(void);



void _m_empty(void);
__m64 _m_from_int(int);
int _m_to_int(__m64);
__m64 _m_packsswb(__m64,__m64);
__m64 _m_packssdw(__m64,__m64);
__m64 _m_packuswb(__m64,__m64);
__m64 _m_punpckhbw(__m64,__m64);
__m64 _m_punpckhwd(__m64,__m64);
__m64 _m_punpckhdq(__m64,__m64);
__m64 _m_punpcklbw(__m64,__m64);
__m64 _m_punpcklwd(__m64,__m64);
__m64 _m_punpckldq(__m64,__m64);
__m64 _m_paddb(__m64,__m64);
__m64 _m_paddw(__m64,__m64);
__m64 _m_paddd(__m64,__m64);
__m64 _m_paddsb(__m64,__m64);
__m64 _m_paddsw(__m64,__m64);
__m64 _m_paddusb(__m64,__m64);
__m64 _m_paddusw(__m64,__m64);
__m64 _m_psubb(__m64,__m64);
__m64 _m_psubw(__m64,__m64);
__m64 _m_psubd(__m64,__m64);
__m64 _m_psubsb(__m64,__m64);
__m64 _m_psubsw(__m64,__m64);
__m64 _m_psubusb(__m64,__m64);
__m64 _m_psubusw(__m64,__m64);
__m64 _m_pmaddwd(__m64,__m64);
__m64 _m_pmulhw(__m64,__m64);
__m64 _m_pmullw(__m64,__m64);
__m64 _m_psllw(__m64,__m64);
__m64 _m_psllwi(__m64,int);
__m64 _m_pslld(__m64,__m64);
__m64 _m_pslldi(__m64,int);
__m64 _m_psllq(__m64,__m64);
__m64 _m_psllqi(__m64,int);
__m64 _m_psraw(__m64,__m64);
__m64 _m_psrawi(__m64,int);
__m64 _m_psrad(__m64,__m64);
__m64 _m_psradi(__m64,int);
__m64 _m_psrlw(__m64,__m64);
__m64 _m_psrlwi(__m64,int);
__m64 _m_psrld(__m64,__m64);
__m64 _m_psrldi(__m64,int);
__m64 _m_psrlq(__m64,__m64);
__m64 _m_psrlqi(__m64,int);
__m64 _m_pand(__m64,__m64);
__m64 _m_pandn(__m64,__m64);
__m64 _m_por(__m64,__m64);
__m64 _m_pxor(__m64,__m64);
__m64 _m_pcmpeqb(__m64,__m64);
__m64 _m_pcmpeqw(__m64,__m64);
__m64 _m_pcmpeqd(__m64,__m64);
__m64 _m_pcmpgtb(__m64,__m64);
__m64 _m_pcmpgtw(__m64,__m64);
__m64 _m_pcmpgtd(__m64,__m64);
__m64 _mm_setzero_si64(void);
__m64 _mm_set_pi32(int,int);
__m64 _mm_set_pi16(short,short,short,short);
__m64 _mm_set_pi8(char,char,char,char,char,char,char,char);
__m64 _mm_set1_pi32(int);
__m64 _mm_set1_pi16(short);
__m64 _mm_set1_pi8(char);
__m64 _mm_setr_pi32(int,int);
__m64 _mm_setr_pi16(short,short,short,short);
__m64 _mm_setr_pi8(char,char,char,char,char,char,char,char);
int _m_pextrw(__m64,int);
__m64 _m_pinsrw(__m64,int,int);
__m64 _m_pmaxsw(__m64,__m64);
__m64 _m_pmaxub(__m64,__m64);
__m64 _m_pminsw(__m64,__m64);
__m64 _m_pminub(__m64,__m64);
int _m_pmovmskb(__m64);
__m64 _m_pmulhuw(__m64,__m64);
__m64 _m_pshufw(__m64,int);
void _m_maskmovq(__m64,__m64,char*);
__m64 _m_pavgb(__m64,__m64);
__m64 _m_pavgw(__m64,__m64);
__m64 _m_psadbw(__m64,__m64);
__m64 _m_from_float(float);
float _m_to_float(__m64);
__m128 _mm_add_ss(__m128,__m128);
__m128 _mm_add_ps(__m128,__m128);
__m128 _mm_sub_ss(__m128,__m128);
__m128 _mm_sub_ps(__m128,__m128);
__m128 _mm_mul_ss(__m128,__m128);
__m128 _mm_mul_ps(__m128,__m128);
__m128 _mm_div_ss(__m128,__m128);
__m128 _mm_div_ps(__m128,__m128);
__m128 _mm_sqrt_ss(__m128);
__m128 _mm_sqrt_ps(__m128);
__m128 _mm_rcp_ss(__m128);
__m128 _mm_rcp_ps(__m128);
__m128 _mm_rsqrt_ss(__m128);
__m128 _mm_rsqrt_ps(__m128);
__m128 _mm_min_ss(__m128,__m128);
__m128 _mm_min_ps(__m128,__m128);
__m128 _mm_max_ss(__m128,__m128);
__m128 _mm_max_ps(__m128,__m128);
__m128 _mm_and_ps(__m128,__m128);
__m128 _mm_andnot_ps(__m128,__m128);
__m128 _mm_or_ps(__m128,__m128);
__m128 _mm_xor_ps(__m128,__m128);
__m128 _mm_cmpeq_ss(__m128,__m128);
__m128 _mm_cmpeq_ps(__m128,__m128);
__m128 _mm_cmplt_ss(__m128,__m128);
__m128 _mm_cmplt_ps(__m128,__m128);
__m128 _mm_cmple_ss(__m128,__m128);
__m128 _mm_cmple_ps(__m128,__m128);
__m128 _mm_cmpgt_ss(__m128,__m128);
__m128 _mm_cmpgt_ps(__m128,__m128);
__m128 _mm_cmpge_ss(__m128,__m128);
__m128 _mm_cmpge_ps(__m128,__m128);
__m128 _mm_cmpneq_ss(__m128,__m128);
__m128 _mm_cmpneq_ps(__m128,__m128);
__m128 _mm_cmpnlt_ss(__m128,__m128);
__m128 _mm_cmpnlt_ps(__m128,__m128);
__m128 _mm_cmpnle_ss(__m128,__m128);
__m128 _mm_cmpnle_ps(__m128,__m128);
__m128 _mm_cmpngt_ss(__m128,__m128);
__m128 _mm_cmpngt_ps(__m128,__m128);
__m128 _mm_cmpnge_ss(__m128,__m128);
__m128 _mm_cmpnge_ps(__m128,__m128);
__m128 _mm_cmpord_ss(__m128,__m128);
__m128 _mm_cmpord_ps(__m128,__m128);
__m128 _mm_cmpunord_ss(__m128,__m128);
__m128 _mm_cmpunord_ps(__m128,__m128);
int _mm_comieq_ss(__m128,__m128);
int _mm_comilt_ss(__m128,__m128);
int _mm_comile_ss(__m128,__m128);
int _mm_comigt_ss(__m128,__m128);
int _mm_comige_ss(__m128,__m128);
int _mm_comineq_ss(__m128,__m128);
int _mm_ucomieq_ss(__m128,__m128);
int _mm_ucomilt_ss(__m128,__m128);
int _mm_ucomile_ss(__m128,__m128);
int _mm_ucomigt_ss(__m128,__m128);
int _mm_ucomige_ss(__m128,__m128);
int _mm_ucomineq_ss(__m128,__m128);
int _mm_cvt_ss2si(__m128);
__m64 _mm_cvt_ps2pi(__m128);
int _mm_cvtt_ss2si(__m128);
__m64 _mm_cvtt_ps2pi(__m128);
__m128 _mm_cvt_si2ss(__m128,int);
__m128 _mm_cvt_pi2ps(__m128,__m64);
__m128 _mm_shuffle_ps(__m128,__m128,unsigned int);
__m128 _mm_unpackhi_ps(__m128,__m128);
__m128 _mm_unpacklo_ps(__m128,__m128);
__m128 _mm_loadh_pi(__m128,__m64 const*);
void _mm_storeh_pi(__m64*,__m128);
__m128 _mm_loadl_pi(__m128,__m64 const*);
void _mm_storel_pi(__m64*,__m128);
int _mm_movemask_ps(__m128);
__m128 _mm_set_ss(float);
__m128 _mm_set_ps1(float);
__m128 _mm_set_ps(float,float,float,float);
__m128 _mm_setr_ps(float,float,float,float);
__m128 _mm_setzero_ps(void);
__m128 _mm_load_ss(float const*);
__m128 _mm_load_ps1(float const*);
__m128 _mm_load_ps(float const*);
__m128 _mm_loadr_ps(float const*);
__m128 _mm_loadu_ps(float const*);
__m128 _mm_move_ss(__m128,__m128);
void _mm_store_ss(float*,__m128);
void _mm_store_ps1(float*,__m128);
void _mm_store_ps(float*,__m128);
void _mm_storer_ps(float*,__m128);
void _mm_storeu_ps(float*,__m128);
void _mm_prefetch(char const*,int);
void _mm_stream_pi(__m64*,__m64);
void _mm_stream_ps(float*,__m128);
void _mm_sfence(void);
unsigned int _mm_getcsr(void);
void _mm_setcsr(unsigned int);
__m128 _mm_movelh_ps(__m128,__m128);
__m128 _mm_movehl_ps(__m128,__m128);
void _m_prefetch(void*);
void _m_prefetchw(volatile const void*_Source);
void _m_femms(void);
__m64 _m_pavgusb(__m64,__m64);
__m64 _m_pf2id(__m64);
__m64 _m_pfacc(__m64,__m64);
__m64 _m_pfadd(__m64,__m64);
__m64 _m_pfcmpeq(__m64,__m64);
__m64 _m_pfcmpge(__m64,__m64);
__m64 _m_pfcmpgt(__m64,__m64);
__m64 _m_pfmax(__m64,__m64);
__m64 _m_pfmin(__m64,__m64);
__m64 _m_pfmul(__m64,__m64);
__m64 _m_pfrcp(__m64);
__m64 _m_pfrcpit1(__m64,__m64);
__m64 _m_pfrcpit2(__m64,__m64);
__m64 _m_pfrsqrt(__m64);
__m64 _m_pfrsqit1(__m64,__m64);
__m64 _m_pfsub(__m64,__m64);
__m64 _m_pfsubr(__m64,__m64);
__m64 _m_pi2fd(__m64);
__m64 _m_pmulhrw(__m64,__m64);
__m64 _m_pf2iw(__m64);
__m64 _m_pfnacc(__m64,__m64);
__m64 _m_pfpnacc(__m64,__m64);
__m64 _m_pi2fw(__m64);
__m64 _m_pswapd(__m64);
__m128d _mm_add_sd(__m128d,__m128d);
__m128d _mm_add_pd(__m128d,__m128d);
__m128d _mm_div_sd(__m128d,__m128d);
__m128d _mm_div_pd(__m128d,__m128d);
__m128d _mm_max_sd(__m128d,__m128d);
__m128d _mm_max_pd(__m128d,__m128d);
__m128d _mm_min_sd(__m128d,__m128d);
__m128d _mm_min_pd(__m128d,__m128d);
__m128d _mm_mul_sd(__m128d,__m128d);
__m128d _mm_mul_pd(__m128d,__m128d);
__m128d _mm_sqrt_sd(__m128d, __m128d);
__m128d _mm_sqrt_pd(__m128d);
__m128d _mm_sub_sd(__m128d,__m128d);
__m128d _mm_sub_pd(__m128d,__m128d);
__m128d _mm_and_pd(__m128d,__m128d);
__m128d _mm_andnot_pd(__m128d,__m128d);
__m128d _mm_or_pd(__m128d,__m128d);
__m128d _mm_xor_pd(__m128d,__m128d);
__m128d _mm_cmpeq_sd(__m128d,__m128d);
__m128d _mm_cmpeq_pd(__m128d,__m128d);
__m128d _mm_cmplt_sd(__m128d,__m128d);
__m128d _mm_cmplt_pd(__m128d,__m128d);
__m128d _mm_cmple_sd(__m128d,__m128d);
__m128d _mm_cmple_pd(__m128d,__m128d);
__m128d _mm_cmpgt_sd(__m128d,__m128d);
__m128d _mm_cmpgt_pd(__m128d,__m128d);
__m128d _mm_cmpge_sd(__m128d,__m128d);
__m128d _mm_cmpge_pd(__m128d,__m128d);
__m128d _mm_cmpneq_sd(__m128d,__m128d);
__m128d _mm_cmpneq_pd(__m128d,__m128d);
__m128d _mm_cmpnlt_sd(__m128d,__m128d);
__m128d _mm_cmpnlt_pd(__m128d,__m128d);
__m128d _mm_cmpnle_sd(__m128d,__m128d);
__m128d _mm_cmpnle_pd(__m128d,__m128d);
__m128d _mm_cmpngt_sd(__m128d,__m128d);
__m128d _mm_cmpngt_pd(__m128d,__m128d);
__m128d _mm_cmpnge_sd(__m128d,__m128d);
__m128d _mm_cmpnge_pd(__m128d,__m128d);
__m128d _mm_cmpord_sd(__m128d,__m128d);
__m128d _mm_cmpord_pd(__m128d,__m128d);
__m128d _mm_cmpunord_sd(__m128d,__m128d);
__m128d _mm_cmpunord_pd(__m128d,__m128d);
int _mm_comieq_sd(__m128d,__m128d);
int _mm_comilt_sd(__m128d,__m128d);
int _mm_comile_sd(__m128d,__m128d);
int _mm_comigt_sd(__m128d,__m128d);
int _mm_comige_sd(__m128d,__m128d);
int _mm_comineq_sd(__m128d,__m128d);
int _mm_ucomieq_sd(__m128d,__m128d);
int _mm_ucomilt_sd(__m128d,__m128d);
int _mm_ucomile_sd(__m128d,__m128d);
int _mm_ucomigt_sd(__m128d,__m128d);
int _mm_ucomige_sd(__m128d,__m128d);
int _mm_ucomineq_sd(__m128d,__m128d);
__m128 _mm_cvtpd_ps(__m128d);
__m128d _mm_cvtps_pd(__m128);
__m128d _mm_cvtepi32_pd(__m128i);
__m128i _mm_cvtpd_epi32(__m128d);
int _mm_cvtsd_si32(__m128d);
__m128 _mm_cvtsd_ss(__m128,__m128d);
__m128d _mm_cvtsi32_sd(__m128d,int);
__m128d _mm_cvtss_sd(__m128d,__m128);
__m128i _mm_cvttpd_epi32(__m128d);
int _mm_cvttsd_si32(__m128d);
__m128 _mm_cvtepi32_ps(__m128i);
__m128i _mm_cvtps_epi32(__m128);
__m128i _mm_cvttps_epi32(__m128);
__m64 _mm_cvtpd_pi32(__m128d);
__m64 _mm_cvttpd_pi32(__m128d);
__m128d _mm_cvtpi32_pd(__m64);
__m128d _mm_unpackhi_pd(__m128d,__m128d);
__m128d _mm_unpacklo_pd(__m128d,__m128d);
int _mm_movemask_pd(__m128d);
__m128d _mm_shuffle_pd(__m128d,__m128d,int);
__m128d _mm_load_pd(double const*);
__m128d _mm_load1_pd(double const*);
__m128d _mm_loadr_pd(double const*);
__m128d _mm_loadu_pd(double const*);
__m128d _mm_load_sd(double const*);
__m128d _mm_loadh_pd(__m128d,double const*);
__m128d _mm_loadl_pd(__m128d,double const*);
__m128d _mm_set_sd(double);
__m128d _mm_set1_pd(double);
__m128d _mm_set_pd(double,double);
__m128d _mm_setr_pd(double,double);
__m128d _mm_setzero_pd(void);
__m128d _mm_move_sd(__m128d,__m128d);
void _mm_store_sd(double*,__m128d);
void _mm_store1_pd(double*,__m128d);
void _mm_store_pd(double*,__m128d);
void _mm_storeu_pd(double*,__m128d);
void _mm_storer_pd(double*,__m128d);
void _mm_storeh_pd(double*,__m128d);
void _mm_storel_pd(double*,__m128d);
__m128i _mm_add_epi8(__m128i,__m128i);
__m128i _mm_add_epi16(__m128i,__m128i);
__m128i _mm_add_epi32(__m128i,__m128i);
__m64 _mm_add_si64(__m64,__m64);
__m128i _mm_add_epi64(__m128i,__m128i);
__m128i _mm_adds_epi8(__m128i,__m128i);
__m128i _mm_adds_epi16(__m128i,__m128i);
__m128i _mm_adds_epu8(__m128i,__m128i);
__m128i _mm_adds_epu16(__m128i,__m128i);
__m128i _mm_avg_epu8(__m128i,__m128i);
__m128i _mm_avg_epu16(__m128i,__m128i);
__m128i _mm_madd_epi16(__m128i,__m128i);
__m128i _mm_max_epi16(__m128i,__m128i);
__m128i _mm_max_epu8(__m128i,__m128i);
__m128i _mm_min_epi16(__m128i,__m128i);
__m128i _mm_min_epu8(__m128i,__m128i);
__m128i _mm_mulhi_epi16(__m128i,__m128i);
__m128i _mm_mulhi_epu16(__m128i,__m128i);
__m128i _mm_mullo_epi16(__m128i,__m128i);
__m64 _mm_mul_su32(__m64,__m64);
__m128i _mm_mul_epu32(__m128i,__m128i);
__m128i _mm_sad_epu8(__m128i,__m128i);
__m128i _mm_sub_epi8(__m128i,__m128i);
__m128i _mm_sub_epi16(__m128i,__m128i);
__m128i _mm_sub_epi32(__m128i,__m128i);
__m64 _mm_sub_si64(__m64,__m64);
__m128i _mm_sub_epi64(__m128i,__m128i);
__m128i _mm_subs_epi8(__m128i,__m128i);
__m128i _mm_subs_epi16(__m128i,__m128i);
__m128i _mm_subs_epu8(__m128i,__m128i);
__m128i _mm_subs_epu16(__m128i,__m128i);
__m128i _mm_andnot_si128(__m128i,__m128i);
__m128i _mm_and_si128(__m128i,__m128i);
__m128i _mm_or_si128(__m128i,__m128i);
__m128i _mm_xor_si128(__m128i,__m128i);
__m128i _mm_slli_si128(__m128i,int);
__m128i _mm_slli_epi16(__m128i,int);
__m128i _mm_sll_epi16(__m128i,__m128i);
__m128i _mm_slli_epi32(__m128i,int);
__m128i _mm_sll_epi32(__m128i,__m128i);
__m128i _mm_slli_epi64(__m128i,int);
__m128i _mm_sll_epi64(__m128i,__m128i);
__m128i _mm_srai_epi16(__m128i,int);
__m128i _mm_sra_epi16(__m128i,__m128i);
__m128i _mm_srai_epi32(__m128i,int);
__m128i _mm_sra_epi32(__m128i,__m128i);
__m128i _mm_srli_si128(__m128i,int);
__m128i _mm_srli_epi16(__m128i,int);
__m128i _mm_srl_epi16(__m128i,__m128i);
__m128i _mm_srli_epi32(__m128i,int);
__m128i _mm_srl_epi32(__m128i,__m128i);
__m128i _mm_srli_epi64(__m128i,int);
__m128i _mm_srl_epi64(__m128i,__m128i);
__m128i _mm_cmpeq_epi8(__m128i,__m128i);
__m128i _mm_cmpeq_epi16(__m128i,__m128i);
__m128i _mm_cmpeq_epi32(__m128i,__m128i);
__m128i _mm_cmpgt_epi8(__m128i,__m128i);
__m128i _mm_cmpgt_epi16(__m128i,__m128i);
__m128i _mm_cmpgt_epi32(__m128i,__m128i);
__m128i _mm_cmplt_epi8(__m128i,__m128i);
__m128i _mm_cmplt_epi16(__m128i,__m128i);
__m128i _mm_cmplt_epi32(__m128i,__m128i);
__m128i _mm_cvtsi32_si128(int);
int _mm_cvtsi128_si32(__m128i);
__m128i _mm_packs_epi16(__m128i,__m128i);
__m128i _mm_packs_epi32(__m128i,__m128i);
__m128i _mm_packus_epi16(__m128i,__m128i);
int _mm_extract_epi16(__m128i,int);
__m128i _mm_insert_epi16(__m128i,int,int);
int _mm_movemask_epi8(__m128i);
__m128i _mm_shuffle_epi32(__m128i,int);
__m128i _mm_shufflehi_epi16(__m128i,int);
__m128i _mm_shufflelo_epi16(__m128i,int);
__m128i _mm_unpackhi_epi8(__m128i,__m128i);
__m128i _mm_unpackhi_epi16(__m128i,__m128i);
__m128i _mm_unpackhi_epi32(__m128i,__m128i);
__m128i _mm_unpackhi_epi64(__m128i,__m128i);
__m128i _mm_unpacklo_epi8(__m128i,__m128i);
__m128i _mm_unpacklo_epi16(__m128i,__m128i);
__m128i _mm_unpacklo_epi32(__m128i,__m128i);
__m128i _mm_unpacklo_epi64(__m128i,__m128i);
__m128i _mm_load_si128(__m128i const*);
__m128i _mm_loadu_si128(__m128i const*);
__m128i _mm_loadl_epi64(__m128i const*);
__m128i _mm_set_epi64(__m64,__m64);
__m128i _mm_set_epi32(int,int,int,int);
__m128i _mm_set_epi16(short,short,short,short,short,short,short,short);
__m128i _mm_set_epi8(char,char,char,char,char,char,char,char,char,char,char,char,char,char,char,char);
__m128i _mm_set1_epi64(__m64);
__m128i _mm_set1_epi32(int);
__m128i _mm_set1_epi16(short);
__m128i _mm_set1_epi8(char);
__m128i _mm_setl_epi64(__m128i);
__m128i _mm_setr_epi64(__m64,__m64);
__m128i _mm_setr_epi32(int,int,int,int);
__m128i _mm_setr_epi16(short,short,short,short,short,short,short,short);
__m128i _mm_setr_epi8(char,char,char,char,char,char,char,char,char,char,char,char,char,char,char,char);
__m128i _mm_setzero_si128(void);
void _mm_store_si128(__m128i*,__m128i);
void _mm_storeu_si128(__m128i*,__m128i);
void _mm_storel_epi64(__m128i*,__m128i);
void _mm_maskmoveu_si128(__m128i,__m128i,char*);
__m128i _mm_move_epi64(__m128i);
__m128i _mm_movpi64_epi64(__m64);
__m64 _mm_movepi64_pi64(__m128i);
void _mm_stream_pd(double*,__m128d);
void _mm_stream_si128(__m128i*,__m128i);
void _mm_clflush(void const *);
void _mm_lfence(void);
void _mm_mfence(void);
void _mm_stream_si32(int*,int);
void _mm_pause(void);
__m128 _mm_addsub_ps(__m128,__m128);
__m128d _mm_addsub_pd(__m128d,__m128d);
__m128 _mm_hadd_ps(__m128,__m128);
__m128d _mm_hadd_pd(__m128d,__m128d);
__m128 _mm_hsub_ps(__m128,__m128);
__m128d _mm_hsub_pd(__m128d,__m128d);
__m128i _mm_lddqu_si128(__m128i const*);
void _mm_monitor(void const*,unsigned int,unsigned int);
__m128d _mm_movedup_pd(__m128d);
__m128d _mm_loaddup_pd(double const*);
__m128 _mm_movehdup_ps(__m128);
__m128 _mm_moveldup_ps(__m128);
void _mm_mwait(unsigned int,unsigned int);
__m128i _mm_hadd_epi16 (__m128i a, __m128i b);
__m128i _mm_hadd_epi32 (__m128i a, __m128i b);
__m128i _mm_hadds_epi16 (__m128i a, __m128i b);
__m64 _mm_hadd_pi16 (__m64 a, __m64 b);
__m64 _mm_hadd_pi32 (__m64 a, __m64 b);
__m64 _mm_hadds_pi16 (__m64 a, __m64 b);
__m128i _mm_hsub_epi16 (__m128i a, __m128i b);
__m128i _mm_hsub_epi32 (__m128i a, __m128i b);
__m128i _mm_hsubs_epi16 (__m128i a, __m128i b);
__m64 _mm_hsub_pi16 (__m64 a, __m64 b);
__m64 _mm_hsub_pi32 (__m64 a, __m64 b);
__m64 _mm_hsubs_pi16 (__m64 a, __m64 b);
__m128i _mm_maddubs_epi16 (__m128i a, __m128i b);
__m64 _mm_maddubs_pi16 (__m64 a, __m64 b);
__m128i _mm_mulhrs_epi16 (__m128i a, __m128i b);
__m64 _mm_mulhrs_pi16 (__m64 a, __m64 b);
__m128i _mm_shuffle_epi8 (__m128i a, __m128i b);
__m64 _mm_shuffle_pi8 (__m64 a, __m64 b);
__m128i _mm_sign_epi8 (__m128i a, __m128i b);
__m128i _mm_sign_epi16 (__m128i a, __m128i b);
__m128i _mm_sign_epi32 (__m128i a, __m128i b);
__m64 _mm_sign_pi8 (__m64 a, __m64 b);
__m64 _mm_sign_pi16 (__m64 a, __m64 b);
__m64 _mm_sign_pi32 (__m64 a, __m64 b);
__m128i _mm_alignr_epi8 (__m128i a, __m128i b, int n);
__m64 _mm_alignr_pi8 (__m64 a, __m64 b, int n);
__m128i _mm_abs_epi8 (__m128i a);
__m128i _mm_abs_epi16 (__m128i a);
__m128i _mm_abs_epi32 (__m128i a);
__m64 _mm_abs_pi8 (__m64 a);
__m64 _mm_abs_pi16 (__m64 a);
__m64 _mm_abs_pi32 (__m64 a);








__m128i _mm_blend_epi16 (__m128i v1, __m128i v2, const int mask);
__m128i _mm_blendv_epi8 (__m128i v1, __m128i v2, __m128i mask);
__m128 _mm_blend_ps (__m128 v1, __m128 v2, const int mask);
__m128 _mm_blendv_ps(__m128 v1, __m128 v2, __m128 v3);
__m128d _mm_blend_pd (__m128d v1, __m128d v2, const int mask);
__m128d _mm_blendv_pd(__m128d v1, __m128d v2, __m128d v3);
__m128 _mm_dp_ps(__m128 val1, __m128 val2, const int mask);
__m128d _mm_dp_pd(__m128d val1, __m128d val2, const int mask);
__m128i _mm_cmpeq_epi64(__m128i val1, __m128i val2);
__m128i _mm_min_epi8 (__m128i val1, __m128i val2);
__m128i _mm_max_epi8 (__m128i val1, __m128i val2);
__m128i _mm_min_epu16(__m128i val1, __m128i val2);
__m128i _mm_max_epu16(__m128i val1, __m128i val2);
__m128i _mm_min_epi32(__m128i val1, __m128i val2);
__m128i _mm_max_epi32(__m128i val1, __m128i val2);
__m128i _mm_min_epu32(__m128i val1, __m128i val2);
__m128i _mm_max_epu32(__m128i val1, __m128i val2);
__m128i _mm_mullo_epi32(__m128i a, __m128i b);
__m128i _mm_mul_epi32(__m128i a, __m128i b);
int _mm_testz_si128(__m128i mask, __m128i val);
int _mm_testc_si128(__m128i mask, __m128i val);
int _mm_testnzc_si128(__m128i mask, __m128i s2);
__m128 _mm_insert_ps(__m128 dst, __m128 src, const int ndx);
int _mm_extract_ps(__m128 src, const int ndx);
__m128i _mm_insert_epi8 (__m128i dst, int s, const int ndx);
__m128i _mm_insert_epi32(__m128i dst, int s, const int ndx);
int _mm_extract_epi8 (__m128i src, const int ndx);
int _mm_extract_epi32(__m128i src, const int ndx);
__m128i _mm_minpos_epu16(__m128i shortValues);
__m128d _mm_round_pd(__m128d val, int iRoundMode);
__m128d _mm_round_sd(__m128d dst, __m128d val, int iRoundMode);
__m128 _mm_round_ps(__m128 val, int iRoundMode);
__m128 _mm_round_ss(__m128 dst, __m128 val, int iRoundMode);
__m128i _mm_cvtepi8_epi32 (__m128i byteValues);
__m128i _mm_cvtepi16_epi32(__m128i shortValues);
__m128i _mm_cvtepi8_epi64 (__m128i byteValues);
__m128i _mm_cvtepi32_epi64(__m128i intValues);
__m128i _mm_cvtepi16_epi64(__m128i shortValues);
__m128i _mm_cvtepi8_epi16 (__m128i byteValues);
__m128i _mm_cvtepu8_epi32 (__m128i byteValues);
__m128i _mm_cvtepu16_epi32(__m128i shortValues);
__m128i _mm_cvtepu8_epi64 (__m128i shortValues);
__m128i _mm_cvtepu32_epi64(__m128i intValues);
__m128i _mm_cvtepu16_epi64(__m128i shortValues);
__m128i _mm_cvtepu8_epi16 (__m128i byteValues);
__m128i _mm_packus_epi32(__m128i val1, __m128i val2);
__m128i _mm_mpsadbw_epu8(__m128i s1, __m128i s2, const int msk);
__m128i _mm_stream_load_si128(__m128i* v1);


__m128i _mm_cmpistrm (__m128i a, __m128i b, const int mode);
int _mm_cmpistri (__m128i a, __m128i b, const int mode);
__m128i _mm_cmpestrm (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpestri (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpistrz (__m128i a, __m128i b, const int mode);
int _mm_cmpistrc (__m128i a, __m128i b, const int mode);
int _mm_cmpistrs (__m128i a, __m128i b, const int mode);
int _mm_cmpistro (__m128i a, __m128i b, const int mode);
int _mm_cmpistra (__m128i a, __m128i b, const int mode);
int _mm_cmpestrz (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpestrc (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpestrs (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpestro (__m128i a, int la, __m128i b, int lb, const int mode);
int _mm_cmpestra (__m128i a, int la, __m128i b, int lb, const int mode);
__m128i _mm_cmpgt_epi64(__m128i val1, __m128i val2);
int _mm_popcnt_u32(unsigned int v);

unsigned int _mm_crc32_u8 (unsigned int crc, unsigned char v);
unsigned int _mm_crc32_u16(unsigned int crc, unsigned short v);
unsigned int _mm_crc32_u32(unsigned int crc, unsigned int v);

void _WriteBarrier(void);
void _ReadWriteBarrier(void);










unsigned long __readcr0(void);
unsigned long __readcr2(void);
unsigned long __readcr3(void);
unsigned long __readcr4(void);
unsigned long __readcr8(void);




void __writecr0(unsigned);
void __writecr3(unsigned);
void __writecr4(unsigned);
void __writecr8(unsigned);

unsigned __readdr(unsigned int);

void __writedr(unsigned int, unsigned);

unsigned __readeflags(void);

void __writeeflags(unsigned);
void __wbinvd(void);
void __invlpg(void*);
unsigned __int64 __readmsr(unsigned long);
void __writemsr(unsigned long, unsigned __int64);
unsigned __int64 __rdtsc(void);
void __movsb(unsigned char *, unsigned char const *, size_t);
void __movsw(unsigned short *, unsigned short const *, size_t);
void __movsd(unsigned long *, unsigned long const *, size_t);









void __addfsbyte(unsigned long Offset, unsigned char Data);
void __addfsword(unsigned long Offset, unsigned short Data);
void __addfsdword(unsigned long Offset, unsigned long Data);
void __incfsbyte(unsigned long Offset);
void __incfsword(unsigned long Offset);
void __incfsdword(unsigned long Offset);








unsigned char __inbyte(unsigned short Port);
unsigned short __inword(unsigned short Port);
unsigned long __indword(unsigned short Port);
void __outbyte(unsigned short Port, unsigned char Data);
void __outword(unsigned short Port, unsigned short Data);
void __outdword(unsigned short Port, unsigned long Data);
void __inbytestring(unsigned short Port, unsigned char *Buffer, unsigned long Count);
void __inwordstring(unsigned short Port, unsigned short *Buffer, unsigned long Count);
void __indwordstring(unsigned short Port, unsigned long *Buffer, unsigned long Count);
void __outbytestring(unsigned short Port, unsigned char *Buffer, unsigned long Count);
void __outwordstring(unsigned short Port, unsigned short *Buffer, unsigned long Count);
void __outdwordstring(unsigned short Port, unsigned long *Buffer, unsigned long Count);
unsigned int __getcallerseflags();



void __vmx_vmptrst(unsigned __int64 *);



void __vmx_off(void);

void __svm_clgi(void);
void __svm_invlpga(void*, int);
void __svm_skinit(int);
void __svm_stgi(void);
void __svm_vmload(size_t);
void __svm_vmrun(size_t);
void __svm_vmsave(size_t);
void __halt(void);
void __sidt(void*);
void __lidt(void*);
void __ud2(void);
void __nop(void);











void __stosb(unsigned char *, unsigned char, size_t);
void __stosw(unsigned short *, unsigned short, size_t);
void __stosd(unsigned long *, unsigned long, size_t);

unsigned char _bittest(long const *a, long b);
unsigned char _bittestandset(long *a, long b);
unsigned char _bittestandreset(long *a, long b);
unsigned char _bittestandcomplement(long *a, long b);
unsigned char _interlockedbittestandset(long volatile *a, long b);
unsigned char _interlockedbittestandreset(long volatile *a, long b);






void __cpuid(int a[4], int b);
void __cpuidex(int a[4], int b, int c);
unsigned __int64 __readpmc(unsigned long a);
unsigned long __segmentlimit(unsigned long a);

unsigned char __readfsbyte(unsigned long Offset);
unsigned short __readfsword(unsigned long Offset);
unsigned long __readfsdword(unsigned long Offset);
unsigned __int64 __readfsqword(unsigned long Offset);
void __writefsbyte(unsigned long Offset, unsigned char Data);
void __writefsword(unsigned long Offset, unsigned short Data);
void __writefsdword(unsigned long Offset, unsigned long Data);
void __writefsqword(unsigned long Offset, unsigned __int64 Data);


 unsigned __int64 __cdecl _rotl64(  unsigned __int64,  int);
 unsigned __int64 __cdecl _rotr64(  unsigned __int64,  int);
__int64 __cdecl _abs64(__int64);

unsigned char _BitScanForward(unsigned long* Index, unsigned long Mask);
unsigned char _BitScanReverse(unsigned long* Index, unsigned long Mask);


__declspec(dllimport) wchar_t * __cdecl wcscat(      wchar_t *,    const wchar_t * _Source);
 __declspec(dllimport) int __cdecl wcscmp(   const wchar_t *,   const wchar_t *);
__declspec(dllimport) wchar_t * __cdecl wcscpy(   wchar_t *,    const wchar_t * _Source);
 __declspec(dllimport) size_t __cdecl wcslen(   const wchar_t *);
#pragma warning(suppress: 4985)
__declspec(dllimport) wchar_t * __cdecl _wcsset(    wchar_t *, wchar_t);




void __int2c(void);
void _ReadBarrier(void);
unsigned char _rotr8(unsigned char value, unsigned char shift);
unsigned short _rotr16(unsigned short value, unsigned char shift);
unsigned char _rotl8(unsigned char value, unsigned char shift);
unsigned short _rotl16(unsigned short value, unsigned char shift);
short _InterlockedIncrement16(short volatile *Addend);
short _InterlockedDecrement16(short volatile *Addend);
short _InterlockedCompareExchange16(short volatile *Destination, short Exchange, short Comparand);
char _InterlockedCompareExchange8(char volatile *Destination, char Exchange, char Comparand);
























































































































































void __nvreg_save_fence(void);
void __nvreg_restore_fence(void);




















unsigned short __lzcnt16(unsigned short);
unsigned int __lzcnt(unsigned int);

unsigned short __popcnt16(unsigned short);
unsigned int __popcnt(unsigned int);

__m128i _mm_extract_si64(__m128i,__m128i);
__m128i _mm_extracti_si64(__m128i, int, int);
__m128i _mm_insert_si64(__m128i,__m128i);
__m128i _mm_inserti_si64(__m128i, __m128i, int, int);
void _mm_stream_sd(double*,__m128d);
void _mm_stream_ss(float*,__m128);
unsigned __int64 __rdtscp(unsigned int*);




















































































































































































































































































































































































#line 1672 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
























#line 1697 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"


}
#line 1701 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
#line 1702 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"
#line 1703 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\intrin.h"

#line 988 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

  
  
  

namespace std {
 
template<class _Ty>
	struct default_delete;

template<class _Ty,
	class _Dx = default_delete<_Ty> >
	class unique_ptr;
 #line 1002 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	namespace tr1 {	
	
class bad_weak_ptr
	: public exception
	{	
public:
	explicit bad_weak_ptr(const char * = 0)
		{	
		}

	virtual const char * what() const throw()
		{	
		return ("tr1::bad_weak_ptr");
		}
	};

	
class _Ref_count_base
	{	
private:
	virtual void _Destroy() = 0;
	virtual void _Delete_this() = 0;

	long _Uses;
	long _Weaks;

protected:
	_Ref_count_base()
		: _Uses(1), _Weaks(1)
		{	
		}

public:
	virtual ~_Ref_count_base()
		{	
		}

	bool _Incref_nz()
		{	
		for (; ; )
			{	
			long _Count = (volatile long&)_Uses;
			if (_Count == 0)
				return (false);
			if (_InterlockedCompareExchange(&_Uses, _Count + 1, _Count) == _Count)
				return (true);
			}
		}

	void _Incref()
		{	
		_InterlockedIncrement(&_Uses);
		}

	void _Incwref()
		{	
		_InterlockedIncrement(&_Weaks);
		}

	void _Decref()
		{	
		if (_InterlockedDecrement(&_Uses) == 0)
			{	
			_Destroy();
			_Decwref();
			}
		}

	void _Decwref()
		{	
		if (_InterlockedDecrement(&_Weaks) == 0)
			_Delete_this();
		}

	long _Use_count() const
		{	
		return (_Uses);
		}

	bool _Expired() const
		{	
		return (_Uses == 0);
		}

	virtual void *_Get_deleter(const  type_info&) const
		{	
		return (0);
		}
	};

	
template<class _Ty>
	class _Ref_count
	: public _Ref_count_base
	{	
public:
	_Ref_count(_Ty *_Px)
		: _Ref_count_base(), _Ptr(_Px)
		{	
		}

private:
	virtual void _Destroy()
		{	
		delete _Ptr;
		}

	virtual void _Delete_this()
		{	
		delete this;
		}

	_Ty * _Ptr;
	};

template<class _Ty,
	class _Dx>
	class _Ref_count_del
	: public _Ref_count_base
	{	
public:
	_Ref_count_del(_Ty *_Px, _Dx _Dt)
		: _Ref_count_base(), _Ptr(_Px), _Dtor(_Dt)
		{	
		}

	virtual void *_Get_deleter(const  type_info& _Type) const
		{	
		return ((void *)(_Type == typeid(_Dx) ? &_Dtor : 0));
		}

private:
	virtual void _Destroy()
		{	
		_Dtor(_Ptr);
		}

	virtual void _Delete_this()
		{	
		delete this;
		}

	_Ty * _Ptr;
	_Dx _Dtor;	
	};

template<class _Ty,
	class _Dx,
	class _Alloc>
	class _Ref_count_del_alloc
	: public _Ref_count_base
	{	
public:
	typedef _Ref_count_del_alloc<_Ty, _Dx, _Alloc> _Myty;
	typedef typename _Alloc::template rebind<_Myty>::other _Myalty;

	_Ref_count_del_alloc(_Ty *_Px, _Dx _Dt, _Myalty _Al)
		: _Ref_count_base(), _Ptr(_Px), _Dtor(_Dt), _Myal(_Al)
		{	
		}

	virtual void *_Get_deleter(const  type_info& _Type) const
		{	
		return ((void *)(_Type == typeid(_Dx) ? &_Dtor : 0));
		}

private:
	virtual void _Destroy()
		{	
		_Dtor(_Ptr);
		}

	virtual void _Delete_this()
		{	
		_Myalty _Al = _Myal;
		_Dest_val(_Al, this);
		_Al.deallocate(this, 1);
		}

	_Ty * _Ptr;
	_Dx _Dtor;	
	_Myalty _Myal;	
	};

	
template<class _Ty>
	class weak_ptr;
template<class _Ty>
	class shared_ptr;
template<class _Ty>
	class enable_shared_from_this;
struct _Static_tag {};
struct _Const_tag {};
struct _Dynamic_tag {};
template<class _Ty1,
	class _Ty2>
	void _Do_enable(_Ty1 *, enable_shared_from_this<_Ty2> *,
		_Ref_count_base *);

template<class _Ty>
	inline void _Enable_shared(_Ty *_Ptr, _Ref_count_base *_Refptr,
		typename _Ty::_EStype * = 0)
	{	
	if (_Ptr)
		_Do_enable(_Ptr,
			(enable_shared_from_this<typename _Ty::_EStype>*)_Ptr, _Refptr);
	}

inline void _Enable_shared(const volatile void *, const volatile void *)
	{	
	}

	
template<class _Ty>
	class _Ptr_base
	{	
public:
	typedef _Ptr_base<_Ty> _Myt;
	typedef _Ty _Elem;
	typedef _Elem element_type;

	_Ptr_base()
		: _Ptr(0), _Rep(0)
		{	
		}

	_Ptr_base(_Myt&& _Right)
		: _Ptr(0), _Rep(0)
		{	
		_Assign_rv(::std:: forward<_Myt>(_Right));
		}

	template<class _Ty2>
		_Ptr_base(_Ptr_base<_Ty2>&& _Right)
		: _Ptr(_Right._Ptr), _Rep(_Right._Rep)
		{	
		_Right._Ptr = 0;
		_Right._Rep = 0;
		}

	_Myt& operator=(_Myt&& _Right)
		{	
		_Assign_rv(::std:: forward<_Myt>(_Right));
		return (*this);
		}

	void _Assign_rv(_Myt&& _Right)
		{	
		if (this != &_Right)
			_Swap(_Right);
		}

	long use_count() const
		{	
		return (_Rep ? _Rep->_Use_count() : 0);
		}

	void _Swap(_Ptr_base& _Right)
		{	
		::std:: swap(_Rep, _Right._Rep);
		::std:: swap(_Ptr, _Right._Ptr);
		}

	template<class _Ty2>
		bool owner_before(const _Ptr_base<_Ty2>& _Right) const
		{	
		return (_Rep < _Right._Rep);
		}

	void *_Get_deleter(const  type_info& _Type) const
		{	
		return (_Rep ? _Rep->_Get_deleter(_Type) : 0);
		}

	_Ty *_Get() const
		{	
		return (_Ptr);
		}

	bool _Expired() const
		{	
		return (!_Rep || _Rep->_Expired());
		}

	void _Decref()
		{	
		if (_Rep != 0)
			_Rep->_Decref();
		}

	void _Reset()
		{	
		_Reset(0, 0);
		}

	template<class _Ty2>
		void _Reset(const _Ptr_base<_Ty2>& _Other)
		{	
		_Reset(_Other._Ptr, _Other._Rep, false);
		}

	template<class _Ty2>
		void _Reset(const _Ptr_base<_Ty2>& _Other, bool _Throw)
		{	
		_Reset(_Other._Ptr, _Other._Rep, _Throw);
		}

	template<class _Ty2>
		void _Reset(const _Ptr_base<_Ty2>& _Other, const _Static_tag&)
		{	
		_Reset(static_cast<_Elem *>(_Other._Ptr), _Other._Rep);
		}

	template<class _Ty2>
		void _Reset(const _Ptr_base<_Ty2>& _Other, const _Const_tag&)
		{	
		_Reset(const_cast<_Elem *>(_Other._Ptr), _Other._Rep);
		}

	template<class _Ty2>
		void _Reset(const _Ptr_base<_Ty2>& _Other, const _Dynamic_tag&)
		{	
		_Elem *_Ptr = dynamic_cast<_Elem *>(_Other._Ptr);
		if (_Ptr)
			_Reset(_Ptr, _Other._Rep);
		else
			_Reset();
		}

	template<class _Ty2>
		void _Reset(auto_ptr<_Ty2>& _Other)
		{	
		_Ty2 *_Px = _Other.get();
		_Reset0(_Px, new _Ref_count<_Elem>(_Px));
		_Other.release();
		_Enable_shared(_Px, _Rep);
		}

 
	template<class _Ty2>
		void _Reset(_Ty *_Ptr, const _Ptr_base<_Ty2>& _Other)
		{	
		_Reset(_Ptr, _Other._Rep);
		}
 #line 1348 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	void _Reset(_Ty *_Other_ptr, _Ref_count_base *_Other_rep)
		{	
		if (_Other_rep)
			_Other_rep->_Incref();
		_Reset0(_Other_ptr, _Other_rep);
		}

	void _Reset(_Ty *_Other_ptr, _Ref_count_base *_Other_rep, bool _Throw)
		{	
			
			
		if (_Other_rep && _Other_rep->_Incref_nz())
			_Reset0(_Other_ptr, _Other_rep);
		else if (_Throw)
			throw bad_weak_ptr(0);
		}

	void _Reset0(_Ty *_Other_ptr, _Ref_count_base *_Other_rep)
		{	
		if (_Rep != 0)
			_Rep->_Decref();
		_Rep = _Other_rep;
		_Ptr = _Other_ptr;
		}

	void _Decwref()
		{	
		if (_Rep != 0)
			_Rep->_Decwref();
		}

	void _Resetw()
		{	
		_Resetw((_Elem *)0, 0);
		}

	template<class _Ty2>
		void _Resetw(const _Ptr_base<_Ty2>& _Other)
		{	
		_Resetw(_Other._Ptr, _Other._Rep);
		}

	template<class _Ty2>
		void _Resetw(const _Ty2 *_Other_ptr, _Ref_count_base *_Other_rep)
		{	
		_Resetw(const_cast<_Ty2*>(_Other_ptr), _Other_rep);
		}

	template<class _Ty2>
		void _Resetw(_Ty2 *_Other_ptr, _Ref_count_base *_Other_rep)
		{	
		if (_Other_rep)
			_Other_rep->_Incwref();
		if (_Rep != 0)
			_Rep->_Decwref();
		_Rep = _Other_rep;
		_Ptr = _Other_ptr;
		}

private:
	_Ty *_Ptr;
	_Ref_count_base *_Rep;
	template<class _Ty0>
		friend class _Ptr_base;
	};

	
template<class _Ty>
	class shared_ptr
		: public _Ptr_base<_Ty>
	{	
public:
	typedef shared_ptr<_Ty> _Myt;
	typedef _Ptr_base<_Ty> _Mybase;

	shared_ptr()
		{	
		}

	template<class _Ux>
		explicit shared_ptr(_Ux *_Px)
		{	
		_Resetp(_Px);
		}

	template<class _Ux,
		class _Dx>
		shared_ptr(_Ux *_Px, _Dx _Dt)
		{	
		_Resetp(_Px, _Dt);
		}



 

	shared_ptr(::std:: nullptr_t)
		{	
		_Resetp((_Ty *)0);
		}

	template<class _Dx>
		shared_ptr(::std:: nullptr_t, _Dx _Dt)
		{	
		_Resetp((_Ty *)0, _Dt);
		}

	template<class _Dx,
		class _Alloc>
		shared_ptr(::std:: nullptr_t, _Dx _Dt, _Alloc _Ax)
		{	
		_Resetp((_Ty *)0, _Dt, _Ax);
		}
 #line 1464 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	template<class _Ux,
		class _Dx,
		class _Alloc>
		shared_ptr(_Ux *_Px, _Dx _Dt, _Alloc _Ax)
		{	
		_Resetp(_Px, _Dt, _Ax);
		}


 
	template<class _Ty2>
		shared_ptr(const shared_ptr<_Ty2>& _Right, _Ty *_Px)
		{	
		this->_Reset(_Px, _Right);
		}
 #line 1481 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	shared_ptr(const _Myt& _Other)
		{	
		this->_Reset(_Other);
		}

	template<class _Ty2>
		shared_ptr(const shared_ptr<_Ty2>& _Other,
			typename enable_if<is_convertible<_Ty2 *, _Ty *>::value,
				void *>::type * = 0)
		{	
		this->_Reset(_Other);
		}

	template<class _Ty2>
		explicit shared_ptr(const weak_ptr<_Ty2>& _Other,
			bool _Throw = true)
		{	
		this->_Reset(_Other, _Throw);
		}

	template<class _Ty2>
		shared_ptr(auto_ptr<_Ty2>& _Other)
		{	
		this->_Reset(_Other);
		}

	template<class _Ty2>
		shared_ptr(const shared_ptr<_Ty2>& _Other, const _Static_tag& _Tag)
		{	
		this->_Reset(_Other, _Tag);
		}

	template<class _Ty2>
		shared_ptr(const shared_ptr<_Ty2>& _Other, const _Const_tag& _Tag)
		{	
		this->_Reset(_Other, _Tag);
		}

	template<class _Ty2>
		shared_ptr(const shared_ptr<_Ty2>& _Other, const _Dynamic_tag& _Tag)
		{	
		this->_Reset(_Other, _Tag);
		}

	shared_ptr(_Myt&& _Right)
		: _Mybase(::std:: forward<_Myt>(_Right))
		{	
		}

	template<class _Ty2>
		shared_ptr(shared_ptr<_Ty2>&& _Right,
			typename enable_if<is_convertible<_Ty2 *, _Ty *>::value,
				void *>::type * = 0)
		: _Mybase(::std:: forward<shared_ptr<_Ty2> >(_Right))
		{	
		}

 
	template<class _Ux,
		class _Dx>
		shared_ptr(::std:: unique_ptr<_Ux, _Dx>&& _Right)
		{	
		_Resetp(_Right.release(), _Right.get_deleter());
		}

	template<class _Ux,
		class _Dx>
		_Myt& operator=(unique_ptr<_Ux, _Dx>&& _Right)
		{	
		shared_ptr(::std:: move(_Right)).swap(*this);
		return (*this);
		}
 #line 1555 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\memory"

	_Myt& operator=(_Myt&& _Right)
		{	
		shared_ptr(::std:: move(_Right)).swap(*this);
		return (*this);
		}

	template<class _Ty2>
		_Myt& operator=(shared_ptr<_Ty2>&& _Right)
		{	
		shared_ptr(::std:: move(_Right)).swap(*this);
		return (*this);
		}

	void swap(_Myt&& _Right)
		{	
		_Mybase::swap(::std:: move(_Right));
		}

	~shared_ptr()
		{	
		this->_Decref();
		}

	_Myt& operator=(const _Myt& _Right)
		{	
		shared_ptr(_Right).swap(*this);
		return (*this);
		}

	template<class _Ty2>
		_Myt& operator=(const shared_ptr<_Ty2>& _Right)
		{	
		shared_ptr(_Right).swap(*this);
		return (*this);
		}

	template<class _Ty2>
		_Myt& operator=(auto_ptr<_Ty2>& _Right)
		{	
		shared_ptr(_Right).swap(*this);
		return (*this);
		}

	void reset()
		{	
		shared_ptr().swap(*this);
		}

	template<class _Ux>
		void reset(_Ux *_Px)
		{	
		shared_ptr(_Px).swap(*this);
		}

	template<class _Ux,
		class _Dx>
		void reset(_Ux *_Px, _Dx _Dt)
		{	
		shared_ptr(_Px, _Dt).swap(*this);
		}


	template<class _Ux,
		class _Dx,
		class _Alloc>
		void reset(_Ux *_Px, _Dx _Dt, _Alloc _Ax)
		{	
		shared_ptr(_Px, _Dt, _Ax).swap(*this);
		}


	void swap(_Myt& _Other)
		{	
		this->_Swap(_Other);
		}

	_Ty *get() const
		{	
		return (this->_Get());
		}

	typename tr1::add_reference<_Ty>::type operator*() const
		{	
		return (*this->_Get());
		}

	_Ty *operator->() const
		{	
		return (this->_Get());
		}

	bool unique() const
		{	
		return (this->use_count() == 1);
		}

	operator ::std:: _Bool_type() const
		{	
		return (this->_Get() != 0 ? (&::std:: _Bool_struct::_Member) : 0);
		}

private:
	template<class _Ux>
		void _Resetp(_Ux *_Px)
		{	
		try {	
		_Resetp0(_Px, new _Ref_count<_Ux>(_Px));
		} catch (...) {	
		delete _Px;
		throw;
		}
		}

	template<class _Ux,
		class _Dx>
		void _Resetp(_Ux *_Px, _Dx _Dt)
		{	
		try {	
		_Resetp0(_Px, new _Ref_count_del<_Ux, _Dx>(_Px, _Dt));
		} catch (...) {	
		_Dt(_Px);
		throw;
		}
		}


	template<class _Ux,
		class _Dx,
		class _Alloc>
		void _Resetp(_Ux *_Px, _Dx _Dt, _Alloc _Ax)
		{	
		typedef _Ref_count_del_alloc<_Ux, _Dx, _Alloc> _Refd;
		typename _Alloc::template rebind<_Refd>::other _Al = _Ax;

		try {	
		_Refd *_Ptr = _Al.allocate(1);
		new (_Ptr) _Refd(_Px, _Dt, _Al);
		_Resetp0(_Px, _Ptr);
		} catch (...) {	
		_Dt(_Px);
		throw;
		}
		}


public:
	template<class _Ux>
		void _Resetp0(_Ux *_Px, _Ref_count_base *_Rx)
		{	
		this->_Reset0(_Px, _Rx);
		_Enable_shared(_Px, _Rx);
		}
	};

template<class _Ty1,
	class _Ty2>
	bool operator==(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (_S1.get() == _S2.get());
	}

template<class _Ty1,
	class _Ty2>
	bool operator!=(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (!(_S1 == _S2));
	}

template<class _Ty1,
	class _Ty2>
	bool operator<(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (_S1.get() < _S2.get());
	}

template<class _Ty1,
	class _Ty2>
	bool operator>=(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (!(_S1 < _S2));
	}

template<class _Ty1,
	class _Ty2>
	bool operator>(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (_S2 < _S1);
	}

template<class _Ty1,
	class _Ty2>
	bool operator<=(const shared_ptr<_Ty1>& _S1,
		const shared_ptr<_Ty2>& _S2)
	{	
	return (!(_S2 < _S1));
	}

template<class _Elem,
	class _Traits,
	class _Ty>
	basic_ostream<_Elem, _Traits>&
	operator<<(basic_ostream<_Elem, _Traits>& _Out,
		const shared_ptr<_Ty>& _Px)
	{	
	return (_Out << _Px.get());
	}

template<class _Ty>
	void swap(shared_ptr<_Ty>& _Left,
		shared_ptr<_Ty>& _Right)
	{	
	_Left.swap(_Right);
	}

template<class _Ty>
	void swap(shared_ptr<_Ty>& _Left,
		shared_ptr<_Ty>&& _Right)
	{	
	_Left.swap(_Right);
	}

template<class _Ty>
	void swap(shared_ptr<_Ty>&& _Left,
		shared_ptr<_Ty>& _Right)
	{	
	_Right.swap(_Left);
	}

template<class _Ty1,
	class _Ty2>
	shared_ptr<_Ty1> static_pointer_cast(const shared_ptr<_Ty2>& _Other)
	{	
	return (shared_ptr<_Ty1>(_Other, _Static_tag()));
	}

template<class _Ty1,
	class _Ty2>
	shared_ptr<_Ty1> const_pointer_cast(const shared_ptr<_Ty2>& _Other)
	{	
	return (shared_ptr<_Ty1>(_Other, _Const_tag()));
	}

template<class _Ty1,
	class _Ty2>
	shared_ptr<_Ty1> dynamic_pointer_cast(const shared_ptr<_Ty2>& _Other)
	{	
	return (shared_ptr<_Ty1>(_Other, _Dynamic_tag()));
	}

template<class _Dx,
	class _Ty>
	_Dx *get_deleter(const shared_ptr<_Ty>& _Sx)
	{	
	return ((_Dx *)_Sx._Get_deleter(typeid(_Dx)));
	}

 

	
template<class _Ty>
	class _Ref_count_obj
	: public _Ref_count_base
	{	
public:
 
 
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"





 

#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"





 
 #line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 
  
  
  
  
  
  

 

















































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 




#line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  
  
  
  
  
  
  
  
  
  
  
  
  

 




























#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 

#line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(    )
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(    );
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"
 
#line 18 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"


#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 









































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  

 













#line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0    >
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0    )
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0)    );
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 21 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

































































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 
  

 

#line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0 ,   class _Arg1>
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0 ,   _Arg1 && _Ax1)
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0) ,   ::std:: forward<_Arg1>(_Ax1));
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 25 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

























































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0 , class _Arg1 , class _Arg2>
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0 , _Arg1 && _Ax1 , _Arg2 && _Ax2)
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0) , ::std:: forward<_Arg1>(_Ax1) , ::std:: forward<_Arg2>(_Ax2));
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 29 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

















































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0 , class _Arg1, class _Arg2 , class _Arg3>
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0 , _Arg1 && _Ax1, _Arg2 && _Ax2 , _Arg3 && _Ax3)
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0) , ::std:: forward<_Arg1>(_Ax1), ::std:: forward<_Arg2>(_Ax2) , ::std:: forward<_Arg3>(_Ax3));
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 33 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 









































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0 , class _Arg1, class _Arg2, class _Arg3 , class _Arg4>
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0 , _Arg1 && _Ax1, _Arg2 && _Ax2, _Arg3 && _Ax3 , _Arg4 && _Ax4)
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0) , ::std:: forward<_Arg1>(_Ax1), ::std:: forward<_Arg2>(_Ax2), ::std:: forward<_Arg3>(_Ax3) , ::std:: forward<_Arg4>(_Ax4));
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 37 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

































#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 269 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 271 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
	#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"



 

 
	template<class _Arg0 , class _Arg1, class _Arg2, class _Arg3, class _Arg4 , class _Arg5>
 #line 9 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

	_Ref_count_obj(_Arg0 && _Ax0 , _Arg1 && _Ax1, _Arg2 && _Ax2, _Arg3 && _Ax3, _Arg4 && _Ax4 , _Arg5 && _Ax5)
		: _Ref_count_base()
		{	
		new ((void *) &_Storage) _Ty(::std:: forward<_Arg0>(_Ax0) , ::std:: forward<_Arg1>(_Ax1), ::std:: forward<_Arg2>(_Ax2), ::std:: forward<_Arg3>(_Ax3), ::std:: forward<_Arg4>(_Ax4) , ::std:: forward<_Arg5>(_Ax5));
		}
 #line 16 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xxshared"

 












 







































#line 272 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"






#line 279 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
















































































































#line 41 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap"



#line 1 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 







#line 15 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 23 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 31 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 39 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 47 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 55 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"







#line 63 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  

 

























#line 97 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 102 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"


#line 105 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 107 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 














#line 124 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"














#line 139 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
  
  
  
  
  
  
  
  
  
  
  
  
 #line 153 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 158 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 160 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

 


#line 165 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"
  
 #line 167 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

















































  
  
  
  


































#line 255 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 257 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 259 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 261 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 263 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 265 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"

#line 267 "c:\\program files (x86)\\microsoft visual studio 10.0\\vc\\include\\xfwrap1"





 

 

		{	
		}

 