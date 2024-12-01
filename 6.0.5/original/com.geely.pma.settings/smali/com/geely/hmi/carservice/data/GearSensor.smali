.class public Lcom/geely/hmi/carservice/data/GearSensor;
.super Ljava/lang/Object;
.source "GearSensor.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x200200
        processor = 0x2
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/geely/hmi/carservice/inject/BindSignal;
        functionId = 0x101300
        processor = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
