.class public final Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;
.super Ljava/lang/Object;
.source "CarControlServiceDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0002JG\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0016\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J|\u0010!\u001a\u00020\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001a2%\u0010 \u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u000f0\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JT\u0010$\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030#2\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010%\u001a\u00020\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J(\u0010&\u001a\u00020\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u0012H\u0002J\u001c\u0010\'\u001a\u00020\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J2\u0010(\u001a\u00020\u001a2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010)\u001a\u00020\u000f2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0014\u0010*\u001a\u00020\u000f2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J&\u0010-\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010+2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u001aH\u0002J\u001c\u0010.\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010+2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u001f\u0010/\u001a\u00020\u000f2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J)\u00101\u001a\u00020\u000f2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102Ju\u00103\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001a2%\u0010 \u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u000f0\u001cJ_\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130#2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J \u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010+2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u001a\u00107\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010+2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013R\u001b\u0010<\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R%\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010DR!\u0010K\u001a\u0008\u0012\u0004\u0012\u00020G0F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00109\u001a\u0004\u0008I\u0010JR%\u0010P\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00109\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;",
        "x",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycleEvent",
        "",
        "diffSet",
        "",
        "collectFlag",
        "",
        "K",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData;",
        "listToGet",
        "listToCollect",
        "H",
        "(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "isSameToCollect",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "collect",
        "r",
        "(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "w",
        "F",
        "E",
        "G",
        "D",
        "L",
        "J",
        "T",
        "isEmit",
        "t",
        "I",
        "p",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "(Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "s",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "O",
        "a",
        "Lkotlin/Lazy;",
        "A",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mScopeIO",
        "b",
        "y",
        "()Ljava/util/Set;",
        "mDataSet",
        "Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;",
        "c",
        "C",
        "()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;",
        "mSignalProcessorDispatcher",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "B",
        "()Lkotlinx/coroutines/channels/Channel;",
        "mSequentialChannel",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "e",
        "z",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mFlow",
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


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mScopeIO$2;->INSTANCE:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mScopeIO$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mDataSet$2;->INSTANCE:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mDataSet$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSignalProcessorDispatcher$2;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSignalProcessorDispatcher$2;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->c:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSequentialChannel$2;

    invoke-direct {v0, p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSequentialChannel$2;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->d:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mFlow$2;->INSTANCE:Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mFlow$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final B()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private final C()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    return-object v0
.end method

.method private final D(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    if-nez p2, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_5

    move v1, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    goto :goto_3

    .line 4
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback lifecycle "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " save "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarControlService"

    invoke-static {p2, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    return v1
.end method

.method private final E(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final F(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->n()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->n()I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final G(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;Z)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final H(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;

    iget v1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;

    invoke-direct {v0, p0, p4}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->I$0:I

    iget-object p2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p1

    move-object p1, v2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move p4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v4

    :goto_2
    if-nez p4, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v5, p0

    move v8, p3

    move-object p3, p2

    move-object p2, p4

    move p4, v8

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 6
    invoke-direct {v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->y()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-direct {v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    new-instance v7, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-direct {v7, v2}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    .line 8
    invoke-virtual {v7, p4}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->t(I)V

    .line 9
    iput-object v5, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->L$3:Ljava/lang/Object;

    iput p4, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->I$0:I

    iput v4, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$preCollect$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_6
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v2, v3, v6, v7}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->u(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object p2, p3

    goto :goto_4

    :cond_8
    move-object v5, p0

    .line 11
    :goto_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v3

    :cond_a
    :goto_5
    if-nez v4, :cond_c

    if-nez p1, :cond_b

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    .line 14
    invoke-direct {v5, p2, v3}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->t(Lcom/geely/hmi/carservice/signal/data/CarControlData;Z)V

    goto :goto_6

    .line 15
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final I(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->C()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->h(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->J(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final J(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->B()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$receiveData$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$receiveData$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->A(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final K(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Set;I)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p3, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, v7, p4}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$repeatOnLifecycle$observer$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final L(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->B()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$sendData$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$sendData$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->A(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M(Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/signal/data/ValueSource;->GET:Lcom/geely/hmi/carservice/signal/data/ValueSource;

    invoke-virtual {p1, v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->m(Lcom/geely/hmi/carservice/signal/data/ValueSource;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CarControlService"

    if-eqz v0, :cond_0

    const-string v0, "getDataAsync exist "

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->C()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->i(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    .line 5
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->y()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "getDataAsync add "

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    new-instance v0, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-direct {v0, p1}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic N(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->M(Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->p(Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->r(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->y()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;)Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->C()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->D(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->E(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->F(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->G(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->H(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->I(Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;)V

    return-void
.end method

.method public static final synthetic m(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->J(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    return-void
.end method

.method public static final synthetic n(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->K(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->M(Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, [B

    instance-of v1, p2, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;

    iget v2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;

    invoke-direct {v1, p0, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    iget-object v0, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    iget-object v0, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    iget-object v0, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    iget-object v0, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->y()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {v6}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object p2, v3

    check-cast p2, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    const-string v3, ", zone: "

    const-string v6, "CarControlService"

    if-nez p2, :cond_4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callback find functionId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, " is same"

    const-string v10, ", valueSource: "

    const-string v11, "callback get functionId: "

    if-eqz v7, :cond_8

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", int value: "

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v9

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v10

    .line 15
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v12

    move-object v6, v3

    .line 16
    invoke-direct/range {v6 .. v12}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 17
    invoke-virtual {v3, v5}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    .line 18
    iput v5, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 19
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v9

    .line 26
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v11

    move-object v5, v3

    .line 27
    invoke-direct/range {v5 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    .line 29
    iput-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, p1

    move-object p1, p2

    :goto_4
    const-string p2, "null cannot be cast to non-null type com.geely.hmi.carservice.signal.data.CarControlData<kotlin.Int>"

    .line 30
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", float value: "

    if-eqz v0, :cond_a

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v9

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v10

    .line 40
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v12

    move-object v6, v3

    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 42
    invoke-virtual {v3, v5}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    const/4 p1, 0x3

    .line 43
    iput p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    .line 44
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v9

    .line 51
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v11

    move-object v5, v3

    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    .line 54
    iput-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, p1

    move-object p1, p2

    :goto_6
    const-string p2, "null cannot be cast to non-null type com.geely.hmi.carservice.signal.data.CarControlData<kotlin.Float>"

    .line 55
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_c
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->h()Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ", byteArray value: "

    if-eqz v0, :cond_e

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v9

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v10

    .line 65
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v12

    move-object v6, v3

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 67
    invoke-virtual {v3, v5}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    const/4 p1, 0x5

    .line 68
    iput p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    .line 69
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v9

    .line 76
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v11

    move-object v5, v3

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 78
    invoke-virtual {v3, v4}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    .line 79
    iput-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v0, p1

    move-object p1, p2

    :goto_8
    const-string p2, "null cannot be cast to non-null type com.geely.hmi.carservice.signal.data.CarControlData<kotlin.ByteArray>"

    .line 80
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->l(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_10
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 83
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v7

    const-string v8, ", functionStatus: "

    if-ne v0, v7, :cond_12

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v9

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v10

    .line 88
    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v12

    move-object v6, v3

    .line 89
    invoke-direct/range {v6 .. v12}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 90
    invoke-virtual {v3, v5}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    const/4 p1, 0x7

    .line 91
    iput p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    return-object v2

    .line 92
    :cond_11
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/geely/hmi/carservice/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v3, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->j()I

    move-result v7

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->i()Lcom/geely/hmi/carservice/signal/data/ValueSource;

    move-result-object v9

    .line 97
    invoke-virtual {p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v11

    move-object v5, v3

    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;-><init>(IIILcom/geely/hmi/carservice/signal/data/ValueSource;Ljava/lang/Object;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 99
    invoke-virtual {v3, v4}, Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper;->u(Z)V

    .line 100
    iput-object p1, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$callbackData$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v0, p1

    move-object p1, p2

    .line 101
    :goto_a
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->e()Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/hmi/carservice/signal/data/CarControlData;->k(Lcom/ecarx/xui/adaptapi/FunctionStatus;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->w(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectData$2;

    invoke-direct {p2, p3, p6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectData$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p2, p7}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final t(Lcom/geely/hmi/carservice/signal/data/CarControlData;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "TT;>;Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$jobValue$1;

    const/4 v0, 0x0

    invoke-direct {v11, p0, p1, v0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$jobValue$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$jobFunctionStatus$1;

    invoke-direct {v11, p0, p1, v0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$jobFunctionStatus$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 3
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataAsync$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;ZLkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic u(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->t(Lcom/geely/hmi/carservice/signal/data/CarControlData;Z)V

    return-void
.end method

.method private final w(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ZI)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;ZI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->x()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;

    move-object v0, v8

    move-object v2, p0

    move v3, p5

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getFilterFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;ILjava/util/List;ZLjava/util/Set;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v8
.end method

.method private final x()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method private final y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mDataSet>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final z()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/geely/hmi/carservice/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method


# virtual methods
.method public final O(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->L(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    return-void
.end method

.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/CoroutineContext;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
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

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleEvent"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    move-object v8, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v11, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$collectCallbackFlowWithLifecycle$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;

    iget v2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;

    invoke-direct {v1, v7, v0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget v1, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->I$0:I

    iget-boolean v2, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->Z$0:Z

    iget-object v3, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->I$0:I

    iget-boolean v2, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->Z$0:Z

    iget-object v3, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->c()V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v13

    if-eqz v8, :cond_5

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v14

    const/4 v1, 0x0

    .line 7
    iput-object v7, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$4:Ljava/lang/Object;

    move/from16 v5, p5

    iput-boolean v5, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->Z$0:Z

    iput v13, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->I$0:I

    iput v2, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v5, v13

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->K(Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v4, p4

    move/from16 v2, p5

    move-object v6, v8

    move v1, v13

    move-object v3, v14

    goto :goto_1

    :cond_5
    move-object/from16 v15, p3

    move-object/from16 v4, p4

    move/from16 v2, p5

    move-object v6, v8

    move-object v3, v11

    move v1, v13

    :goto_1
    move-object v8, v7

    .line 8
    :goto_2
    iput-object v8, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->Z$0:Z

    iput v1, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->I$0:I

    iput v12, v9, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getCallbackFlow$1;->label:I

    invoke-direct {v8, v15, v4, v1, v9}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->H(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v5, v6

    move-object v6, v8

    :goto_3
    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v2

    move/from16 p6, v1

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->w(Ljava/util/Set;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;
    .locals 7
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

    .line 1
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->C()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;->e(Lcom/geely/hmi/carservice/signal/data/CarControlData;)Lcom/geely/hmi/carservice/signal/data/CarControlData;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->A()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataSync$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$getDataSync$1$1;-><init>(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lcom/geely/hmi/carservice/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method
