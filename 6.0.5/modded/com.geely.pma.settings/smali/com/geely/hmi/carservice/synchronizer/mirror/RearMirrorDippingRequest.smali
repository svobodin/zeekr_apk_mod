.class public Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRequest;
.super Lcom/geely/hmi/carservice/proceccor/SignalRequest;
.source "RearMirrorDippingRequest.java"


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

    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRequest$1;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRequest$1;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/synchronizer/mirror/RearMirrorDippingRequest;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;-><init>()V

    const v0, 0x20090300

    .line 2
    iput v0, p0, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->c:I

    return-void
.end method
