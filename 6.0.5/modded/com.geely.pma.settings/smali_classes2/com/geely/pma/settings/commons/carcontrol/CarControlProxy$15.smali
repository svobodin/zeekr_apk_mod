.class Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$15;
.super Ljava/util/ArrayList;
.source "CarControlProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$15;->this$0:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "INTENT_Interface_OpenParkingAssistant//"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenParkingSettingPage//"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenParkingAuxiliary//"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_TurnOffAutomaticParkingRecommendMode//"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "INTENT_VEH_TurnOffRemoteControlParking//"

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "INTENT_VEH_TurnOnParkingAuxiliarySystem//"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "INTENT_VEH_TurnOffParkingAuxiliarySystem//"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "INTENT_VEH_TurnOnAutomaticParkingRecommendMode//"

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_TurnOnRemoteControlParking//"

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_TurnOnReverse_RadarAlarm_Page//"

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
