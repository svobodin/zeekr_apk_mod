.class public abstract Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdasFragmentNzpBinding.java"


# instance fields
.field public final btnGoToStudy:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentSpeedLimitWarnOffData:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svMenuRoot:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAssistFusionNavi:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAssistLaneChangeConfirm:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAssistLaneChangeWarn:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchDataSpeedLimit:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchDriverAssist:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleFusionSpeed:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDriverAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLaneRestrict:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgLaneRestrict:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vSmegmaStepperLaneRestrict:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vStudyDebug:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/stepper/ZeekrStepper;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->btnGoToStudy:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->itemSegmentSpeedLimitWarnOffData:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->svMenuRoot:Landroidx/core/widget/NestedScrollView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistFusionNavi:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeConfirm:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchAssistLaneChangeWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDataSpeedLimit:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->switchDriverAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->titleFusionSpeed:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvDriverAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->tvLaneRestrict:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vBgLaneRestrict:Landroid/view/View;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vSmegmaStepperLaneRestrict:Landroid/view/View;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->vStudyDebug:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_nzp:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_nzp:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_nzp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentNzpBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    return-object v0
.end method

.method public abstract setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;)V
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/NZPFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;)V
    .param p1    # Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
