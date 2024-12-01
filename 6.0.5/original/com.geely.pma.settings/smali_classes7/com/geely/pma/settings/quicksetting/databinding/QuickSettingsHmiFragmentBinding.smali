.class public abstract Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "QuickSettingsHmiFragmentBinding.java"


# instance fields
.field public final ivRightZb:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSwitchParkIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final parkHour:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parkRightIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parkTimeView:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingBottomTextTitleFiveLiner:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingBottomTextTitleFourLiner:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingBottomTextTitleOneLiner:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingBottomTextTitleThreeLiner:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingBottomTextTitleTwoLiner:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingMiddleLeftLiner:Lcom/zeekr/component/segement/ZeekrSegementVertical;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingMiddleTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingTitleIcon:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingTitleView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final quickSettingsCarIv:Lorg/libpag/PAGView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rdGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/zeekr/component/segement/ZeekrSegementVertical;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lorg/libpag/PAGView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->ivRightZb:Landroid/widget/ImageView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->ivSwitchParkIcon:Landroid/widget/ImageView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkHour:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkRightIv:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->parkTimeView:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleFiveLiner:Landroid/view/View;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleFourLiner:Landroid/widget/Button;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleOneLiner:Landroid/widget/Button;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleThreeLiner:Landroid/widget/Button;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingBottomTextTitleTwoLiner:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingMiddleLeftLiner:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingMiddleTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingTitleIcon:Landroid/view/View;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingTitleView:Landroid/view/View;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingsCarIv:Lorg/libpag/PAGView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->rdGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/quicksetting/R$layout;->quick_settings_hmi_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/quicksetting/R$layout;->quick_settings_hmi_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/quicksetting/R$layout;->quick_settings_hmi_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->mView:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->mViewModel:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V
    .param p1    # Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V
    .param p1    # Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
