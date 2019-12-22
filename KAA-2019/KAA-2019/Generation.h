#pragma once

namespace Gen
{
#define START  *js.stream << endl; 
#define END    *js.stream << endl << "}" << endl;
#define RANGE_CHECK    *js.stream << endl << "if(" << ltable.table[j - 2].buf << "<0 || " << ltable.table[j - 2].buf << ">255) " << "\n{alert('byte range error - " << ltable.table[j - 2].buf<< "');\n" << ltable.table[j - 2].buf << " = 1;}\n" << endl;
	struct Js
	{
		wchar_t jsfile[PARAMETER_MAX_SIZE];
		std::ofstream* stream;
	};
	static const Js FIRSTINIT = { L"", NULL };//для начальной инициализации Js
	Js getjs(wchar_t jsfile[]);	//сформировать структуру Js
	void StartGeneration(LEX::LexTable& ltable, ID::IdTable& itable, Gen::Js& js);
}