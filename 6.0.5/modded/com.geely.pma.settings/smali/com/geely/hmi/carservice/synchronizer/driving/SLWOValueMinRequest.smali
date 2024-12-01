.class public Lcom/geely/hmi/carservice/synchronizer/driving/SLWOValueMinRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "SLWOValueMinRequest.java"


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

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/driving/SLWOValueMinRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/driving/SLWOValueMinRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/driving/SLWOValueMinRequest;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x28060700

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method
