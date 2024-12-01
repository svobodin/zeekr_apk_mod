.class public Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RowOneRightPosSetRequest.java"


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

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneRightPosSetRequest;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x2d400200

    .line 7
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x2d400200

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->d:I

    const-wide/16 v0, 0xdac

    .line 5
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    return-void
.end method
