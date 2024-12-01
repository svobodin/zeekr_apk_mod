.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Result;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/zack;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zack;->b(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->b(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zack;->i(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zack;->i(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->g(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->l(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->n(Lcom/google/android/gms/common/api/internal/zack;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zack;->i(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zack;->i(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;->g(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->l(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->n(Lcom/google/android/gms/common/api/internal/zack;)V

    :cond_1
    return-void

    .line 18
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zack;->g(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zack;->l(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacj;->b:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->n(Lcom/google/android/gms/common/api/internal/zack;)V

    .line 22
    :cond_2
    throw v0
.end method
