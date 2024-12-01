.class public final Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;
.super Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
.source "ThemeAutoSensorSwitchMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;",
        "",
        "dayNight",
        "",
        "n",
        "type",
        "e",
        "f",
        "a",
        "Landroidx/lifecycle/Observer;",
        "Lcom/geely/hmi/carservice/data/DayNightSensor;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/lifecycle/Observer;",
        "mDayNightSensorObserver",
        "I",
        "dayNightState",
        "<init>",
        "()V",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/hmi/carservice/data/DayNightSensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;-><init>()V

    .line 2
    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->d:Landroidx/lifecycle/Observer;

    const v1, 0x201001

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->e:I

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->H:Lcom/geely/hmi/carservice/synchronizer/sensor/DayNightSensorSynchronizer;

    invoke-virtual {v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lz/a;->a:Lz/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v4, Lz/c;->a:Lz/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-static {v1, v2, v3}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic h(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->m(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    return-void
.end method

.method public static synthetic i(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->k(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->l(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/geely/hmi/carservice/data/DayNightSensor;)Lcom/geely/hmi/carservice/data/DayNightSensor;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final l(Lcom/geely/hmi/carservice/data/DayNightSensor;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;Lcom/geely/hmi/carservice/data/DayNightSensor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/DayNightSensor;->a:I

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->n(I)V

    return-void
.end method

.method private final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->e:I

    const v1, 0x20150101

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x20150102

    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x201001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->e(I)V

    const-string p1, "ThemeAutoSwitchMethod"

    const-string v0, "Theme auto method sensor start"

    .line 2
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    const v0, 0x201000

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->g()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->d()Z

    return-void
.end method
