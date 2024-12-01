.class public Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;
.super Lcom/geely/pma/settings/commons/BaseTabFragment;
.source "SoundNotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geely/pma/settings/commons/BaseTabFragment<",
        "Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;",
        "Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;-><init>()V

    return-void
.end method

.method public static synthetic V(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->l0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic W(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->m0()V

    return-void
.end method

.method static bridge synthetic X(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->o0()V

    return-void
.end method

.method static synthetic Y(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic Z(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic a0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic c0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic d0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic e0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic f0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic g0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic h0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method static synthetic i0(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "light/"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "dark/"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    invoke-virtual {v0}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->getLoadSoundFullPag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/c0;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/c0;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    const-string v1, "BGPag"

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/geely/pma/settings/commons/StatusBarUtil;->a(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x19

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    const-string v1, "zeekrSound_bmp.pag"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "zeekrSoundPro_bmp.pag"

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load page notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mViewModel:Lcom/common/quick/mvvm/QuickBaseViewModel;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    iget-object v2, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v2, v2, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;->loadFullPag(Lorg/libpag/PAGView;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->bottomRect:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->logo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private synthetic l0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->TAG:Ljava/lang/String;

    const-string v0, "pagBackground ready to show"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->e()V

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->d()V

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->e()V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->f:Ljava/util/List;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    invoke-direct {v1}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/soundnotification/R$array;->common_sound_notification_bx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->L([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->e1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->j0()V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->k0()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->m0()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/commons/BaseTabFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->o0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onStop()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/soundnotification/ui/util/SoundCommonUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->pagBackground:Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/ui/widget/ZeekrPagView;->f()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->r()V

    .line 2
    iget-object v0, p0, Lcom/common/quick/mvvm/QuickBaseFragment;->mDataBinding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v1, v1, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    check-cast v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiFragmentSoundNotificationBinding;->tabSoundNotification:Lcom/zeekr/component/tab/ZeekrTabLayout;

    iput-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->p0()V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->j0()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->k0()V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/commons/BaseTabFragment;->i:Lcom/zeekr/component/tab/ZeekrTabLayout;

    new-instance v1, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment$1;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundNotificationFragment;->n0()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
