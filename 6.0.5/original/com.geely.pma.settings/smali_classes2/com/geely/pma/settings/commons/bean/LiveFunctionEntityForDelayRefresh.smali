.class public final Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;
.super Landroidx/lifecycle/MutableLiveData;
.source "LiveFunctionEntityForDelayRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "i",
        "k",
        "",
        "delayTime",
        "",
        "bNotifyLiveDataObserver",
        "e",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "delayJob",
        "c",
        "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "h",
        "()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
        "setSignalValue",
        "(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V",
        "signalValue",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "()Landroidx/lifecycle/LiveData;",
        "m",
        "(Landroidx/lifecycle/LiveData;)V",
        "signalLivedata",
        "<init>",
        "()V",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const-string v0, "LiveFunctionEntityForDelayRefresh"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$1;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    invoke-direct {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->c:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->l(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->j(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method public static final synthetic d(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x834

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->e(JZ)V

    return-void
.end method

.method private static final j(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " receive signal callBack, update uiLiveData..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->e(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final l(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->q()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeForever, ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " receive signal callBack, update uiLiveData..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityKt;->e(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(JZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;->x(J)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_1
    iput-object v1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->b:Lkotlinx/coroutines/Job;

    .line 4
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;

    const/4 v11, 0x0

    move-object v6, v0

    move-wide v7, p1

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh$delayRefresh$1;-><init>(JLcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->c:Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;

    return-object v0
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/commons/bean/b;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/commons/bean/b;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/geely/pma/settings/commons/bean/a;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/commons/bean/a;-><init>(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/bean/LiveFunctionEntityForDelayRefresh;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
