.class public final Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;
.super Ljava/lang/Object;
.source "CarSettingsRemoteRegister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;",
        "",
        "()V",
        "register",
        "",
        "module_main_cs1eRelease"
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
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->b:Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->p()Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-class v4, Lcom/geely/pma/settings/remote/activity/ActivityRemoteManager;

    aput-object v4, v1, v2

    .line 4
    sget-object v2, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->g:Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/router/ILightingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/ILightingRouterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/geely/pma/settings/commons/router/ILightingRouterService;->u()Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    sget-object v2, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->e:Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->G()Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    .line 6
    const-class v4, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->register([Ljava/lang/Class;)V

    .line 8
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    return-void
.end method
