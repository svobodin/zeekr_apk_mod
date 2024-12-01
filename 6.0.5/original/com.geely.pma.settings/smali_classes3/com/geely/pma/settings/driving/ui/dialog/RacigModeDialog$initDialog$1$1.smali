.class final Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RacigModeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
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
.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iput-object p2, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCheckBox()Lcom/zeekr/component/selection/ZeekrCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "zeekr_racing_mode_dialog_time"

    invoke-static {p1, v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->l(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog$initDialog$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/driving/ui/dialog/RacigModeDialog;->g()V

    return-void
.end method
