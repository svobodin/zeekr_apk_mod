.class public abstract Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdasFragmentBinding.java"


# instance fields
.field public final btnStudy:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemAdMode:Lcom/zeekr/component/list/item/ListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentLaneChangeWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemSegmentVoiceBroadcastingMode:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAdas:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivAdasMask:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svMenuRoot:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchBlindSpotAssistance:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchTrafficSignRec:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleCruiseInfo:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLaneDepartureAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTrafficSign:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleVoiceBroadcastingMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleDeviant:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleLaneRestrict:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviant:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLaneRestrict:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgDeviant:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgLaneRestrict:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/list/item/ListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;Lcom/zeekr/component/stepper/ZeekrStepper;Lcom/zeekr/component/stepper/ZeekrStepper;Landroid/widget/ScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->btnStudy:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemAdMode:Lcom/zeekr/component/list/item/ListItem;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentForwardCollisionMitigationWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentLaneChangeWarning:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentReminderModeBlindSpot:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->itemSegmentVoiceBroadcastingMode:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdas:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->ivAdasMask:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->pagViewAdas:Lcom/geely/pma/settings/zeekrad/ui/customview/PAGViewWithOverLay;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperDeviant:Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->stepperLaneRestrict:Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->svMenuRoot:Landroid/widget/ScrollView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAlertCarFromBehind:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutoLaneChangeAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchAutonomousPilot:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchBlindSpotAssistance:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchForwardCollisionMitigation:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchOpenDoorWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchSegmentLaneKeepWarningOptions:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->switchTrafficSignRec:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleCruiseInfo:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLaneDepartureAssist:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleTrafficSign:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->titleVoiceBroadcastingMode:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleDeviant:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->toggleLaneRestrict:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvDeviant:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->tvLaneRestrict:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->vBgDeviant:Landroid/view/View;

    move-object/from16 v1, p37

    .line 35
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->vBgLaneRestrict:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;

    return-object v0
.end method

.method public abstract setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;)V
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/AdasFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;)V
    .param p1    # Lcom/geely/pma/settings/zeekrad/viewmodel/SomeIpAdasViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
