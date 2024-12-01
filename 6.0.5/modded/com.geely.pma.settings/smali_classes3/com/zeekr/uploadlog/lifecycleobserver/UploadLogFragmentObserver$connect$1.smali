.class public final Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;
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
        "com/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1",
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

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2}, Lcom/android/aidl/pma/IPmaSystemUIService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/aidl/pma/IPmaSystemUIService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->h(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/android/aidl/pma/IPmaSystemUIService;)V

    .line 2
    sget-object p1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string p2, "PmaSystemUIService is onServiceConnected"

    invoke-virtual {p1, p2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;->a:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->h(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/android/aidl/pma/IPmaSystemUIService;)V

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PmaSystemUIService is onServiceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method
