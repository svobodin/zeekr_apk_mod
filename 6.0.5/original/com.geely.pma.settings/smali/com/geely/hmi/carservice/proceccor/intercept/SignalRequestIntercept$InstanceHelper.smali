.class final Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;
.super Ljava/lang/Object;
.source "SignalRequestIntercept.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;",
        "",
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;",
        "b",
        "Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;",
        "a",
        "()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;",
        "sSingle",
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


# static fields
.field public static final a:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;->a:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;

    new-instance v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$InstanceHelper;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    return-object v0
.end method
