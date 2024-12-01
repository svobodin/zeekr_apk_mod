.class Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$2;
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
    iput-object p1, p0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$2;->this$0:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "INTENT_Interface_OpenRearView"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenLeftRearView"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenRightRearView"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSeatAdjustment"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSeatBackrestAdjustment"

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSeatCushionAdjustment"

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSeatWaistAdjustment"

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_RestoreDefaultSeat"

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSeatMassagePage"

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_VEH_PreserveSeatMemory"

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Seat_Adjustment"

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Seat_Reset"

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SpecifiedPage_Open"

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
