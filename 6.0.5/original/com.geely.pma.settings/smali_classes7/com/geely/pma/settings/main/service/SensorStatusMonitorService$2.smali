.class Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$2;
.super Ljava/lang/Object;
.source "SensorStatusMonitorService.java"

# interfaces
.implements Lcom/geely/pma/settings/common/commonlistener/IFunctionZoneCallbackListener;


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

    iput-object p1, p0, Lcom/geely/pma/settings/main/service/SensorStatusMonitorService$2;->a:Lcom/geely/pma/settings/main/service/SensorStatusMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const p2, 0x22010100

    if-ne p1, p2, :cond_1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result p1

    const p2, 0x22010115

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/JumpToAppUtils;->d(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
