# �������� ������ ������������� �������� ��������� ������� ������� ����� ���� �� �������� ������ 2013 ���� 
# �� ������ ��������� ������� ������������ ���������
# ��� ������ ������ ����� ����������� ���������� DOY - ���� ���� (1 ������ - DOY = 1)
library(tidyverse)
data = read_csv("eddypro.csv", skip = 1, na =c("","NA","-9999","-9999.0"), comment=c("["))
