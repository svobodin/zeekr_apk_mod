.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempUnitCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field final synthetic val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
    .locals 0

    .line 2566
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 1

    .line 2583
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hvac temp unit callback: onCustomizeFunctionValueChanged functionId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",zone = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", value = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 2

    .line 2574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hvac temp unit callback: onFunctionValueChanged functionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2575
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->access$400(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2577
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$34;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;->onFunctionValueChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 0

    return-void
.end method
