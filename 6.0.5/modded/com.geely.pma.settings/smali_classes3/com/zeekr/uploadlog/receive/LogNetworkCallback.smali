.class public final Lcom/zeekr/uploadlog/receive/LogNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LogNetworkCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/receive/LogNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "a",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "()Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "setUploadLogFragmentObserver",
        "(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V",
        "uploadLogFragmentObserver",
        "<init>",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 1
    .param p1    # Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadLogFragmentObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/zeekr/uploadlog/receive/LogNetworkCallback;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/uploadlog/receive/LogNetworkCallback;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    sget-object p1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogNetworkCallback---------network--onAvailable---------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/zeekr/uploadlog/receive/LogNetworkCallback$onAvailable$1;

    invoke-direct {v4, p0, v0}, Lcom/zeekr/uploadlog/receive/LogNetworkCallback$onAvailable$1;-><init>(Lcom/zeekr/uploadlog/receive/LogNetworkCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
