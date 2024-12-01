.class Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$19;
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
    iput-object p1, p0, Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy$19;->this$0:Lcom/geely/pma/settings/commons/carcontrol/CarControlProxy;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "INTENT_Interface_OpenSoundSimulation/RECOG_SLOT_SoundSimulationName/Internal"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSoundSimulation/RECOG_SLOT_SoundSimulationName/External"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_SoundSimulation_SetPreview/RECOG_SLOT_SoundSimulationName/Internal"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_TurnOffSoundSimulation//"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_PauseSoundSimulation//"

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_SelectSoundSimulation//"

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_NextSoundSimulation//"

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_PreviousSoundSimulation//"

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_CallReminderPage_Open//"

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SeatSoundOptimizationPage_Open//"

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SeatSoundOptimizationPage_Set//"

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSystemVolume//"

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_Interface_OpenSoundSimulation//"

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_Speed_VolumeCompensationPage_Open//"

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_PromptSoundPage_Open//"

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_LowSpeedAlarmPage_Open//"

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_SoundEffectPage_Open//"

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "INTENT_System_KeyVolume_Set//"

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
