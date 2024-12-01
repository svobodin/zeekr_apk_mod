.class public Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RowOneHeightRequest.java"


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneHeightRequest;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    .line 6
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    const p1, 0x2d020400

    .line 7
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x2d020200

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    .line 4
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    return-void
.end method
