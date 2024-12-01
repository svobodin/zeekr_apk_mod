.class public final Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;
.super Ljava/lang/Object;
.source "UploadLogFragmentObserver.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;-><init>(Landroid/content/Context;Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;


# direct methods
.method constructor <init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->d(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected --- uploadLogListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p2}, Lcom/zeekr/uploadlog/IUploadLogService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->j(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/zeekr/uploadlog/IUploadLogService;)V

    .line 4
    invoke-static {p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)Lcom/zeekr/uploadlog/IUploadLogService;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->d(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zeekr/uploadlog/IUploadLogService;->registerListener(Lcom/zeekr/uploadlog/IUploadLogListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 8
    :goto_2
    iget-object p2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/Unit;

    .line 9
    invoke-static {p2}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->f(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->j(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/zeekr/uploadlog/IUploadLogService;)V

    .line 2
    sget-object p1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v0, "onServiceDisconnected"

    invoke-virtual {p1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method
