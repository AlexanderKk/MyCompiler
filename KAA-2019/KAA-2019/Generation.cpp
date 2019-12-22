#include "stdafx.h"

namespace Gen
{
	Js getjs(wchar_t jsfile[])
	{
		Js js;
		wcscpy_s(js.jsfile, jsfile);
		ofstream *FILE = new ofstream;
		(*FILE).open(jsfile);
		if (!(*FILE).is_open())
			throw ERROR_THROW(108, ERROR_ZERO_LINE, ERROR_ZERO_COL);
		js.stream = FILE;
		return js;
	}
	void StartGeneration(LEX::LexTable& ltable, ID::IdTable& itable, Gen::Js& js)
	{
		bool flag = false;
		START;
		for (unsigned int i = 0; i < (unsigned int)ltable.size; i++)
		{
			if (ltable.table[i].lexema == LEX_BYTE)
			{
				if (ltable.table[i + 1].lexema == LEX_FUNCTION)
				{
					*js.stream << "function ";
				}
				else if (ltable.table[i - 1].lexema != LEX_LEFTHESIS && ltable.table[i - 1].lexema != LEX_COMMA)
				{
					*js.stream << "var ";
				}
			}
			if (ltable.table[i].lexema == LEX_LITERAL)
			{

				if (ltable.table[i].system == 10)
				{
					*js.stream << ltable.table[i].buf;

				}
				else if (ltable.table[i].system == 8)
				{
					std::string oct = ltable.table[i].buf;
					oct.erase(0, 2);
					*js.stream << "0o" << oct;
				}
				else {
					*js.stream << ltable.table[i].buf;
				}
			}
			if (ltable.table[i].lexema == LEX_LIBFUNC)
			{
				if (ltable.table[i].parm == 1)
				{
					*js.stream << ltable.table[i + 2].buf << ".slice(0)";
					i = i + 4;
				}
				if (ltable.table[i].parm == 2)
				{
					*js.stream << ltable.table[i + 2].buf << " + " << ltable.table[i + 4].buf;
					i = i + 6;
				}
			}
			if (ltable.table[i].lexema == LEX_ID)
			{
				if (ltable.table[i + 1].lexema == LEX_LEFTHESIS || ltable.table[i + 1].lexema == LEX_RIGHTHESIS || ltable.table[i + 1].lexema == LEX_COMMA)
				{
					*js.stream << ltable.table[i].buf;
				}
				else
				{
					*js.stream << ltable.table[i].buf << " ";
				}
			}
			if (ltable.table[i].lexema == LEX_LEFTHESIS)
			{
				*js.stream << "(";
			}
			if (ltable.table[i].lexema == LEX_RIGHTHESIS)
			{
				*js.stream << ")";
			}
			if (ltable.table[i].lexema == LEX_LEFTBRACE)
			{
				*js.stream << "{";
			}
			if (ltable.table[i].lexema == LEX_RIGHTBRACE)
			{

				*js.stream << "}";

			}
			if (ltable.table[i].lexema == LEX_RETURN)
			{
				*js.stream << "return ";
			}
			if (ltable.table[i].lexema == LEX_PRINT)
			{
				*js.stream << "document.write('<br>');" << endl;
				*js.stream << "document.write";

			}
			if (ltable.table[i].lexema == LEX_PROGRAM)
			{
				*js.stream << endl;
			}

			if (ltable.table[i].lexema == LEX_IF)
			{
				*js.stream << "if ";
			}
			if (ltable.table[i].lexema == LEX_ELSE)
			{
				*js.stream << "else";
			}

			if (ltable.table[i].lexema == LEX_POINT)
			{
				*js.stream << ";" << endl;
				int j = 0;
				j = i;

				while (ltable.table[j - 1].lexema != LEX_POINT &&
					ltable.table[j - 1].lexema != LEX_LEFTBRACE) {
					if (ltable.table[j - 1].lexema == LEX_COMPARE) {
						int k = 0;
						while (k != itable.size) {
							if (strcmp(ltable.table[j - 2].buf, itable.table[k].id) == 0)
							{
								if (itable.table[k].iddatatype == ID::INT) {
									RANGE_CHECK
										j--;
									continue;
								}
								break;
							}
							k++;
						}
					}
					j--;
				}
				continue;
			}
			if (ltable.table[i].lexema == LEX_COMMA)
			{
				*js.stream << ",";
			}
			if (ltable.table[i].lexema == LEX_PLUS)
			{
				*js.stream << " + ";
			}
			if (ltable.table[i].lexema == LEX_MINUS)
			{
				*js.stream << " - ";
			}
			if (ltable.table[i].lexema == LEX_STAR)
			{
				*js.stream << " * ";
			}
			if (ltable.table[i].lexema == LEX_DIRSLASH)
			{
				*js.stream << " / ";
			}
			if (ltable.table[i].lexema == LEX_AND)
			{
				*js.stream << " & ";
			}
			if (ltable.table[i].lexema == LEX_OR)
			{
				*js.stream << " | ";
			}
			if (ltable.table[i].lexema == LEX_NOT)
			{
				*js.stream << " ~ ";
			}
			if (ltable.table[i].lexema == LEX_COMPARE)
			{
				*js.stream << " = ";
			}
			if (ltable.table[i].lexema == LEX_EQUALLY)
			{
				*js.stream << " == ";
			}
			if (ltable.table[i].lexema == LEX_MORE)
			{
				*js.stream << " > ";
			}
			if (ltable.table[i].lexema == LEX_LESS)
			{
				*js.stream << " < ";
			}
			if (ltable.table[i].sn != ltable.table[i + 1].sn)
			{
				*js.stream << endl;
			}

		}
	}
}