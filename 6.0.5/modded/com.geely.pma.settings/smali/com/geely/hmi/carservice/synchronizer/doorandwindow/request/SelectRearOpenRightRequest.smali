.class public Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectRearOpenRightRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "SelectRearOpenRightRequest.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    const p1, -0x5fffaffb

    .line 3
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    const/16 p1, 0x40

    .line 4
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    return-void
.end method
