/**
 * Created by walld on 9/20/2024.
 */

public with sharing class Fitness {
    public Decimal calculateBMI(Decimal bodyWeight, Decimal bodyHeight) {
        return bodyWeight / (bodyHeight * bodyHeight);
    }

    public Decimal calculatePace(Decimal distanceWalked, Decimal totalTimeInMinutes){
        return distanceWalked / (totalTimeInMinutes / 60);
    }
}