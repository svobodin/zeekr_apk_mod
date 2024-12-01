.class Lcom/geely/pma/settings/common/function/watch/SensorWatcher$1;
.super Ljava/lang/Object;
.source "SensorWatcher.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/watch/SensorWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/watch/SensorWatcher;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/watch/SensorWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/watch/SensorWatcher$1;->a:Lcom/geely/pma/settings/common/function/watch/SensorWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(II)V
    .locals 0

    return-void
.end method

.method public onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0

    return-void
.end method

.method public onSensorValueChanged(IF)V
    .locals 0

    return-void
.end method
