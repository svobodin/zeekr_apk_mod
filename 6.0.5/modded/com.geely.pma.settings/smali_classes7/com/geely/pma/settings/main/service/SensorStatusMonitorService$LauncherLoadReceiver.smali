.class public Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SensorStatusMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LauncherLoadReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-static {p1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->t0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x200230

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive LauncherLoadReceiver--- action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";isPark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensorStatusMonitorService"

    invoke-static {v3, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ecarx.launcher3.action.LOAD_STATUS"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "zeekr_launcher_load_status"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive LauncherLoadReceiver---"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->v0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;I)V

    goto :goto_1

    :cond_1
    const-string p2, "com.settings.launcher.dialogshow"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object p2

    new-instance v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;-><init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
