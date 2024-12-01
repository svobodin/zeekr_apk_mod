.class Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;
.super Ljava/lang/Object;
.source "SoundNotificationFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->r()V
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

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->f0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->g0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bottomRect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->h0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->Z(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bottomRect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->b0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->c0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/libpag/PAGView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->d0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bottomRect:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;->a:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->e0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
