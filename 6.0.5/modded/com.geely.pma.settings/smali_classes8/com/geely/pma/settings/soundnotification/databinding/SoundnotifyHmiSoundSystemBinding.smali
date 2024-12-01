.class public abstract Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SoundnotifyHmiSoundSystemBinding.java"


# instance fields
.field public final chimeBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonVehBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final doorSoundBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final doorSoundGr:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final keyToneBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final navSuppressBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navSyncVoiceBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final openDoorSuppressorBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reverseSuppressorBg:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderBeepVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderHMediaVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderInCallVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderRingtoneVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sliderTtsVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchCommonVeh:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchDoorSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleChime:Lcom/zeekr/component/toggle/ZeekrToggle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleCommonVeh:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleDoorSound:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSoundCorrelationTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSoundPromptTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVolumeSetTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/ZeekrListTL;Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Lcom/zeekr/component/list/item/SwitchListItemWithSegments;Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/toggle/ZeekrToggle;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->chimeBg:Landroid/view/View;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->commonVehBg:Landroid/view/View;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->doorSoundBg:Landroid/view/View;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->doorSoundGr:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->keyToneBg:Landroid/view/View;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressBg:Landroid/view/View;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSuppressorMedia:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoice:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->navSyncVoiceBg:Landroid/view/View;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->openDoorSuppressorBg:Landroid/view/View;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressor:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->reverseSuppressorBg:Landroid/view/View;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderBeepVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderHMediaVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderInCallVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderRingtoneVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->sliderTtsVolumeGroup:Lcom/zeekr/component/list/item/ZeekrListTL;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchCommonVeh:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchDoorSound:Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->switchKeyTone:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleChime:Lcom/zeekr/component/toggle/ZeekrToggle;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleCommonVeh:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleDoorSound:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->toggleKeyTone:Lcom/zeekr/component/toggle/ZeekrToggle;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->tvChime:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->tvSoundCorrelationTitle:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->tvSoundPromptTitle:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->tvVolumeSetTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_sound_system:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_sound_system:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;
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
    sget v0, Lcom/geely/pma/settings/soundnotification/R$layout;->soundnotify_hmi_sound_system:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mView:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/databinding/SoundnotifyHmiSoundSystemBinding;->mViewModel:Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;)V
    .param p1    # Lcom/geely/pma/settings/soundnotification/viewmodel/SoundViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
