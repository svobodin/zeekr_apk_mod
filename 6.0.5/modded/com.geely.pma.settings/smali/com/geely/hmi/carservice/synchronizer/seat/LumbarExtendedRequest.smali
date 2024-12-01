.class public Lcom/geely/hmi/carservice/synchronizer/seat/LumbarExtendedRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "LumbarExtendedRequest.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x2d060200

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    return-void
.end method
