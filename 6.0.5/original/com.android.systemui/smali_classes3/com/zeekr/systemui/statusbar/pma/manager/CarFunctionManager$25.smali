.class Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;
.super Ljava/lang/Object;
.source "CarFunctionManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerSrsAIRBCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V
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

    .line 1617
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 1

    .line 1633
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",i1="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",v="

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
    .locals 1

    .line 1620
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerSrsAIRBCallback i="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 2

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSrsAIRBCallback   function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1626
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    if-eqz p0, :cond_0

    .line 1627
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;->onFunctionValueChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSrsAIRBCallback function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",--zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",--FunctionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarFunctionManager"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1639
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$25;->val$listener:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;

    if-eqz p0, :cond_0

    .line 1640
    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;->onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 1

    .line 1646
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",ints="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarFunctionManager"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
