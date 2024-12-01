.class Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$1;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;->q(Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    iget-object p1, p1, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;->d:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$OnDismissListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
