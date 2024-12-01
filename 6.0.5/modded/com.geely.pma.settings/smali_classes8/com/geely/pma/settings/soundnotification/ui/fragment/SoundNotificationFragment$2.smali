.class Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SoundNotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EqualizerHighFragment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->i0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register lifecycle call back resume "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->W(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V

    :cond_0
    return-void
.end method

.method public n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EqualizerHighFragment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->a0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register lifecycle call back destroy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V

    :cond_0
    return-void
.end method
