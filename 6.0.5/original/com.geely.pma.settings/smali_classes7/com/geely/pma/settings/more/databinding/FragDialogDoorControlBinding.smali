.class public abstract Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragDialogDoorControlBinding.java"


# instance fields
.field public final btnAllDoorClose:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clPpw:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogCloseIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mView:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOpenFrontDoor:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchOpenRearDoor:Lcom/zeekr/component/selection/ZeekrSwitch;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/widget/ImageView;Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/button/ZeekrToggleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->btnAllDoorClose:Lcom/zeekr/component/button/ZeekrButton;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->clPpw:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->cmbCarLock:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->dialogCloseIv:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->partCarDoor:Lcom/geely/pma/settings/more/databinding/ItemCarDoorBinding;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenFrontDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->switchOpenRearDoor:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->tbParkingComfort:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->frag_dialog_door_control:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->frag_dialog_door_control:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->frag_dialog_door_control:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->mView:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/databinding/FragDialogDoorControlBinding;->mViewModel:Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;

    return-object v0
.end method

.method public abstract setView(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .param p1    # Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;)V
    .param p1    # Lcom/geely/pma/settings/doorwindow/viewmodel/DoorControlPopViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
