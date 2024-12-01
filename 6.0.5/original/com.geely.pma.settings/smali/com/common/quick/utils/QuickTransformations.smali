.class public Lcom/common/quick/utils/QuickTransformations;
.super Ljava/lang/Object;
.source "QuickTransformations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/quick/utils/QuickTransformations$EmptyViewDataEmptyCalculator;,
        Lcom/common/quick/utils/QuickTransformations$SourcesFunction;,
        Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;,
        Lcom/common/quick/utils/QuickTransformations$IGet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/common/quick/utils/QuickTransformations;->c(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/common/quick/utils/QuickTransformations;->d(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/common/quick/utils/QuickTransformations$SourcesFunction;->a([Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p4, p0}, Lcom/common/quick/utils/QuickTransformations$SourcesFunction;->a([Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Z[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;TY;>;Z[",
            "Lcom/common/quick/utils/QuickTransformations$IGet<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    invoke-direct {v1, p3}, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;-><init>([Lcom/common/quick/utils/QuickTransformations$IGet;)V

    .line 3
    new-instance p3, Lcom/common/quick/utils/QuickTransformations$1;

    invoke-direct {p3, v1, p2, p1, v0}, Lcom/common/quick/utils/QuickTransformations$1;-><init>(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;ZLandroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static varargs f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Landroidx/arch/core/util/Function<",
            "TX;TY;>;[",
            "Lcom/common/quick/utils/QuickTransformations$IGet<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/common/quick/utils/QuickTransformations;->e(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Z[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MutableLiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/utils/QuickTransformations$SourcesFunction<",
            "TT;>;[",
            "Landroidx/lifecycle/LiveData;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Lcom/common/quick/utils/a;

    invoke-direct {v4, v0, p0, p1}, Lcom/common/quick/utils/a;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs h(Lcom/common/quick/utils/QuickTransformations$SourcesFunction;Ljava/util/List;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/MutableLiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/quick/utils/QuickTransformations$SourcesFunction<",
            "TT;>;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData;",
            ">;[",
            "Lcom/common/quick/utils/QuickTransformations$IGet;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v7, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    invoke-direct {v7, p2}, Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;-><init>([Lcom/common/quick/utils/QuickTransformations$IGet;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroidx/lifecycle/LiveData;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/lifecycle/LiveData;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v9, Lcom/common/quick/utils/b;

    move-object v0, v9

    move-object v1, v7

    move-object v2, v8

    move-object v3, v6

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/common/quick/utils/b;-><init>(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MediatorLiveData;Lcom/common/quick/utils/QuickTransformations$SourcesFunction;[Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v6, v8, v9}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    return-object v6
.end method
