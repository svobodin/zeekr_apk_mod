.class public final Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;
.super Ljava/lang/Object;
.source "BasicControlWindowZeekrDialog.kt"

# interfaces
.implements Lcom/geely/pma/settings/more/ui/widget/HabitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5",
        "Lcom/geely/pma/settings/more/ui/widget/HabitCallBack;",
        "",
        "a",
        "",
        "profileName",
        "b",
        "c",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->L(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->K(Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog$commonBussines$5;->a:Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;

    invoke-virtual {v0}, Lcom/geely/pma/settings/more/ui/dialog/BasicControlWindowZeekrDialog;->c0()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4fdd\u5b58\u5e76\u5207\u6362\u5230"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
