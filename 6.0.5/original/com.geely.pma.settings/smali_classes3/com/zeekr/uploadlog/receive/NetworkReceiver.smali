.class public final Lcom/zeekr/uploadlog/receive/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/receive/NetworkReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "a",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "()Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "setUploadLogFragmentObserver",
        "(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V",
        "uploadLogFragmentObserver",
        "",
        "b",
        "Z",
        "isInited",
        "isInit",
        "<init>",
        "(ZLcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V",
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

.field private b:Z


# direct methods
.method public constructor <init>(ZLcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 1
    .param p2    # Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadLogFragmentObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->b:Z

    return-void

    :cond_0
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "NetworkReceiver onReceive"

    invoke-virtual {p2, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/zeekr/uploadlog/receive/NetworkReceiver$onReceive$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/zeekr/uploadlog/receive/NetworkReceiver$onReceive$1;-><init>(Lcom/zeekr/uploadlog/receive/NetworkReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/zeekr/uploadlog/receive/NetworkReceiver;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-virtual {p1, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->E(Z)V

    const-string p1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 9
    invoke-virtual {p2, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
