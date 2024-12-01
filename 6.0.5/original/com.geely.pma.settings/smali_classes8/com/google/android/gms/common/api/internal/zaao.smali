.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/zaag;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaad;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->F(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->z(Lcom/google/android/gms/common/api/internal/zaad;)Lcom/google/android/gms/signin/zad;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/zad;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaam;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaad;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zad;->h(Lcom/google/android/gms/signin/internal/zac;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaad;->u(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaad;->s(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->H(Lcom/google/android/gms/common/api/internal/zaad;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->I(Lcom/google/android/gms/common/api/internal/zaad;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaad;->h(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->u(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->a:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaad;->u(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
