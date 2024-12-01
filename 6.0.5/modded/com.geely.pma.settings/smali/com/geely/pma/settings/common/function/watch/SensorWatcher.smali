.class public Lcom/geely/pma/settings/common/function/watch/SensorWatcher;
.super Ljava/lang/Object;
.source "SensorWatcher.java"

# interfaces
.implements Lcom/geely/pma/settings/common/function/watch/Watcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/common/function/watch/Watcher<",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/function/watch/SensorWatcher$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/function/watch/SensorWatcher$1;-><init>(Lcom/geely/pma/settings/common/function/watch/SensorWatcher;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/watch/SensorWatcher;->a:Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;

    return-void
.end method
