.class public final Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;
.super Ljava/lang/Object;
.source "UploadLogFragment.kt"

# interfaces
.implements Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1",
        "Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;",
        "",
        "status",
        "",
        "totalSize",
        "currentSize",
        "",
        "a",
        "(ILjava/lang/Long;Ljava/lang/Long;)V",
        "b",
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
.field final synthetic a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->d(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private static final d(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->B(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-static {v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->s(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->B(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    new-instance v2, Lcom/zeekr/uploadlog/fragment/c;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/zeekr/uploadlog/fragment/c;-><init>(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/uploadlog/fragment/UploadLogFragment$onCreate$1;->a:Lcom/zeekr/uploadlog/fragment/UploadLogFragment;

    invoke-static {v0}, Lcom/zeekr/uploadlog/fragment/UploadLogFragment;->w(Lcom/zeekr/uploadlog/fragment/UploadLogFragment;)V

    return-void
.end method
