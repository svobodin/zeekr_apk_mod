.class public Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RestoreDefaultRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x2c040200

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const v1, 0x2c040210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa0

    .line 2
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/RestoreDefaultRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const v1, 0x2c040210

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->i:J

    return-void
.end method
