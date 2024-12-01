.class public abstract Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SafetyFragMaintainBinding.java"


# instance fields
.field public final btnRescueMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnTrailerMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupJackMode:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupRescueMode:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupTrailerMode:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemCarWashingMode:Lcom/zeekr/component/list/item/ListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRescueModeArrowRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRescueModeWarning:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrailerModeArrowRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTrailerModeWarning:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mFragment:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchTrailerHitch:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleAdasCalibration:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleElectricTrailerHitch:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleHighVoltageBattery:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleWindscreenWiperMaintain:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCarJackContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCarJackTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvModeMaintenance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRescueModeContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTrailerModeContent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgRescueMode:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgTrailerMode:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vCarJack:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewElectricTrailerHitch:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/IconListItem;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/button/ZeekrToggleButton;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->btnRescueMode:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->btnTrailerMode:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupJackMode:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupRescueMode:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->groupTrailerMode:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemAdasCalibration:Lcom/zeekr/component/list/item/ListItem;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemCarWashingMode:Lcom/zeekr/component/list/item/ListItem;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->itemHighVoltageBattery:Lcom/zeekr/component/list/item/IconListItem;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->ivRescueModeArrowRight:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->ivRescueModeWarning:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->ivTrailerModeArrowRight:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->ivTrailerModeWarning:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchTrailerHitch:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->switchWindscreenWiperRearMaintain:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tbCarJack:Lcom/zeekr/component/button/ZeekrToggleButton;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleAdasCalibration:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleElectricTrailerHitch:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleHighVoltageBattery:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->titleWindscreenWiperMaintain:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tvCarJackContent:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tvCarJackTitle:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tvModeMaintenance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tvRescueModeContent:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->tvTrailerModeContent:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->vBgRescueMode:Landroid/view/View;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->vBgTrailerMode:Landroid/view/View;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->vCarJack:Landroid/view/View;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->viewElectricTrailerHitch:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_maintain:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_maintain:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->safety_frag_maintain:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mFragment:Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/databinding/SafetyFragMaintainBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    return-object v0
.end method

.method public abstract setFragment(Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;)V
    .param p1    # Lcom/geely/pma/settings/safty/ui/fragment/MaintainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
