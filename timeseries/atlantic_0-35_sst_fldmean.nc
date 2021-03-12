CDF   1   
      time       lon       lat             CDI       @Climate Data Interface version 1.9.8 (https://mpimet.mpg.de/cdi)   Conventions       CF-1.0     history      
�Wed Dec 02 19:15:40 2020: cdo fldmean -sellonlatbox,282,340,0,35 NH_Oct-May_1801-1849_ensmean.nc atlantic_0-35_sst_fldmean.nc
Wed Dec 02 11:00:56 2020: cdo sellonlatbox,0,360,0,90 Oct-May_1801-1849_ensmean.nc NH_Oct-May_1801-1849_ensmean.nc
Wed Dec 02 10:58:15 2020: cdo mergetime 1801.nc 1802.nc 1803.nc 1804.nc 1805.nc 1806.nc 1807.nc 1808.nc 1809.nc 1810.nc 1811.nc 1812.nc 1813.nc 1814.nc 1815.nc 1816.nc 1817.nc 1818.nc 1819.nc 1820.nc 1821.nc 1822.nc 1823.nc 1824.nc 1825.nc 1826.nc 1827.nc 1828.nc 1829.nc 1830.nc 1831.nc 1832.nc 1833.nc 1834.nc 1835.nc 1836.nc 1837.nc 1838.nc 1839.nc 1840.nc 1841.nc 1842.nc 1843.nc 1844.nc 1845.nc 1846.nc 1847.nc 1848.nc 1849.nc Oct-May_1801-1849_ensmean.nc
Wed Dec 02 10:54:53 2020: cdo setyear,1801 -timmean in_file3.nc 1801.nc
Wed Dec 02 10:54:53 2020: cdo mergetime in_file1.nc in_file2.nc in_file3.nc
Wed Dec 02 10:54:49 2020: cdo selmon,10,11,12 -selyear,1800 ensmean_1800-1849_anom.nc in_file1.nc
Wed Dec 02 10:40:09 2020: cdo ymonsub ensmean_1800-1849.nc ymon_clim.nc ensmean_1800-1849_anom.nc
Wed Dec 02 10:03:18 2020: cdo selyear,1800/1849 ensmean_sst.nc ensmean_1800-1849.nc
Wed Dec 02 09:55:24 2020: cdo selvar,sst ensmean.nc ensmean_sst.nc
Tue Dec 01 14:37:12 2020: cdo ensmean PaleoSST_SIC_1000-1849_R001.nc PaleoSST_SIC_1000-1849_R002.nc PaleoSST_SIC_1000-1849_R003.nc PaleoSST_SIC_1000-1849_R004.nc PaleoSST_SIC_1000-1849_R005.nc PaleoSST_SIC_1000-1849_R006.nc PaleoSST_SIC_1000-1849_R007.nc PaleoSST_SIC_1000-1849_R008.nc PaleoSST_SIC_1000-1849_R009.nc PaleoSST_SIC_1000-1849_R010.nc PaleoSST_SIC_1000-1849_R011.nc PaleoSST_SIC_1000-1849_R012.nc PaleoSST_SIC_1000-1849_R013.nc PaleoSST_SIC_1000-1849_R014.nc PaleoSST_SIC_1000-1849_R015.nc PaleoSST_SIC_1000-1849_R016.nc PaleoSST_SIC_1000-1849_R017.nc PaleoSST_SIC_1000-1849_R018.nc PaleoSST_SIC_1000-1849_R019.nc PaleoSST_SIC_1000-1849_R020.nc PaleoSST_SIC_1000-1849_R021.nc PaleoSST_SIC_1000-1849_R022.nc PaleoSST_SIC_1000-1849_R023.nc PaleoSST_SIC_1000-1849_R024.nc PaleoSST_SIC_1000-1849_R025.nc PaleoSST_SIC_1000-1849_R026.nc PaleoSST_SIC_1000-1849_R027.nc PaleoSST_SIC_1000-1849_R028.nc PaleoSST_SIC_1000-1849_R029.nc PaleoSST_SIC_1000-1849_R030.nc PaleoSST_SIC_1000-1849_R031.nc PaleoSST_SIC_1000-1849_R032.nc PaleoSST_SIC_1000-1849_R033.nc PaleoSST_SIC_1000-1849_R034.nc PaleoSST_SIC_1000-1849_R035.nc PaleoSST_SIC_1000-1849_R036.nc PaleoSST_SIC_1000-1849_R037.nc PaleoSST_SIC_1000-1849_R038.nc PaleoSST_SIC_1000-1849_R039.nc PaleoSST_SIC_1000-1849_R040.nc PaleoSST_SIC_1000-1849_R041.nc PaleoSST_SIC_1000-1849_R042.nc PaleoSST_SIC_1000-1849_R043.nc PaleoSST_SIC_1000-1849_R044.nc PaleoSST_SIC_1000-1849_R045.nc PaleoSST_SIC_1000-1849_R046.nc PaleoSST_SIC_1000-1849_R047.nc PaleoSST_SIC_1000-1849_R048.nc PaleoSST_SIC_1000-1849_R049.nc PaleoSST_SIC_1000-1849_R050.nc ensmean.nc    Title         \Global monthly sea surface temperature and sea ice reconstruction for historical simulations   	reference         Samakinwa et al. (in prep)     supplementary_information         $contact eric.samakinwa@giub.unibe.ch   CDO       @Climate Data Operators version 1.9.8 (https://mpimet.mpg.de/cdo)         time                standard_name         time   	long_name         Time   units         days since 1850-1-1 0:0:0      calendar      	gregorian      axis      T              lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X              lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y              sst                       standard_name         sea_surface_temperature    	long_name         sea_surface_temperature    units         K      
_FillValue        �I��   missing_value         �I��   cell_methods      time: lat: lon: mean                         Ƌ� <��ƈ� <�/�ƅ� =�gƃ =Z��ƀ* = ��z� �I~��t� ;�7��o8 >:Zh�i� �����c� ��*L�^ ��R��Xd ��B��R� ��\��L� �1��GD ���A� ���x�;� �c���6$ �9�0p �Vp��*� =��]�% ���t�P �zG��� �*���� >�B�0 >��A�| ���r�� >�Y���( ?0'��� >�
���P >wd��� >w���̀ <����� >�Q7ŵ� >�kŪ@ >}�Ş� ��!œh =#�ň  �#���y0 >O0�b` >'v��K� >K/N�4� >��� >��,� >v���` =9\�Ĳ� >�F>ą  �]Y-�/  <���ç  =�|�