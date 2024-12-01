.class Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$11;
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$11;->this$0:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "INTENT_VEH_ChargingTimeCheck//"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_CurrentPowerCheck//"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_DrivingMileageCheck//"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_ChargingStatusQuery//"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_ReservationCharging//"

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SpecifiedPage_Open/RECOG_SLOT_Page_Type/charging"

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SpecifiedPage_Open/RECOG_SLOT_Page_Type/charging_discharging"

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
