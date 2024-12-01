.class public Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;
.super Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;
.source "ChargeModel.kt"

# interfaces
.implements Lcom/geely/pma/settings/energy/BookTravelInter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u00084\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010%\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020\'J.\u0010+\u001a\u00020)2\u0008\u0008\u0001\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0001\u00101\u001a\u00020-J\u0008\u00102\u001a\u00020\'H\u0016J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\'H\u0016J\u0012\u00107\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u00010/H\u0002J\u001f\u00109\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u00108\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u00020)J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0016J\u0006\u0010?\u001a\u00020-J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0002\u0010\u0018J#\u0010A\u001a\u00020-2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010C\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010DJ\r\u0010E\u001a\u0004\u0018\u00010F\u00a2\u0006\u0002\u0010GJ\u0006\u0010H\u001a\u00020\'J\u0006\u0010I\u001a\u00020\'J\u0008\u0010J\u001a\u00020\u000fH\u0016J\u0006\u0010K\u001a\u00020\'J\u0013\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010M\u001a\u00020\'J\u0008\u0010N\u001a\u00020\'H\u0016J\u0008\u0010O\u001a\u00020\'H\u0016J\u0006\u0010P\u001a\u00020\'J\u0013\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010U\u001a\u00020-H\u0016J\u0008\u0010V\u001a\u00020\'H\u0016J\u0008\u0010W\u001a\u00020)H\u0016J\u0008\u0010X\u001a\u00020)H\u0016J\u0010\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\'H\u0016J\u0010\u0010[\u001a\u00020)2\u0006\u0010Z\u001a\u00020\'H\u0016J\u000e\u0010\\\u001a\u00020)2\u0006\u0010]\u001a\u00020\'J\u0018\u0010^\u001a\u00020)2\u0006\u0010_\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u0016H\u0016J\u000e\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020FJ\u0006\u0010c\u001a\u00020)J\u000e\u0010d\u001a\u00020)2\u0006\u0010b\u001a\u00020-J8\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\u00162\u0006\u0010i\u001a\u00020\u00162\u0008\u0008\u0001\u0010j\u001a\u00020-2\u0006\u00101\u001a\u00020\'J0\u0010k\u001a\u00020)2\u0008\u0008\u0001\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0001\u00101\u001a\u00020-H\u0002J\u0006\u0010l\u001a\u00020)J\u0006\u0010m\u001a\u00020)J\u0006\u0010n\u001a\u00020)J0\u0010o\u001a\u00020)2\u0008\u0008\u0001\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0001\u00101\u001a\u00020-H\u0002J\u0010\u0010p\u001a\u00020)2\u0006\u0010Z\u001a\u00020\'H\u0016J\u0008\u0010q\u001a\u00020)H\u0016J\u0006\u0010r\u001a\u00020\u0016J\u0006\u0010s\u001a\u00020\u0016J\u0006\u0010t\u001a\u00020\u0016J\u0008\u0010]\u001a\u00020\'H\u0016J\u0008\u0010u\u001a\u00020\u0016H\u0016J\u0008\u0010v\u001a\u00020)H\u0016J\u0008\u0010w\u001a\u00020)H\u0016J\u0006\u0010x\u001a\u00020)J\u0018\u0010y\u001a\u00020/2\u0006\u0010_\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013\u00a8\u0006z"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;",
        "Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;",
        "Lcom/geely/pma/settings/energy/BookTravelInter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "a1Pre",
        "Lcom/geely/pma/settings/energy/data/A1Pre;",
        "bookTravelAdapter",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter;",
        "getBookTravelAdapter",
        "()Lcom/geely/pma/settings/energy/BookTravelAdapter;",
        "bookTravelAdapter$delegate",
        "Lkotlin/Lazy;",
        "chargeLimitSlideTime",
        "",
        "getChargeLimitSlideTime",
        "()J",
        "setChargeLimitSlideTime",
        "(J)V",
        "defaultHourArray",
        "",
        "",
        "getDefaultHourArray",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "defaultMinArray",
        "getDefaultMinArray",
        "mChargeLimitCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMChargeLimitCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mChargeLimitCompositeDisposable$delegate",
        "preTemp",
        "tempButtonTime",
        "getTempButtonTime",
        "setTempButtonTime",
        "a1GetPre",
        "a1GetPreFull",
        "",
        "a1GetPreNUll",
        "",
        "a1GetPreSwitch",
        "a1ResetPre",
        "preSwitch",
        "",
        "start",
        "Ljava/util/Calendar;",
        "end",
        "preFull",
        "airPreState",
        "apiDataToView",
        "info",
        "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;",
        "batteryState",
        "calendar2HM",
        "calendar",
        "calendar2String",
        "(Ljava/util/Calendar;)[Ljava/lang/String;",
        "closePreCharge",
        "getBookTimeList",
        "",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;",
        "getChargeSoc",
        "getHours",
        "getIndex",
        "strings",
        "s",
        "([Ljava/lang/String;Ljava/lang/String;)I",
        "getPercentage",
        "",
        "()Ljava/lang/Float;",
        "getPreHeatingSwitch",
        "getPreHeatingSwitchEnable",
        "getSingleTime",
        "getSocLimitEnable",
        "getTimeHM",
        "isCharging",
        "lastSet",
        "neverBook",
        "preChargeFirst",
        "preEndHM",
        "preStartHM",
        "preTimeEnd",
        "preTimeStart",
        "repeatBTWeekNum",
        "repeatState",
        "reqBookTravel",
        "saveBookTravel",
        "setAirPreState",
        "open",
        "setBatteryState",
        "setBookTravelDirect",
        "switchStatus",
        "setCalendar",
        "hour",
        "min",
        "setChargeSoc",
        "value",
        "setChargeSwitch",
        "setMaintainBattery",
        "setPre",
        "startTime",
        "startMinTime",
        "endTime",
        "endMinTime",
        "switchSts",
        "setPreCharge",
        "setPreChargeDirect",
        "setPreHeatingButton",
        "setPreHeatingSwitch",
        "setPreTemp",
        "setRepeatState",
        "setSingleSwitchOff",
        "showPreTimeStart",
        "showTextPre",
        "showTextPreSwitch",
        "switchTextShow",
        "syncFailApi",
        "syncSuccessApi",
        "tempToA1Pre",
        "timeC",
        "lib_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bookTravelAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chargeLimitSlideTime:J

.field private final defaultHourArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultMinArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mChargeLimitCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tempButtonTime:J


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/energy/viewmodel/ChargeBaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    .line 3
    new-instance p1, Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-direct {p1}, Lcom/geely/pma/settings/energy/data/A1Pre;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    .line 4
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel$bookTravelAdapter$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/ChargeModel$bookTravelAdapter$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->bookTravelAdapter$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel$mChargeLimitCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/energy/viewmodel/ChargeModel$mChargeLimitCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->mChargeLimitCompositeDisposable$delegate:Lkotlin/Lazy;

    const-string p1, "00"

    const-string v0, "15"

    const-string v1, "30"

    const-string v2, "45"

    .line 6
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->defaultMinArray:[Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getHours()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->defaultHourArray:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPreCharge$lambda-1(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method private static final a1GetPreNUll$lambda-0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread()--getLocalReservationCharge"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/hev/ICharging;->getLocalReservationCharge()V

    return-void
.end method

.method private final calendar2HM(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ":"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final calendar2String(Ljava/util/Calendar;)[Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "time"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ":"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreNUll$lambda-0()V

    return-void
.end method

.method private final getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->bookTravelAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/BookTravelAdapter;

    return-object v0
.end method

.method private final getHours()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final preTimeEnd()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->calendar2String(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final preTimeStart()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->calendar2String(Ljava/util/Calendar;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setPreCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPreTemp(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->calendar2HM(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->calendar2HM(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->b(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/viewmodel/h2;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/geely/pma/settings/energy/viewmodel/h2;-><init>(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setPreCharge$lambda-1(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thread.currentThread()--setLocalReservationCharge"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->d0()Lcom/ecarx/xui/adaptapi/car/hev/ICharging;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/hev/ICharging;->setLocalReservationCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method private final setPreTemp(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreTemp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPreTemp"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->g(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/energy/data/A1Pre;->h(Ljava/util/Calendar;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/energy/data/A1Pre;->e(Ljava/util/Calendar;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {p1, p4}, Lcom/geely/pma/settings/energy/data/A1Pre;->f(I)V

    return-void
.end method

.method private final timeC(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method


# virtual methods
.method public final a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    return-object v0
.end method

.method public final a1GetPreFull()Z
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a1GetPreNUll()V
    .locals 2

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->b()Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/energy/viewmodel/i2;->a:Lcom/geely/pma/settings/energy/viewmodel/i2;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a1GetPreSwitch()Z
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a1ResetPre(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preSwitch = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preReset"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/data/A1Pre;->g(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/energy/data/A1Pre;->h(Ljava/util/Calendar;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/energy/data/A1Pre;->e(Ljava/util/Calendar;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/geely/pma/settings/energy/data/A1Pre;->f(I)V

    return-void
.end method

.method public airPreState()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->a()Z

    move-result v0

    return v0
.end method

.method public apiDataToView(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
    .locals 1
    .param p1    # Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->g(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V

    return-void
.end method

.method public batteryState()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->b()Z

    move-result v0

    return v0
.end method

.method public final closePreCharge()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v3}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPreCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    :cond_0
    return-void
.end method

.method public getBookTimeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.geely.pma.settings.energy.BookTravelAdapter.BookTravelView.BookTravelDay>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getChargeLimitSlideTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->chargeLimitSlideTime:J

    return-wide v0
.end method

.method public final getChargeSoc()I
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/Charge;->p:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDefaultHourArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->defaultHourArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultMinArray()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->defaultMinArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-object v4, p1, v2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getMChargeLimitCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->mChargeLimitCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPreHeatingSwitch()Z
    .locals 3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/geely/hmi/carservice/data/Charge;->I:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final getPreHeatingSwitchEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Charge;->J:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getSingleTime()J
    .locals 2

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSocLimitEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Charge;->q:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    :goto_0
    sget-object v1, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getTempButtonTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->tempButtonTime:J

    return-wide v0
.end method

.method public getTimeHM()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->H()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCharging()Z
    .locals 4

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v3, 0x201502

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getSensorMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/data/ChargeSensor;

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/geely/hmi/carservice/data/ChargeSensor;->a:I

    const v3, 0x201512

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public lastSet()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->q()Z

    move-result v0

    return v0
.end method

.method public neverBook()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->c()Z

    move-result v0

    return v0
.end method

.method public final preChargeFirst()Z
    .locals 1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final preEndHM()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeEnd()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "06"

    const-string v1, "00"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeEnd()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v3

    :goto_0
    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeEnd()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v3

    :goto_1
    aput-object v2, v0, v3

    return-object v0
.end method

.method public final preStartHM()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeStart()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "22"

    const-string v1, "00"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeStart()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    aget-object v1, v1, v3

    :goto_0
    aput-object v1, v0, v3

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTimeStart()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v3

    :goto_1
    aput-object v2, v0, v3

    return-object v0
.end method

.method public repeatBTWeekNum()I
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->s()I

    move-result v0

    return v0
.end method

.method public repeatState()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->d()Z

    move-result v0

    return v0
.end method

.method public reqBookTravel()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->t()V

    return-void
.end method

.method public saveBookTravel()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->w()V

    return-void
.end method

.method public setAirPreState(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->g(Z)V

    return-void
.end method

.method public setBatteryState(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->h(Z)V

    return-void
.end method

.method public final setBookTravelDirect(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->z(Z)V

    return-void
.end method

.method public setCalendar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setChargeLimitSlideTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->chargeLimitSlideTime:J

    return-void
.end method

.method public final setChargeSoc(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSocRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSocRequest;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setChargeSwitch()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-nez v2, :cond_0

    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/ChargingSwitchRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->b:I

    if-ne v2, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/ChargingSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMaintainBattery(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/MaintainBatteryRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/charge/MaintainBatteryRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPre(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMinTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endMinTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->timeC(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-gtz p2, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const-string v2, "getInstance()"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 9
    invoke-virtual {p4, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 12
    invoke-virtual {p4, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 14
    invoke-virtual {p4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 15
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "preChrgnSwitchSts"

    invoke-static {p3, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "preStart"

    invoke-static {p3, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "preEnd"

    invoke-static {p3, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "preFull"

    .line 19
    invoke-static {p3, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p5, p1, p4, p6}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPreCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method public final setPreChargeDirect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1Pre:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v2}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->setPreCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V

    return-void
.end method

.method public final setPreHeatingButton()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->l:Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp$Companion;->a()Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->K:I

    if-nez v2, :cond_0

    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/geely/pma/settings/energy/utils/EnergyBuryPointHelp;->r(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/BatteryPreHeatingButtonRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->K:I

    if-ne v2, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    xor-int/lit8 v2, v4, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/BatteryPreHeatingButtonRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPreHeatingSwitch()V
    .locals 5

    const-string v0, "charge"

    const-string v1, "setPreHeatingSwitch"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->q:Lcom/geely/hmi/carservice/synchronizer/charge/ChargeSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/charge/BatteryPreHeatingSwitchRequest;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeCommonBaseModel;->getChargeMode()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/data/Charge;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/geely/hmi/carservice/data/Charge;->I:I

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    xor-int/lit8 v2, v3, 0x1

    invoke-direct {v1, v2}, Lcom/geely/hmi/carservice/synchronizer/charge/BatteryPreHeatingSwitchRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public setRepeatState(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->i(Z)V

    return-void
.end method

.method public setSingleSwitchOff()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->B()V

    return-void
.end method

.method public final setTempButtonTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->tempButtonTime:J

    return-void
.end method

.method public final showPreTimeStart()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showTextPre()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_daily:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreFull()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getSocLimitEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_charging_limit:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_first_charge_full:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v3, v5, :cond_2

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_next_day:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showTextPreSwitch()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preChargeFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/geely/pma/settings/lib_energy/R$string;->energy_daily:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPreFull()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getSocLimitEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_charging_limit:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/lib_energy/R$string;->energy_first_charge_full:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preStartHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/lib_energy/R$string;->energy_charge_next_day:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preEndHM()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/lib_energy/R$string;->energy_please_set:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getApp().getString(R.string.energy_please_set)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public switchStatus()Z
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->j()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;->e()Z

    move-result v0

    return v0
.end method

.method public switchTextShow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public syncFailApi()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->E()V

    return-void
.end method

.method public syncSuccessApi()V
    .locals 1

    invoke-direct {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->getBookTravelAdapter()Lcom/geely/pma/settings/energy/BookTravelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter;->G()V

    return-void
.end method

.method public final tempToA1Pre()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->d()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->h(Ljava/util/Calendar;)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->e(Ljava/util/Calendar;)V

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->a1GetPre()Lcom/geely/pma/settings/energy/data/A1Pre;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/viewmodel/ChargeModel;->preTemp:Lcom/geely/pma/settings/energy/data/A1Pre;

    invoke-virtual {v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/energy/data/A1Pre;->f(I)V

    return-void
.end method
