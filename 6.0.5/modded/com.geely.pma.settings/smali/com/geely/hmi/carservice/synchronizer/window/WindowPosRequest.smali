.class public Lcom/geely/hmi/carservice/synchronizer/window/WindowPosRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "WindowPosRequest.java"


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x21030300

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    return-void
.end method
