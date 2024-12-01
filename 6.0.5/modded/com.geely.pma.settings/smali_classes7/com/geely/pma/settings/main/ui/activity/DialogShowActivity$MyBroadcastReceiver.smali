.class public Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DialogShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;->a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "DialogShowActivity"

    const-string p2, "\u5e7f\u64ad\u63a5\u6536"

    .line 1
    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;->a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;

    invoke-static {p1}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;->a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;

    invoke-static {p1}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;->a:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;

    invoke-static {p1}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
