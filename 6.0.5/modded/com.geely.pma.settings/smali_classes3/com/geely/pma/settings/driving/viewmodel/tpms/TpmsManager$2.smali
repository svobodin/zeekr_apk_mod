.class Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;
.super Ljava/lang/Object;
.source "TpmsManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->initCar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFunctionValueChanged functionId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TpmsManager"

    invoke-static {v0, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {p2, p1, p3}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->g(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$2;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->i(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;)V

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
