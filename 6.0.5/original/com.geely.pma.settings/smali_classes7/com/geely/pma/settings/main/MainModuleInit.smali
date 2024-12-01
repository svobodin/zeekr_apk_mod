.class public Lcom/geely/pma/settings/main/MainModuleInit;
.super Ljava/lang/Object;
.source "MainModuleInit.java"

# interfaces
.implements Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MainModuleInit"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/main/MainModuleInit;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/main/MainModuleInit;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/main/MainModuleInit;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/geely/pma/settings/main/MainModuleInit;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/main/MainModuleInit;->g(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic g(Landroid/app/Application;)V
    .locals 6

    const-string v0, "MainModuleInit"

    const-string v1, "onConnectSuccess"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->d()V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->g()V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/commons/router/IConnectRouterService;->a:Lcom/geely/pma/settings/commons/router/IConnectRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IConnectRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IConnectRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IConnectRouterService;->b()V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->b()V

    .line 6
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->b:Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    sget-object v4, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_DC1E_A2_BASE:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->c([Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->A2_BASE:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;

    move-result-object v0

    new-array v1, v2, [Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    sget-object v2, Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;->VEHICLE_CS1E_SPORT:Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/vehicle/SimpleVehicleTypeUtils;->c([Lcom/geely/pma/settings/common/utils/vehicle/VehicleTypeEnum;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->CS1E_SPORT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;->DEFAULT:Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;

    .line 11
    :goto_0
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;

    invoke-direct {v2, p1, v0}, Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader;-><init>(Landroid/content/Context;Lcom/geely/pma/settings/fwk/base/skin/SkinBuildInZeekrLoader$SKIN_VEHICLE_TYPE_ENUM;)V

    invoke-virtual {v1, v2}, Lskin/support/SkinCompatManager;->j(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->i:Ljava/lang/String;

    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/commons/constants/CommonBean;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSyncOTASettingChange isOpen=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainModuleInit"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g1(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->a()Lcom/geely/pma/settings/commons/router/IDisplayRouterService;

    move-result-object p2

    invoke-interface {p2}, Lcom/geely/pma/settings/commons/router/IDisplayRouterService;->W()V

    .line 2
    sget-object p2, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->b()V

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->e()V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p2

    new-instance v0, Lcom/geely/pma/settings/main/MainModuleInit$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/main/MainModuleInit$1;-><init>(Lcom/geely/pma/settings/main/MainModuleInit;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    new-instance p2, Lcom/geely/pma/settings/main/a;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/main/a;-><init>(Lcom/geely/pma/settings/main/MainModuleInit;Landroid/app/Application;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->h(Landroid/app/Application;Lcom/geely/pma/settings/common/function/FunctionProxy$Callback;[Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/main/b;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/main/b;-><init>(Lcom/geely/pma/settings/main/MainModuleInit;)V

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->y(Lcom/geely/pma/settings/common/function/FunctionProxy$OtaConnectCallback;)V

    :try_start_0
    const-string p1, "persist.ota.status"

    .line 7
    invoke-static {p1}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainModuleInit"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "0"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemoteRegister;->register()V

    return v0
.end method

.method public bridge synthetic b(Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/main/MainModuleInit;->j(Landroid/app/Application;ZLjava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/app/Application;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/main/MainModuleInit;->i(Landroid/app/Application;Z)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Application;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/app/Application;Z)Ljava/lang/Void;
    .locals 2

    const-string p2, "MainModuleInit"

    const-string v0, "--- init start---"

    .line 1
    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "--- init end---"

    .line 3
    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/app/Application;ZLjava/lang/Void;)V
    .locals 0

    invoke-static {}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->d()Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->h()V

    return-void
.end method
