.class public Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "MicMuteRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;

.field public static final m:Ljava/util/HashMap;
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
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Integer;

    const v2, 0x100300

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/safe/MicMuteRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method
