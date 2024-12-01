.class Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;
.super Ljava/lang/Object;
.source "SensorStatusMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;Z)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->b:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    iput-boolean p2, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->b:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    iget-object v0, v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->u0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->b:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    iget-object v0, v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-static {v0}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->w0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver$1;->b:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;

    iget-object v0, v0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$LauncherLoadReceiver;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;->x0(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;Z)V

    :goto_0
    return-void
.end method
