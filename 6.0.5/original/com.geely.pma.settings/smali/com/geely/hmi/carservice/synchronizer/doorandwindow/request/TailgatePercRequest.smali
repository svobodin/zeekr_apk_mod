.class public Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "TailgatePercRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x21110200

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/doorandwindow/request/TailgatePercRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g:Ljava/lang/Object;

    return-void
.end method
