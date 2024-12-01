.class public final Lcom/geely/pma/settings/lighting/viewmodel/LightModel;
.super Lcom/geely/pma/settings/fwk/base/model/BaseModel;
.source "LightModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u00087\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010-\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010.\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010/\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00100\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u001fJ\u000e\u00103\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00104\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u001fJ\u000e\u00107\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010:\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010;\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001fJ\u000e\u0010>\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001fJ\u000e\u0010?\u001a\u00020#2\u0006\u00106\u001a\u00020\u001fJ\u000e\u0010@\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010A\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010B\u001a\u00020#2\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010C\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010D\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010E\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010F\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010G\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010H\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010I\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010J\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010K\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010L\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010M\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010N\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010O\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010P\u001a\u00020#2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010Q\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010R\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010S\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010T\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010U\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010V\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010W\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010X\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fJ\u000e\u0010Y\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001fR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/geely/pma/settings/lighting/viewmodel/LightModel;",
        "Lcom/geely/pma/settings/fwk/base/model/BaseModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "light",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/geely/hmi/carservice/data/Light;",
        "getLight",
        "()Landroidx/lifecycle/LiveData;",
        "setLight",
        "(Landroidx/lifecycle/LiveData;)V",
        "lightHomeClickTime",
        "",
        "getLightHomeClickTime",
        "()J",
        "setLightHomeClickTime",
        "(J)V",
        "lightLastClickTime",
        "getLightLastClickTime",
        "setLightLastClickTime",
        "mLightCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getMLightCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mLightCompositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "mLightHomeDisposable",
        "getMLightHomeDisposable",
        "mLightHomeDisposable$delegate",
        "geLightColorOne",
        "",
        "geLightColorTwo",
        "getLightModel",
        "setAdaptLightLamp",
        "",
        "status",
        "setAmbienceLightLamp",
        "setAutomaticCourtesySwitch",
        "setAuxDayLight",
        "setAuxPosnLamp",
        "setBotZonesColor",
        "color",
        "setBotZonesIntensity",
        "progress",
        "setBreatheModeColor",
        "setBreathingEffectSwitch",
        "setChargeLightLamp",
        "setEnduranceMilReminderSwitch",
        "setExteriorLightControl",
        "params",
        "setFarewellSwitch",
        "setFrontFog",
        "setHeadLightsHeight",
        "value",
        "setHomeLight",
        "setLampLight",
        "setLightAll",
        "setLightColorOne",
        "setLightColorTwo",
        "setLightModel",
        "index",
        "setLightTMode",
        "setLightTheme",
        "setLightThemeColor",
        "setMainZonesColor",
        "setMainZonesIntensity",
        "setMeetingSwitch",
        "setPhoneSwitch",
        "setRadarCorrinReminderSwitch",
        "setRearFog",
        "setRoachLight",
        "setRowOneLeft",
        "setRowOneRight",
        "setRowTwoLeft",
        "setRowTwoRight",
        "setSyncFrontSwitch",
        "setSyncRearSwitch",
        "setSyncSwitch",
        "setTailDayTimeLamp",
        "setTopZonesColor",
        "setTransitionEndColor",
        "setTransitionModeSwitch",
        "setTransitionStartColor",
        "setVoiceSwitch",
        "setWelcomeGoodByLightMode",
        "setWelcomeGoodByLightSwitch",
        "switchBotZonesLight",
        "switchMainZonesLight",
        "switchTopZonesLight",
        "lib_lighting_cs1eRelease"
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
.field private light:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Light;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightHomeClickTime:J

.field private lightLastClickTime:J

.field private final mLightCompositeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLightHomeDisposable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/fwk/base/model/BaseModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "getInstance().mLightSynchronizer.liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->light:Landroidx/lifecycle/LiveData;

    .line 3
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel$mLightCompositeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightModel$mLightCompositeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->mLightCompositeDisposable$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/geely/pma/settings/lighting/viewmodel/LightModel$mLightHomeDisposable$2;->INSTANCE:Lcom/geely/pma/settings/lighting/viewmodel/LightModel$mLightHomeDisposable$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->mLightHomeDisposable$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final geLightColorOne()I
    .locals 1

    const-string v0, "lightColorOne"

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final geLightColorTwo()I
    .locals 1

    const-string v0, "lightColorTwo"

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getLight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Light;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->light:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLightHomeClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->lightHomeClickTime:J

    return-wide v0
.end method

.method public final getLightLastClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->lightLastClickTime:J

    return-wide v0
.end method

.method public final getLightModel()I
    .locals 1

    const-string v0, "lightModel"

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getMLightCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->mLightCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getMLightHomeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->mLightHomeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final setAdaptLightLamp(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AdaptLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AdaptLightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAmbienceLightLamp(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AmbienceLightDidAmbLimoSwhRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AmbienceLightDidAmbLimoSwhRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAutomaticCourtesySwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutomaticCourtesyLightRequest=537134592---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AutomaticCourtesyLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AutomaticCourtesyLightRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAuxDayLight(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AuxDayTiRunngLiRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AuxDayTiRunngLiRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setAuxPosnLamp(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AuxPosnLampRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AuxPosnLampRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBotZonesColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotZonesColorSetRequest=704774400------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/BotZonesColorSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/BotZonesColorSetRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBotZonesIntensity(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotZonesIntensityRequest=704774656------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TopZonesIntensityRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TopZonesIntensityRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBreatheModeColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BreatheModeColorRequest=704709376---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/BreatheModeColorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/BreatheModeColorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setBreathingEffectSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightBreathingEffectRequest=705168384---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setChargeLightLamp(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ChargeLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/ChargeLightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setEnduranceMilReminderSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightEnduranceMilReminderRequest=704971520------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightEnduranceMilReminderRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightEnduranceMilReminderRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setExteriorLightControl(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExteriorLightControlRequest=537136640------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ExteriorLightControlRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/ExteriorLightControlRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setFarewellSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightGoodBeyShowRequest=704971264------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightGoodBeyShowRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightGoodBeyShowRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setFrontFog(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrontFogRequest=553976832------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/FrontFogRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/FrontFogRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHeadLightsHeight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LampLowBeamVerticalLevelRequest=721551872---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LampLowBeamVerticalLevelRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LampLowBeamVerticalLevelRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setHomeLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSafeLightRequest=537134848------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/HomeSafeLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/HomeSafeLightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLampLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BendingLightRequest=537134336------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/BendingLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/BendingLightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLight(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/hmi/carservice/data/Light;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->light:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setLightAll(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmbienceLightAllRequest=705168896------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/AmbienceLightAllRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/AmbienceLightAllRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLightColorOne(I)V
    .locals 1

    const-string v0, "lightColorOne"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLightColorTwo(I)V
    .locals 1

    const-string v0, "lightColorTwo"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLightHomeClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->lightHomeClickTime:J

    return-void
.end method

.method public final setLightLastClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/LightModel;->lightLastClickTime:J

    return-void
.end method

.method public final setLightModel(I)V
    .locals 1

    const-string v0, "lightModel"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public final setLightTMode(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v1, v0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    iget v1, v1, Lcom/geely/hmi/carservice/data/Light;->s0:I

    .line 2
    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lightInvisiilityModeValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    iget v2, v2, Lcom/geely/hmi/carservice/data/Light;->u0:I

    .line 4
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lightWaitModeValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->b:Lcom/geely/hmi/carservice/data/Light;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Light;->v0:I

    .line 6
    iget-object v3, p0, Lcom/common/quick/mvvm/QuickBaseModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lightMiningModeValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    const/16 v6, 0xff

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v1, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;

    invoke-direct {v1, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_1
    if-ne v2, v5, :cond_2

    .line 8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;

    invoke-direct {v0, v5}, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto/16 :goto_2

    :cond_4
    if-ne v1, v5, :cond_5

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;

    invoke-direct {v1, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_5
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;

    invoke-direct {v1, v5}, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_0
    if-ne v0, v5, :cond_d

    .line 12
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;

    invoke-direct {v0, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;

    invoke-direct {v1, v5}, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_1
    if-ne v2, v5, :cond_9

    .line 14
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_9
    if-ne v0, v5, :cond_d

    .line 15
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;

    invoke-direct {v0, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_2

    :cond_a
    if-ne v1, v5, :cond_b

    .line 16
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;

    invoke-direct {v1, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightInvisiilityModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_b
    if-ne v2, v5, :cond_c

    .line 17
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;

    invoke-direct {v1, v3}, Lcom/geely/hmi/carservice/synchronizer/light/LightWaitModeRequest;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_c
    if-ne v0, v5, :cond_d

    .line 18
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;

    invoke-direct {v0, v4}, Lcom/geely/hmi/carservice/synchronizer/light/LightMiningModeRequest;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final setLightTheme(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightMainColorRequest=537526784---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setLightThemeColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightThemeColorRequest=704709120------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightThemeColorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightThemeColorRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMainZonesColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainZonesColorSetRequest=704905472------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/MainZonesColorSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/MainZonesColorSetRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMainZonesIntensity(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainZonesIntensityRequest=704905728------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/MainZonesIntensityRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/MainZonesIntensityRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setMeetingSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightWelcomeShowRequest=704971008------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightWelcomeShowRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightWelcomeShowRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setPhoneSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneCallReminderRequest=704971776---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/PhoneCallReminderRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/PhoneCallReminderRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRadarCorrinReminderSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightRadarCorrinReminderRequest=705168128---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightRadarCorrinReminderRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightRadarCorrinReminderRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRearFog(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RearFogRequest=553977088------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/RearFogRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/RearFogRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRoachLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApproachLightRequest=537135360------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ApproachLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/ApproachLightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRowOneLeft(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowOneLeftRequest=553980672------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/RowOneLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/RowOneLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRowOneRight(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/RowOneRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/RowOneRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowOneRightRequest=553980672------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightMode"

    .line 3
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRowTwoLeft(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowTwoLeftRequest=553980672------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/RowTwoLeftRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/RowTwoLeftRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setRowTwoRight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowTwoRightRequest=553980672------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/RowTwoRightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/RowTwoRightRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSyncFrontSwitch(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonesSyncFrontRequest=704709632---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSyncRearSwitch(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonesSyncRearRequest=704709632---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;

    const/16 v2, 0x80

    invoke-direct {v1, p1, v2}, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setSyncSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonesSyncRequest=704709632---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/ZonesSyncRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTailDayTimeLamp(I)V
    .locals 2

    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TailDayTimeLightBoundRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TailDayTimeLightBoundRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTopZonesColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BotZonesColorSetRequest=704774400------value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TopZonesColorSetRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TopZonesColorSetRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTransitionEndColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionEndColorRequest=705102592---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TransitionEndColorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TransitionEndColorRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTransitionModeSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionModeRequest=705102080---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TransitionModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TransitionModeRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setTransitionStartColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionStartColorRequest=705102336---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/TransitionStartColorRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/TransitionStartColorRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setVoiceSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightSpeechCorrinReminderRequest=705168640---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightSpeechCorrinReminderRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightSpeechCorrinReminderRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setWelcomeGoodByLightMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WelcomeGoodByLightModeRequest=721618432---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/WelcomeGoodByLightModeRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/WelcomeGoodByLightModeRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final setWelcomeGoodByLightSwitch(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WelcomeGoodByLightRequest=721617920---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    .line 4
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/WelcomeGoodByLightRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/WelcomeGoodByLightRequest;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final switchBotZonesLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightBotZonesRequest=537527040---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightBotZonesRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightBotZonesRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final switchMainZonesLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightMainColorRequest=537526784---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightMainZonesRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainZonesRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method public final switchTopZonesLight(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LightTopZonesRequest=537527296---value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightMode"

    .line 2
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->s:Lcom/geely/hmi/carservice/synchronizer/light/LightSynchronizer;

    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightTopZonesRequest;

    invoke-direct {v1, p1}, Lcom/geely/hmi/carservice/synchronizer/light/LightTopZonesRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->i(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
