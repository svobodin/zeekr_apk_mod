.class public final Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;
.super Ljava/lang/Object;
.source "SomeIpAdasModel.kt"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;",
        "onSupportChanged",
        "",
        "zone",
        "",
        "state",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "onValueChanged",
        "signalStatus",
        "lib_zeekrad_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 3
    .param p2    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-static {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$getTAG$p$s180804985(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9650\u901f\u8b66\u544a\u504f\u79fb\u91cf\u3001\u504f\u79bb\u7c7b\u578b onValueChanged zone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " state:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/geely/pma/settings/commons/expand/LiveFunctionEntryExtendKt;->a(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;Z)Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    :goto_0
    return-void
.end method

.method public onValueChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-static {v0}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->access$getTAG$p$s180804985(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9650\u901f\u8b66\u544a\u504f\u79fb\u91cf\u3001\u504f\u79bb\u7c7b\u578b onValueChanged zone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " signalStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-gt p2, v1, :cond_0

    const/16 v1, -0x14

    if-ge p2, v1, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSPEED_LIMIT_WARNING_OFFSET_UNIT_PERCENTAGE_KEY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    goto :goto_2

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->y(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSPEED_LIMIT_WARNING_OFFSET_UNIT_KILOMETER_PER_HOUR_KEY()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->k(Ljava/lang/String;I)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel$speedLimitWarningOffsetObserver$1;->a:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;

    invoke-virtual {p1}, Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasModel;->getSpeedLimitWarningOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->B(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
