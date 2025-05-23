﻿// FramesArrayEditor.cpp : Этот файл содержит функцию "main". Здесь начинается и заканчивается выполнение программы.
//

#include <iostream>
#include <fstream>
#include <cstdio>
#include <string>

using namespace std;
string line;
int frame = 0, lines = 0;
int main()
{
    ifstream in("input.txt", ios::in);
    ofstream out("output.txt", ios::out | ios::trunc);

    if (in.is_open())//bad == !is_open
    {
        // 'bad_apple_6561', 20x16px
        while (getline(in, line)) {
            if (lines % 5 == 0) {
                sscanf_s(line.c_str(), "// 'bad_apple_%d'", &frame);
                line = "// 'bad_apple_" + to_string((frame - 1) / 2) + "', 20x16px";
            }
            if ((frame % 2 == 1) && (frame != 1)) {
                if (out.is_open()) {//bad == !is_open
                    out << line << endl;//запись
                    cout << line << endl;
                }
            }
            lines++;
        }
        in.close();
        out.close();
    }
}

// Запуск программы: CTRL+F5 или меню "Отладка" > "Запуск без отладки"
// Отладка программы: F5 или меню "Отладка" > "Запустить отладку"

// Советы по началу работы 
//   1. В окне обозревателя решений можно добавлять файлы и управлять ими.
//   2. В окне Team Explorer можно подключиться к системе управления версиями.
//   3. В окне "Выходные данные" можно просматривать выходные данные сборки и другие сообщения.
//   4. В окне "Список ошибок" можно просматривать ошибки.
//   5. Последовательно выберите пункты меню "Проект" > "Добавить новый элемент", чтобы создать файлы кода, или "Проект" > "Добавить существующий элемент", чтобы добавить в проект существующие файлы кода.
//   6. Чтобы снова открыть этот проект позже, выберите пункты меню "Файл" > "Открыть" > "Проект" и выберите SLN-файл.
