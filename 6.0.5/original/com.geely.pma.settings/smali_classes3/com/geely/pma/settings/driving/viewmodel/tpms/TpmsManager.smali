.class public final enum Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;
.super Ljava/lang/Enum;
.source "TpmsManager.java"

# interfaces
.implements Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;",
        ">;",
        "Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

.field public static final enum INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

.field private static final TAG:Ljava/lang/String; = "TpmsManager"


# instance fields
.field private iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

.field private iFunctionValueWatcher:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

.field private iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

.field private iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

.field private final mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

.field private final mTireStateChangedListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->INSTANCE:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->$VALUES:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    .line 3
    new-instance p2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;-><init>(I)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;-><init>(I)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;-><init>(I)V

    aput-object p2, p1, v0

    new-instance p2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;-><init>(I)V

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->initCar()V

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;Lcom/ecarx/xui/adaptapi/FunctionStatus;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->convertFuncStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->convertTireId(I)I

    move-result p0

    return p0
.end method

.method private convertFuncStatus(Lcom/ecarx/xui/adaptapi/FunctionStatus;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v1
.end method

.method private convertTireId(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :goto_0
    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x500100 -> :sswitch_3
        0x500200 -> :sswitch_2
        0x500300 -> :sswitch_1
        0x500400 -> :sswitch_0
        0x500500 -> :sswitch_3
        0x500600 -> :sswitch_2
        0x500700 -> :sswitch_1
        0x500800 -> :sswitch_0
        0x500900 -> :sswitch_3
        0x500a00 -> :sswitch_2
        0x500b00 -> :sswitch_1
        0x500c00 -> :sswitch_0
        0x500d00 -> :sswitch_3
        0x500e00 -> :sswitch_2
        0x500f00 -> :sswitch_1
        0x501000 -> :sswitch_0
        0x501100 -> :sswitch_3
        0x501200 -> :sswitch_2
        0x501300 -> :sswitch_1
        0x501400 -> :sswitch_0
        0x501500 -> :sswitch_3
        0x501600 -> :sswitch_2
        0x501700 -> :sswitch_1
        0x501800 -> :sswitch_0
    .end sparse-switch
.end method

.method private convertWarning(I)I
    .locals 3

    const v0, 0x501102

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    return v0

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v0

    :pswitch_6
    return v2

    :cond_0
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x500902
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x501501
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private copyFuncStatusToTireData(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->s(I)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->s(I)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->s(I)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->s(I)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->m(I)V

    goto :goto_0

    .line 6
    :sswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->m(I)V

    goto :goto_0

    .line 7
    :sswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->m(I)V

    goto :goto_0

    .line 8
    :sswitch_7
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->m(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x500100 -> :sswitch_7
        0x500200 -> :sswitch_6
        0x500300 -> :sswitch_5
        0x500400 -> :sswitch_4
        0x500500 -> :sswitch_3
        0x500600 -> :sswitch_2
        0x500700 -> :sswitch_1
        0x500800 -> :sswitch_0
    .end sparse-switch
.end method

.method private copyTireValueToTireData(IF)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "carsetting_tire_pressure_warning"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->r(F)V

    goto :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->r(F)V

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->r(F)V

    goto :goto_0

    .line 4
    :sswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->r(F)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->l(F)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "left_back_pressure"

    invoke-virtual {p1, v4, v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->l(F)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "right_back_pressure"

    invoke-virtual {p1, v4, v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :sswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->l(F)V

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "right_front_pressure"

    invoke-virtual {p1, v4, v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :sswitch_7
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->l(F)V

    .line 12
    invoke-static {}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->a()Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "left_front_pressure"

    invoke-virtual {p1, v4, v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/DrivingEvent;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x500100 -> :sswitch_7
        0x500200 -> :sswitch_6
        0x500300 -> :sswitch_5
        0x500400 -> :sswitch_4
        0x500500 -> :sswitch_3
        0x500600 -> :sswitch_2
        0x500700 -> :sswitch_1
        0x500800 -> :sswitch_0
    .end sparse-switch
.end method

.method private copyUnitToTireData(II)V
    .locals 5

    const v0, 0x25010300

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x25010400

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    move p1, v4

    goto :goto_0

    :pswitch_0
    move p1, v2

    goto :goto_0

    :pswitch_1
    move p1, v3

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v4

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->n(I)V

    .line 2
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->n(I)V

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->n(I)V

    .line 4
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->n(I)V

    goto :goto_2

    :cond_1
    const p1, 0x25010302

    if-eq p2, p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v4

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->t(I)V

    .line 6
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->t(I)V

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->t(I)V

    .line 8
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->t(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25010402
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private copyWaringToTireData(II)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->q(I)V

    goto/16 :goto_0

    .line 2
    :sswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->q(I)V

    goto/16 :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->q(I)V

    goto/16 :goto_0

    .line 4
    :sswitch_3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->q(I)V

    goto :goto_0

    .line 5
    :sswitch_4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->p(I)V

    goto :goto_0

    .line 6
    :sswitch_5
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->p(I)V

    goto :goto_0

    .line 7
    :sswitch_6
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->p(I)V

    goto :goto_0

    .line 8
    :sswitch_7
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->p(I)V

    goto :goto_0

    .line 9
    :sswitch_8
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->u(I)V

    goto :goto_0

    .line 10
    :sswitch_9
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->u(I)V

    goto :goto_0

    .line 11
    :sswitch_a
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->u(I)V

    goto :goto_0

    .line 12
    :sswitch_b
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->u(I)V

    goto :goto_0

    .line 13
    :sswitch_c
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->o(I)V

    goto :goto_0

    .line 14
    :sswitch_d
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->o(I)V

    goto :goto_0

    .line 15
    :sswitch_e
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->o(I)V

    goto :goto_0

    .line 16
    :sswitch_f
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    aget-object p1, p1, v3

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;->o(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x500900 -> :sswitch_f
        0x500a00 -> :sswitch_e
        0x500b00 -> :sswitch_d
        0x500c00 -> :sswitch_c
        0x500d00 -> :sswitch_b
        0x500e00 -> :sswitch_a
        0x500f00 -> :sswitch_9
        0x501000 -> :sswitch_8
        0x501100 -> :sswitch_7
        0x501200 -> :sswitch_6
        0x501300 -> :sswitch_5
        0x501400 -> :sswitch_4
        0x501500 -> :sswitch_3
        0x501600 -> :sswitch_2
        0x501700 -> :sswitch_1
        0x501800 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->convertWarning(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyFuncStatusToTireData(II)V

    return-void
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyTireValueToTireData(IF)V

    return-void
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyUnitToTireData(II)V

    return-void
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyWaringToTireData(II)V

    return-void
.end method

.method static bridge synthetic i(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->notifyTireUnitChanged()V

    return-void
.end method

.method private initCar()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->k0()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCar mISensor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpmsManager"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->b0()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCar mICarFunction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;-><init>(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    .line 8
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    const v2, 0x500100

    invoke-interface {v1, v0, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500200

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500300

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 11
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500400

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 12
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500500

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 13
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500600

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 14
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500700

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 15
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500800

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 16
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500900

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 17
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500a00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 18
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500b00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 19
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500c00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 20
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500d00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 21
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500e00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 22
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x500f00

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 23
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501000

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501100

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 25
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501200

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 26
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501300

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 27
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501400

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 28
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501500

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 29
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501600

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 30
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501700

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 31
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    const v2, 0x501800

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->registerListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iFunctionValueWatcher:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;-><init>(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;)V

    iput-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iFunctionValueWatcher:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    .line 35
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const v2, 0x25010400

    invoke-interface {v1, v2, v0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 36
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iFunctionValueWatcher:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    const v3, 0x25010300

    invoke-interface {v0, v3, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    .line 37
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {v0, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyUnitToTireData(II)V

    .line 38
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-interface {v0, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->copyUnitToTireData(II)V

    :cond_1
    return-void
.end method

.method static bridge synthetic j(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->notifyTireValueChanged(I)V

    return-void
.end method

.method static bridge synthetic k(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->notifyTireWarningChanged(I)V

    return-void
.end method

.method private notifyTireUnitChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-interface {v2, v3}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->a([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyTireValueChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-interface {v2, p1, v3}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->b(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyTireWarningChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;

    .line 3
    iget-object v3, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-interface {v2, p1, v3}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->c(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->$VALUES:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    return-object v0
.end method


# virtual methods
.method public addTireStateChangedListener(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->b(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-interface {p1, v2, v1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->c(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireDataArr:[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;

    invoke-interface {p1, v1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;->a([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensorListener:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->unregisterListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iFunctionValueWatcher:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_1
    return-void
.end method

.method public getPressureStatus(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3
    .param p1    # I
        .annotation build Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireId;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x500300

    .line 3
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x500400

    .line 4
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x500200

    .line 5
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x500100

    .line 6
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPressureStatus pressureStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tireId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TpmsManager"

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTemperatureStatus(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
    .locals 3
    .param p1    # I
        .annotation build Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireId;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->error:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->iSensor:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x500700

    .line 3
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x500800

    .line 4
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x500600

    .line 5
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x500500

    .line 6
    invoke-interface {v1, v0}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->isSensorSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTemperatureStatus temperatureStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tireId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TpmsManager"

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSupportDTPMS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportITPMS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeTireStateChangedListener(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->mTireStateChangedListener:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
