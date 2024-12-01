.class public final Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;
.super Lcom/zeekr/uploadlog/IUploadLogListener$Stub;
.source "UploadLogFragmentObserver.kt"


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1",
        "Lcom/zeekr/uploadlog/IUploadLogListener$Stub;",
        "onUploadLogChanged",
        "",
        "status",
        "",
        "totalSize",
        "",
        "currentSize",
        "onUploadLogResult",
        "result",
        "Lcom/zeekr/uploadlog/IUploadLogResult;",
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
.field final synthetic this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;


# direct methods
.method constructor <init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-direct {p0}, Lcom/zeekr/uploadlog/IUploadLogListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->onUploadLogChanged$lambda-0(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V

    return-void
.end method

.method private static final onUploadLogChanged$lambda-0(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->w()Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;->a(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->i(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Ljava/lang/Long;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->k(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onUploadLogChanged(IJJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadStatus=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " totalSize=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentSize=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a:Lcom/zeekr/uploadlog/util/UploadLogStatus;

    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->g()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    new-instance p3, Lcom/zeekr/uploadlog/lifecycleobserver/b;

    invoke-direct {p3, p2, p1}, Lcom/zeekr/uploadlog/lifecycleobserver/b;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->e()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->d()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->c(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->j()I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->h()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->i()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 17
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->f()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 19
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {v0}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;->this$0:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onUploadLogResult(Lcom/zeekr/uploadlog/IUploadLogResult;)V
    .locals 0
    .param p1    # Lcom/zeekr/uploadlog/IUploadLogResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
