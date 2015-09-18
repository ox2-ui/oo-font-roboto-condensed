echo "Downloading Roboto Condensed Font"
curl -o "woff/RobotoCondensed-Light.woff" https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nMrfajfqx5pse9BUPMmpr-I.woff
curl -o "woff/RobotoCondensed-Regular.woff" https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsNxB8OB85xaNTJvVSB9YUjQ.woff
echo "Copying new css template files to lib"
cp css-templates/roboto-condensed-light.css ../lib/roboto-condensed-light.css
cp css-templates/roboto-condensed-regular.css ../lib/roboto-condensed-regular.css
