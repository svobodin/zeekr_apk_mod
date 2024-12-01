.class public final Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;
.super Ljava/lang/Object;
.source "SignalRequestIntercept.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;",
        "",
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;",
        "a",
        "",
        "SIGNAL_REQUEST_TIME_KEY_FORMAT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;->a:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    return-object v0
.end method
