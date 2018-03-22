#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <fstream>
#include <string.h>
#include <vector>
#include <math.h>

using namespace std;

float get_b1(vector<float> nums, vector<int> days){
  int size = nums.size() + 1;
  float mean_nums = 0, mean_days = 0;
  float sum_xy = 0, sum_xx = 0;
  float b1;
  for(int i = 0; i < size-1; i++){
    mean_nums += nums[i];
    mean_days += days[i];
  }
  mean_nums /= (size-1);
  mean_days /= (size-1);
  for(int i = 0; i < size-1; i++){
    sum_xy += ((days[i] - mean_days) * (nums[i] - mean_nums));
    sum_xx += (pow((days[i] - mean_days), 2));
  }
  b1 = sum_xy / sum_xx;
  //cout << b1 << endl;
  return b1;
}
float get_b0(vector<float> nums, vector<int> days, float b1){
  int size = nums.size() + 1;
  float mean_nums = 0, mean_days = 0;
  float b0;
  for(int i = 0; i < size-1; i++){
    mean_nums += nums[i];
    mean_days += days[i];
  }
  mean_nums /= (size-1);
  mean_days /= (size-1);
  b0 = mean_nums - (b1*mean_days);
  //cout << b0 << endl;
  return b0;
}

void output(vector<float> nums, vector<int> days, string item){
  float acc = 0.0, pred, b1, b0;
  int count = 4;
  vector<float> sub_nums;
  vector<int> sub_days;
  //cout << nums.size() << endl;
  sub_nums.push_back(nums[nums.size()-2]);
  sub_nums.push_back(nums[nums.size()-3]);
  sub_days.push_back(days[days.size()-2]);
  sub_days.push_back(days[days.size()-3]);
  //cout << sub_nums[1] << endl;
  //cout << nums.size() << endl;
  while(acc < 6.5 && sub_nums.size() != nums.size()){
    //cout << count << endl;
    //cout << "HIT" << endl;
    b1 = get_b1(sub_nums, sub_days);
    //cout << "HIT1" << endl;
    b0 = get_b0(sub_nums, sub_days, b1);
    //cout << "HIT2" << endl;
    sub_nums.push_back(nums[nums.size()-count]);
    sub_days.push_back(days[days.size()-count]);
    pred = b0+b1*days[days.size()-count];
    acc = fabs(pred - nums[nums.size()-count]);
    //cout << acc << ", " << pred << endl;
    count++;
  }
  //b1 = get_b1(nums, days);
  //b0 = get_b0(nums, days, b1);
  cout << item << ": ";
  for(int i = 1; i < 6; i++){
    cout << b0 + b1*(days[days.size()-2]+i) << " ";
  }
  cout << endl;
}

int main(){
  ifstream file("all_stocks_5yr.csv");
  string value, date, name = "AAL", sub;
  float open, high, low, close, volume, copy;
  vector<float> opens, highs, lows, closes, volumes;
  vector<int> days;
  int month, day, year, i = 0, copy_days;
  size_t pos;
  getline(file, value);
  
  while(file.good() && i < 6){
    getline(file, value, ',');
    //cout << value << ", ";
    switch(i){
    case 0:
      date = value;
      pos = value.find("-");
      year = atoi(value.substr(0, pos).c_str());
      value = value.substr(pos+1);
      pos = value.find("-");
      month = atoi(value.substr(0, pos).c_str());
      value = value.substr(pos+1);
      pos = value.find("-");
      day = atoi(value.substr(0, pos).c_str());
      days.push_back(day+((month-1)*30)+((year-2013)*365));
      //cout << day+((month-1)*30)+((year-2013)*365) << endl;
      //cout << year << ", " << month << ", " << day << ", " << days[days.size()-1] << endl;
      break;
    case 1:
      open = atof(value.c_str());
      opens.push_back(open);
      break;
    case 2:
      high = atof(value.c_str());
      highs.push_back(high);
      break;
    case 3:
      low = atof(value.c_str());
      lows.push_back(low);
      break;
    case 4: 
      close = atof(value.c_str());
      closes.push_back(close);
      break;
    case 5:
      volume = atof(value.c_str());
      volumes.push_back(volume);
      getline(file, value, '\n');
      if(days[days.size()-1] == 1862/*name != value || file.eof()*/){
	name = value;
	cout << name << " predictions:" << endl;
	output(opens, days, "open");
	copy = opens[opens.size()-1];
	opens.clear();
	//opens.push_back(copy);
	output(highs, days, "high");
	copy = highs[highs.size()-1];
	highs.clear();
	//highs.push_back(copy);
	output(lows, days, "low");
	copy = lows[lows.size()-1];
	lows.clear();
	//lows.push_back(copy);
	output(closes, days, "close");
	copy = closes[closes.size()-1];
	closes.clear();
	//closes.push_back(copy);
	output(volumes, days, "volume");
	copy = volumes[volumes.size()-1];
	volumes.clear();
	//volumes.push_back(copy);
	copy_days = days[days.size()-1];
	days.clear();
	//days.push_back(copy_days);
	//i = 6;
	//break;
      }
      i = -1;
    }
    i++;
  }
  //cout << date << ", " << open << ", " << high << ", " << low << ", ";
  //cout << close << ", " << volume << ", " << name << endl;
  cout << endl;
  return 0;
}
