function [succes ] = upload_forecast( Namelist,fct_file)
%UPLOAD_FORECAST Summary of this function goes here
%   Detailed explanation goes here
%command=['C:\Users\jnini\Desktop\Dong_powerhub\test_2\UploadAbilityForecast Downstream.VES'   ...
%'TAS eba09f823e744c EMU_LEMKAER_01 Debug.csv']

%command=['C:\Users\jnini\Desktop\Dong_powerhub\test_2\UploadAbilityForecast Downstream.VES'   ...
%'TAS eba09f823e744c EMU_LEMKAER_01']
command=['C:\Users\jnini\Desktop\Dong_powerhub\test_2\UploadAbilityForecast Downstream.VES'   ...
'TAS eba09f823e744c VESTAS_LEMK_02']


%forecastfile=[Namelist{1,2}.forecast_out_dir,'\','Debug.csv']

status = dos([command,' ',fct_file,' &'])
    if status==0
        succes=1
    else
        succes==0
    end
