.class public final Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;
.super Landroid/os/Handler;
.source "TraceModeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "module_driving_cs1eRelease"
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
.field final synthetic a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->a(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->c(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->b(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {p1, v1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-static {v1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->a(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    sget v0, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-static {v1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->a(Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff08"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s\uff09"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->e()V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/geely/pma/settings/driving/R$string;->common_agree_in:I

    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog$mHandler$1;->a:Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/TraceModeDialog;->j()V

    :cond_1
    :goto_0
    return-void
.end method
