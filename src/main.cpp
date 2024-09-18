#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <algorithm>
#include <filesystem>
#include <memory>
#include <Encryptor.hpp>
#include <Decryptor.hpp>
using std::cin;
using std::cout;
using std::endl;
namespace fs = std::filesystem;
int main(int, char **)
{
    cout << "=====================================" << endl;
    cout << "  Welcome to Crypto-Racoon CLI tool" << endl;
    cout << "=====================================" << endl;

    std::shared_ptr<Encryptor> encryptor = std::make_shared<Encryptor>();
    std::shared_ptr<Decryptor> encryptor = std::make_shared<Decryptor>();
    while (true)
    {
        std::vector<std::string> menu_options{"Encrypt file", "Decrypt file"};
        cout << "Options:" << endl;
        for (int i = 0; i < menu_options.size(); i++)
        {
            cout << i + 1 << ". " << menu_options.at(i) << endl;
        }

        int opt;
        cin >> opt;
        if (cin.fail() || opt < 1 || opt > menu_options.size())
        {
            cin.clear();
            cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
            cout << "Invalid input, insert a valid option..." << endl;
        }
        else
        {
                cout<<"Please introduce a valid file path: "<<endl;
                std::string filepath;
                cin >> filepath;
                const fs::path filepath_obj(filepath);
                if(fs::is_regular_file(filepath_obj)) {
                   switch(opt){
                    case 1:

                   }
                }else{
                    cout << "Invalid file path..."<<endl;
                }
        }
    }
}
