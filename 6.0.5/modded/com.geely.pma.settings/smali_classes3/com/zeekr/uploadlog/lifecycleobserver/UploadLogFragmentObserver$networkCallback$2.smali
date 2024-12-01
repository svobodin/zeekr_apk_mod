.class final Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UploadLogFragmentObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;-><init>(Landroid/content/Context;Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/uploadlog/receive/LogNetworkCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/uploadlog/receive/LogNetworkCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;


# direct methods
.method constructor <init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/uploadlog/receive/LogNetworkCallback;

    iget-object v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-direct {v0, v1}, Lcom/zeekr/uploadlog/receive/LogNetworkCallback;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;->invoke()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;

    move-result-object v0

    return-object v0
.end method
