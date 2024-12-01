.class public abstract Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdasFragmentIntelligentDrivingBinding.java"


# instance fields
.field protected mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final svMenuRoot:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAccWithTsr:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchAutonomousEmergencyBraking:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchDoorOpenWarn:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchLaneKeepingAssist:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchLccAssistLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchPebMode:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchRearCollisionWarning:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchRearCrossTraffic:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsForwardCollisionWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsLaneChangeWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsLaneDepartureWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsPreventiveBreaking:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsRedLightBrakeAssist:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsSpeedLimitWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchWithSegmentsTrafficLightAttention:Lcom/zeekr/component/list/item/ListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDataShare:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTrafficSignRecognition:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOverSpeedReminderOffset:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleLaneAssistSystem:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitleLccAssistLaneChange:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vBgOverSpeedReminderOffset:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/stepper/ZeekrStepper;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/SwitchListItem;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/zeekr/component/list/item/ListItemWithSegments;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/widget/TextView;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->stepperOverSpeedReminderOffset:Lcom/zeekr/component/stepper/ZeekrStepper;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->svMenuRoot:Landroidx/core/widget/NestedScrollView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAccWithTsr:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchAutonomousEmergencyBraking:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchDoorOpenWarn:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLaneKeepingAssist:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchLccAssistLaneChange:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchPebMode:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCollisionWarning:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRearCrossTraffic:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchRoadSegDataUpload:Lcom/zeekr/component/list/item/SwitchListItem;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsForwardCollisionWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneChangeWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsLaneDepartureWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsPreventiveBreaking:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsRedLightBrakeAssist:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsSpeedLimitWarn:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->switchWithSegmentsTrafficLightAttention:Lcom/zeekr/component/list/item/ListItemWithSegments;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleDataShare:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->titleTrafficSignRecognition:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvOverSpeedReminderOffset:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleCollisionMitigation:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLaneAssistSystem:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLateralWarningAssistance:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->tvTitleLccAssistLaneChange:Lcom/geely/pma/settings/widget/CustomTitleWithClickIcon;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->vBgOverSpeedReminderOffset:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_intelligent_driving:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_intelligent_driving:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;
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
    sget v0, Lcom/geely/pma/settings/zeekrad/R$layout;->adas_fragment_intelligent_driving:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;

    return-object p0
.end method


# virtual methods
.method public getFragment()Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mFragment:Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/databinding/AdasFragmentIntelligentDrivingBinding;->mViewModel:Lcom/geely/pma/settings/zeekrad/viewmodel/AdasViewModel;

    return-object v0
.end method

.method public abstract setFragment(Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;)V
    .param p1    # Lcom/geely/pma/settings/zeekrad/ui/fragment/IntelligentDrivingFragment;
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
