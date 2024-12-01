.class public Lcom/geely/hmi/carservice/synchronizer/safe/DriverDetectRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "DriverDetectRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x20020600

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method
