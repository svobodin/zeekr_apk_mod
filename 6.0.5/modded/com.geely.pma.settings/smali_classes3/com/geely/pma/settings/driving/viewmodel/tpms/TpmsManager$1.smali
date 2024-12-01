.class Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;
.super Ljava/lang/Object;
.source "TpmsManager.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


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

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorEventChanged eventSensor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpmsManager"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->d(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->h(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->c(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->k(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)V

    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorSupportChanged sensorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpmsManager"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {v0, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->b(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;Lcom/ecarx/xui/adaptapi/FunctionStatus;)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->e(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;II)V

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->c(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->j(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)V

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorValueChanged continuousSensor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TpmsManager"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->f(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;IF)V

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager$1;->a:Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->c(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;->j(Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsManager;I)V

    return-void
.end method
