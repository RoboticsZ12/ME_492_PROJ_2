#include <stdio.h>
#include <iostream>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main(int argc, char** argv)
{
    Mat image = imread("input_image.jpg");

    // imshow will output the image
    imshow("Wndow Name", image);

    // Wait for any key to be pressed.
    waitKey(0);
    return 0;
}
