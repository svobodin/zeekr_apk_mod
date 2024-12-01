.class public Lcom/geely/hmi/carservice/data/SpeedSensor;
.super Ljava/lang/Object;
.source "SpeedSensor.java"


# instance fields
.field public a:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x100100
        processor = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
