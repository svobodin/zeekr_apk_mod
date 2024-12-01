.class public Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "BrightnessDayRequest.java"


# static fields
.field public static l:Lcom/geely/hmi/carservice/core/SignalKey;

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/core/SignalKey;

    const-class v1, Ljava/lang/Float;

    const v2, 0x20150300

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/geely/hmi/carservice/core/SignalKey;-><init>(IILjava/lang/Class;I)V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;->l:Lcom/geely/hmi/carservice/core/SignalKey;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>(Lcom/geely/hmi/carservice/core/SignalKey;Ljava/lang/Object;)V

    return-void
.end method
