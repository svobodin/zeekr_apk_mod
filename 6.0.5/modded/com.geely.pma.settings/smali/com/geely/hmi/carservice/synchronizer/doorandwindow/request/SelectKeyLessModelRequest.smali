.class public Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "SelectKeyLessModelRequest.java"


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

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/SelectKeyLessModelRequest;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->f:Ljava/lang/Object;

    const p1, 0x20100400

    .line 3
    iput p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method
