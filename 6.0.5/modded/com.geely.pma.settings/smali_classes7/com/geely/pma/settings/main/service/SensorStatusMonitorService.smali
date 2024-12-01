.class public Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;
.super Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;
.source "SensorStatusMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

.field private k:I

.field private l:Z

.field private m:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

.field private n:Ljava/lang/Runnable;

.field o:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->k:I

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    .line 4
    new-instance v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$1;-><init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V

    iput-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->n:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$2;-><init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V

    iput-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->o:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    return-void
.end method

.method private A0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ecarx.launcher3.action.LOAD_STATUS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.settings.launcher.dialogshow"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;-><init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V

    iput-object v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->j:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private B0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->k:Lcom/geely/hmi/carservice/data/Door;

    iget v1, v0, Lcom/geely/hmi/carservice/data/Door;->P:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->c:Z

    .line 2
    iget v1, v0, Lcom/geely/hmi/carservice/data/Door;->R:I

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->d:Z

    .line 3
    iget v1, v0, Lcom/geely/hmi/carservice/data/Door;->T:I

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->e:Z

    .line 4
    iget v1, v0, Lcom/geely/hmi/carservice/data/Door;->V:I

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->f:Z

    .line 5
    iget v0, v0, Lcom/geely/hmi/carservice/data/Door;->N:I

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->g:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLastDoorStatus lastFontLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fontRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastRearLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastRearRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " lastTrunk = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorStatusMonitorService"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v2, 0x200200

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initLastDoorStatus lastGear = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic C0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->c()Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->m:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->z0()[I

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->o:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->e([ILcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V

    return-void
.end method

.method private E0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    return-void

    :cond_0
    const-string v0, "isShoDailog"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "p_back_launcher"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    .line 5
    sget-object v2, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->d:Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IDrivingRouterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/geely/pma/settings/commons/router/IDrivingRouterService;->A()I

    move-result v2

    .line 6
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDoorWindow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";pBackLauncherStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SensorStatusMonitorService"

    invoke-static {v5, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    return-void

    :cond_3
    const-string v0, "DialogShowActivity"

    .line 9
    invoke-static {v5, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DialogType"

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v2

    iget-object v4, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v2

    iget-object v4, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->n:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-boolean v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->I(Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v0, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->I(Landroid/os/Bundle;)V

    .line 20
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    return-void
.end method

.method private F0(Z)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x21020100

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 3
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v1, v6}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 4
    :goto_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v6, v1, v7}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 5
    :goto_3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v7

    const/high16 v8, 0x20000000

    invoke-virtual {v7, v1, v8}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    .line 6
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showDoorWindow fontLeft = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " fontRight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " rearLeft = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " rearRight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " trunk = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isShowOpen = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SensorStatusMonitorService"

    invoke-static {v8, v7}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    :cond_6
    return-void

    .line 9
    :cond_7
    iget-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->c:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 10
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    .line 11
    :cond_8
    iget-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->d:Z

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    .line 13
    :cond_9
    iget-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->e:Z

    if-eqz p1, :cond_a

    if-eqz v5, :cond_a

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    .line 15
    :cond_a
    iget-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->f:Z

    if-eqz p1, :cond_b

    if-eqz v6, :cond_b

    .line 16
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    .line 17
    :cond_b
    iget-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->g:Z

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    .line 18
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    :cond_c
    xor-int/lit8 p1, v0, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->c:Z

    xor-int/lit8 p1, v4, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->d:Z

    xor-int/lit8 p1, v5, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->e:Z

    xor-int/lit8 p1, v6, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->f:Z

    xor-int/lit8 p1, v1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->g:Z

    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->m:Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->o:Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/commonlistener/CarZoneCallbackListener;->g(Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic s0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->C0(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method static bridge synthetic t0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    return p0
.end method

.method static bridge synthetic u0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->l:Z

    return-void
.end method

.method static bridge synthetic v0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->k:I

    return-void
.end method

.method static bridge synthetic w0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->F0(Z)V

    return-void
.end method

.method private y0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x200100

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x200107

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "door_control_key"

    .line 2
    invoke-static {v3, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->d(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 3
    :goto_1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    iget-boolean v4, v4, Lcom/geely/pma/settings/common/function/FunctionProxy;->F:Z

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    const v5, 0x100100

    invoke-virtual {v4, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->s0(I)F

    move-result v4

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doorStatus isDriving = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isDoorControlOpen = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isSpeed5 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SensorStatusMonitorService"

    invoke-static {v6, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v3, 0x200200

    invoke-virtual {v0, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doorStatus sensorTypeGear = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->s(Landroidx/lifecycle/LifecycleService;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->B0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->A0()V

    .line 4
    sget-object v0, Lcom/geely/pma/settings/safty/GlobalSignal;->a:Lcom/geely/pma/settings/safty/GlobalSignal;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/GlobalSignal;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/main/service/i0;->a:Lcom/geely/pma/settings/main/service/i0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->a:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->d()V

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->a()Lcom/geely/pma/settings/commons/router/IEnergyRouterService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/geely/pma/settings/commons/router/IEnergyRouterService;->m(Landroidx/lifecycle/LifecycleService;)V

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->D0()V

    .line 8
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/main/service/CommonSensorStatusNService;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->G0()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->b()Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->q()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public r0(III)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFunctionValueChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SensorStatusMonitorService"

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherLoadStatus = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->k:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->k:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const p2, 0x200230

    const v2, 0x200200

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastGear = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    if-eq p1, p3, :cond_3

    if-eqz p1, :cond_3

    if-ne p3, p2, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->E0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->F0(Z)V

    .line 8
    :cond_3
    :goto_0
    iput p3, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->h:I

    goto/16 :goto_2

    :cond_4
    const v4, 0x21020100

    if-ne p1, v4, :cond_6

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GloveService callback isPark = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->i:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->r0(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 11
    :goto_1
    iput-boolean v1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->i:Z

    if-nez v1, :cond_a

    .line 12
    invoke-direct {p0, v3}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->F0(Z)V

    goto/16 :goto_2

    :cond_6
    const p2, 0x20315000

    if-ne p1, p2, :cond_8

    .line 13
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "zeekr_bs_guest_mode"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    move v3, v1

    :cond_7
    const-string p1, "GloveBoxLog"

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GloveBoxLog onFunctionValueChanged-Start-GloveShowInServiceActivity value:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  isNotInGuestMode:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, v1, :cond_a

    if-eqz v3, :cond_a

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->a()Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;

    move-result-object p1

    sget-object p2, Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;->ONE_TIME_UNLOCK:Lcom/geely/pma/settings/safty/viewmodel/GloveBoxType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/commons/router/ITrafficSafetyRouterService;->F(I)V

    goto/16 :goto_2

    :cond_8
    const p2, -0x5fff8ffa

    if-ne p1, p2, :cond_a

    if-ne p3, v1, :cond_a

    .line 16
    sget-object p1, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->c:Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;

    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/common/function/FunctionProxy;->l0()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;

    move-result-object p2

    invoke-interface {p2}, Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;->getCurrentPreference()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/openapi/ZeekrSdkApiManager;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "userName:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget p2, Lcom/geely/pma/settings/main/R$string;->common_drivin_loading_into_driving_position:I

    invoke-static {p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 20
    sget-object p1, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 21
    :cond_9
    sget-object p3, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->a:Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/geely/pma/settings/commons/utils/ZeekrToastUtil;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateFunctionValueChanged Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public z0()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x22010100

    aput v2, v0, v1

    return-object v0
.end method
