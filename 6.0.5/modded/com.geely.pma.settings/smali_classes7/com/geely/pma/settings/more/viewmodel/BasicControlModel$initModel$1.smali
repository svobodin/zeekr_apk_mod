.class final Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->initModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$steeringWheelUpdateView(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor;->e:Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/SteeringWheelControlInterceptor$Companion;->a()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-static {v1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->access$getIDimDisplayItemObserver$p(Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;)Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$iDimDisplayItemObserver$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;->registerDimDisplayEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel$initModel$1;->this$0:Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/viewmodel/BasicControlModel;->getDimDisplayCardItemRequest()V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_1
    const-string v1, "zeekr_limit_seat_habit_dialog"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/InterfaceUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "121"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "zeekr_algorithm_monitor"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
