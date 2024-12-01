.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/concurrent/Executor;

.field volatile k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field volatile l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    .line 4
    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method A(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->F(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->u()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->e()V

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->C()V

    :cond_0
    return-void
.end method

.method B(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/loader/content/AsyncTaskLoader;->A(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->F(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->c()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/loader/content/Loader;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method C()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    .line 4
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    .line 9
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroidx/loader/content/ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract E()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected G()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/TimeUtils;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/TimeUtils;->b(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->l:Z

    .line 11
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 15
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->z()V

    .line 16
    :cond_4
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    return v0

    :cond_5
    return v1
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->p()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->b()Z

    .line 3
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->C()V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
