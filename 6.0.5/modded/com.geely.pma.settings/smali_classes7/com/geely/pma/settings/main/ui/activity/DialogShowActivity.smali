.class public Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "DialogShowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;

.field private c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "DialogShowActivity"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$2;-><init>(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_dialog_argument"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "mirrorType"

    const-string v1, "hudType"

    const-string v2, "BusinessType"

    const-string v3, "DialogType"

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d:I

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->e:I

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->f:I

    .line 9
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->g:I

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialogType:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",businessType:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->e:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DialogShowActivity"

    invoke-static {v4, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;-><init>(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)V

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->b:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.settings.dialogshow"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->b:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d:I

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->a()Lcom/geely/pma/settings/commons/router/IMoreRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/IMoreRouterService;->J()Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 17
    invoke-static {}, Lcom/geely/pma/settings/commons/router/ISeatRouterService;->a()Lcom/geely/pma/settings/commons/router/ISeatRouterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/commons/router/ISeatRouterService;->z()Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    .line 18
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget v4, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->e:I

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v2, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->d:I

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v2, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    if-nez p1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;->t(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    iget-object p1, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->c:Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;

    new-instance v0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$1;-><init>(Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;)V

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment;->s(Lcom/geely/pma/settings/fwk/base/view/BaseDialogFragment$OnDismissListener;)V

    .line 27
    invoke-direct {p0}, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->e()V

    return-void

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "DialogShowActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity;->b:Lcom/geely/pma/settings/main/ui/activity/DialogShowActivity$MyBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
