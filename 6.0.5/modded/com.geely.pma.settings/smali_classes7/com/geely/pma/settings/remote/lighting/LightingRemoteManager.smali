.class public final Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager;
.super Ljava/lang/Object;
.source "LightingRemoteManager.kt"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;,
        Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager;",
        "Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;",
        "()V",
        "switchLightThemeMusic",
        "",
        "index",
        "",
        "Companion",
        "InstanceHolder",
        "module_lighting_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LightingRemoteManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager;->Companion:Lcom/geely/pma/settings/remote/lighting/LightingRemoteManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchLightThemeMusic(I)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x200a0203

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/TransitionModeRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/light/TransitionModeRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;

    invoke-direct {v1, v0}, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;-><init>(I)V

    invoke-static {v1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;

    const v1, 0x200a0204

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;

    invoke-direct {v0, v2}, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v2, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;

    invoke-direct {v2, v0}, Lcom/geely/hmi/carservice/synchronizer/light/LightBreathingEffectRequest;-><init>(I)V

    invoke-static {v2}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 8
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/light/LightMainColorRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 9
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;

    invoke-direct {v1, p1}, Lcom/geely/pma/settings/lighting/event/SwitchLightThemeMusicEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
