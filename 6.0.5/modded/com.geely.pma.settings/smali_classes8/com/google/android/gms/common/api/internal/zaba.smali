.class abstract Lcom/google/android/gms/common/api/internal/zaba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/zaay;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zaay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaba;->a:Lcom/google/android/gms/common/api/internal/zaay;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/zaax;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaax;->h(Lcom/google/android/gms/common/api/internal/zaax;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaax;->l(Lcom/google/android/gms/common/api/internal/zaax;)Lcom/google/android/gms/common/api/internal/zaay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaba;->a:Lcom/google/android/gms/common/api/internal/zaay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaax;->h(Lcom/google/android/gms/common/api/internal/zaax;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaba;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaax;->h(Lcom/google/android/gms/common/api/internal/zaax;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaax;->h(Lcom/google/android/gms/common/api/internal/zaax;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method
