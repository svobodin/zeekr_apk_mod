.class public Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            "Landroidx/databinding/ObservableList;",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$1;-><init>()V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method

.method private static m(III)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$ListChanges;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    .line 4
    iput p1, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->c:I

    .line 5
    iput p2, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/databinding/ObservableList;

    check-cast p3, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ListChangeRegistry;->n(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public declared-synchronized n(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 0
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->m(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->n(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public p(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->m(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->n(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public q(Landroidx/databinding/ObservableList;II)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->m(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->n(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method
