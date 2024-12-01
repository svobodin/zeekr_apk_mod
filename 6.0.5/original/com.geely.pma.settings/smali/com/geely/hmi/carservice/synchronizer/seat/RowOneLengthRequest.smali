.class public Lcom/geely/hmi/carservice/synchronizer/seat/RowOneLengthRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RowOneLengthRequest.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    .line 7
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    const p1, 0x2d020300

    .line 8
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x2d020100

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->k:Z

    return-void
.end method
