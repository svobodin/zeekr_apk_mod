.class public final Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;
.super Ljava/lang/Object;
.source "FastSignalInterceptor.kt"

# interfaces
.implements Lcom/geely/pma/settings/commons/signalintercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;,
        Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$InstanceHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002./B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J.\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J,\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J.\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\"\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J&\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J&\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J.\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J$\u0010\u001b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J,\u0010\u001c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0006\u0010\"\u001a\u00020!R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008$\u0010%R)\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;",
        "Lcom/geely/pma/settings/commons/signalintercept/Interceptor;",
        "",
        "functionId",
        "zone",
        "",
        "fastSignalInterceptRangeTime",
        "Lkotlin/Function0;",
        "",
        "listener",
        "h",
        "",
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;",
        "signalList",
        "g",
        "delayTime",
        "c",
        "",
        "resetRequestTime",
        "r",
        "",
        "message",
        "o",
        "l",
        "j",
        "k",
        "i",
        "n",
        "m",
        "a",
        "q",
        "b",
        "p",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlin/Lazy;",
        "e",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;",
        "d",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "fastSignalHandlerMap",
        "<init>",
        "()V",
        "Companion",
        "InstanceHelper",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$mMainScope$2;->INSTANCE:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$mMainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$fastSignalHandlerMap$2;->INSTANCE:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$fastSignalHandlerMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;-><init>()V

    return-void
.end method

.method private final c(IIJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fast signal handler initialization, fast signal key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->f(Lkotlin/jvm/functions/Function0;)Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    move-result-object p5

    .line 6
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->c(IIJ)Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->f(Lkotlin/jvm/functions/Function0;)Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    move-result-object p5

    .line 9
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->c(IIJ)Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    :goto_0
    return-void
.end method

.method private final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final declared-synchronized g(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x7d0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    .line 3
    sget-object v8, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v8}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v8

    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a()I

    move-result v9

    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->e(II)J

    move-result-wide v8

    .line 4
    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a()I

    move-result v10

    invoke-virtual {v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {p0, v10, v11, v12}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->r(IIZ)V

    cmp-long v10, v4, v8

    if-gez v10, :cond_1

    move-object v0, v6

    move-wide v4, v8

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v1, v8, p2

    if-gez v1, :cond_3

    move-wide v4, p2

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b()I

    move-result v3

    move-object v1, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c(IIJLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_5
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;

    .line 10
    sget-object v4, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v4}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v4

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently multiple combined signal callbacks do not require, signal list {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->s(Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;IIZILjava/lang/Object;)V

    .line 15
    :goto_4
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :cond_8
    :goto_5
    :try_start_2
    const-string v0, "Data exception, signal list is empty."

    .line 17
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    .line 18
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(IIJLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x7d0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->e(II)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p3

    const-wide/16 v1, 0x0

    if-gez v0, :cond_1

    move-wide v6, p3

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p3, v6, v1

    if-nez p3, :cond_2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No delay is required for the current signal callback (functionId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", zone:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->s(Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;IIZILjava/lang/Object;)V

    .line 5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    .line 7
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c(IIJLkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string p1, "Data exception, functionId == 0 or interception time less than 2000 seconds."

    .line 9
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    .line 10
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final r(IIZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->d(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->b()V

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->q(II)V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->r(IIZ)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->s(Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;IIZILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public i(IIJLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->h(IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public j(IILkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->i(IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public k(IJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->i(IIJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public l(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0, p2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->j(IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->g(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/commons/signalintercept/FastSignalKey;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->m(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "fastSignalHandlerMap.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalHandler;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->o(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public q(II)V
    .locals 1

    sget-object v0, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->b:Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept$Companion;->a()Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geely/hmi/carservice/proceccor/intercept/SignalRequestIntercept;->g(II)V

    return-void
.end method
