.class public abstract Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CsBasicBcDialogMirrorHudWheelAdjustBinding.java"


# instance fields
.field public final bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btLeftClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcDialogTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcDialogTitleTips:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcImgWheelCenter:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bxBcImgWheelRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogMain:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final restoreTv:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveTv:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcHudAdjustment:Lcom/geely/pma/settings/more/databinding/CsHudAdjustmentBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bcRearMirrorAdjustment:Lcom/geely/pma/settings/more/databinding/CsRearMirrorAdjustmentBinding;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->btLeftClose:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitle:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcDialogTitleTips:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelCenter:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bxBcImgWheelRight:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->contentMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dcUserhabitTv:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->dialogMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->restoreTv:Lcom/zeekr/component/button/ZeekrButton;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->saveTv:Lcom/zeekr/component/button/ZeekrButton;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->userhabitView:Lcom/geely/pma/settings/more/ui/widget/BasicControlUserCarHabitDialogView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_basic_bc_dialog_mirror_hud_wheel_adjust:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_basic_bc_dialog_mirror_hud_wheel_adjust:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->cs_basic_bc_dialog_mirror_hud_wheel_adjust:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/CsBasicBcDialogMirrorHudWheelAdjustBinding;->mViewModel:Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;)V
    .param p1    # Lcom/geely/pma/settings/more/viewmodel/BasicControlWindowZeekrDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
