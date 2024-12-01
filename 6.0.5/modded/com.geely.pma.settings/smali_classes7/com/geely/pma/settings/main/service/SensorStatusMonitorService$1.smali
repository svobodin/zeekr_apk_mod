.class Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$1;
.super Ljava/lang/Object;
.source "SensorStatusMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$1;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DialogType"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lcom/geely/pma/settings/commons/router/IMainRouterService;->h:Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/router/IMainRouterService$Companion;->a()Lcom/geely/pma/settings/commons/router/IMainRouterService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/commons/router/IMainRouterService;->I(Landroid/os/Bundle;)V

    return-void
.end method
