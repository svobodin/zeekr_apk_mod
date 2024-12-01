.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/api/internal/zat;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/zaq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaq;->b(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->q(Lcom/google/android/gms/common/api/internal/zaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->t(Lcom/google/android/gms/common/api/internal/zaq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->u(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->u(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zaq;->o(Lcom/google/android/gms/common/api/internal/zaq;Z)Z

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaq;->v(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/api/internal/zaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaax;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->o(Lcom/google/android/gms/common/api/internal/zaq;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaq;->m(Lcom/google/android/gms/common/api/internal/zaq;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaq;->n(Lcom/google/android/gms/common/api/internal/zaq;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zaq;->b(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->q(Lcom/google/android/gms/common/api/internal/zaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->a:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->i(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method
