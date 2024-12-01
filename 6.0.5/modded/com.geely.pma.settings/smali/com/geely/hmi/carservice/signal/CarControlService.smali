.class public final Lcom/geely/hmi/carservice/signal/CarControlService;
.super Ljava/lang/Object;
.source "CarControlService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u007f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2%\u0010\u0015\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u0010J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/CarControlService;",
        "",
        "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleEvent",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "listToGet",
        "listToCollect",
        "",
        "isSameToCollect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "collect",
        "a",
        "T",
        "c",
        "b",
        "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
        "mDelegate",
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
.field public static final a:Lcom/geely/hmi/carservice/signal/CarControlService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/hmi/carservice/signal/CarControlService;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/CarControlService;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/CarControlService;->a:Lcom/geely/hmi/carservice/signal/CarControlService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/signal/CarControlService;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/geely/hmi/carservice/signal/CarControlService;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d()Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/signal/CarControlService;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;-><init>()V

    sput-object v0, Lcom/geely/hmi/carservice/signal/CarControlService;->b:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEvent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/CarControlService;->d()Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    move-result-object v1

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/CarControlService;->d()Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->v(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object p1

    return-object p1
.end method
