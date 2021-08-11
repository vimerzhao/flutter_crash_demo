for i in {1..1000}
do
   echo "Welcome $i times"
   adb shell input tap 300 400
   sleep 0.0
   sleep 0."$RANDOM"

   adb shell input keyevent 4
   sleep 1
done
