#include <iostream>
#include <fstream>
using namespace std;
#include <string>

int main()
{
    string spat_pred_path = "D:\\Google_Drive\\Paper_Reading\\Subgraph_Matching\\CFLMatch\\CFLMatch\\QuerySet\\test_spa";
    ofstream spat_pred_writer(spat_pred_path);

    for(int i = 0; i < 25; i++)
        spat_pred_writer << "t " << i << " " << 0 << endl;

    spat_pred_writer.close();
    return 0;
}