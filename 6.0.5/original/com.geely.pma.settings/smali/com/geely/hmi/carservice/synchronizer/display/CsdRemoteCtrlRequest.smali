.class public Lcom/geely/hmi/carservice/synchronizer/display/CsdRemoteCtrlRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "CsdRemoteCtrlRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x202f1800

    .line 6
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x202f1800

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    const-wide/16 v0, 0xdac

    .line 4
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    return-void
.end method
