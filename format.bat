 @echo off 
    xcopy C:\Users\Preac\Documents\GitHub\infinite-roleplay-plugin\SamplePlugin\bin\x64\Release\InfiniteRoleplay\InfiniteRoleplay.json C:\Users\Preac\Documents\infinite-rp\
    xcopy C:\Users\Preac\Documents\GitHub\infinite-roleplay-plugin\SamplePlugin\bin\x64\Release\InfiniteRoleplay\latest.zip C:\Users\Preac\Documents\infinite-rp\
    xcopy C:\Users\Preac\Documents\GitHub\infinite-roleplay-plugin\SamplePlugin\bin\x64\Release\InfiniteRoleplay\infinitetest.json C:\Users\Preac\Documents\infinite-rp\
    cd C:\Users\Preac\Documents\infinite-rp\
    ren latest.zip latesttest.zip