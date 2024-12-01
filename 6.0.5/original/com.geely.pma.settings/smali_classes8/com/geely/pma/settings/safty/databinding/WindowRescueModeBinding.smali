.class public abstract Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WindowRescueModeBinding.java"


# instance fields
.field public final btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupInRescueMode:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupNotInRescueMode:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview2:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview3:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview5:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview6:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview7:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiImageview8:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview12:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hmiTextview8:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExit:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExitRescueModeGuide:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvExitRescueModeGuide:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->btnEnableOrDisableRescueMode:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupInRescueMode:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->groupNotInRescueMode:Landroidx/constraintlayout/widget/Group;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview2:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview3:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview5:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview6:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview7:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiImageview8:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview12:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview2:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview4:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview5:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview7:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->hmiTextview8:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->ivExit:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->ivExitRescueModeGuide:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->tvExitRescueModeGuide:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->window_rescue_mode:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->window_rescue_mode:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;
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
    sget v0, Lcom/geely/pma/settings/safty/R$layout;->window_rescue_mode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/safty/databinding/WindowRescueModeBinding;->mViewModel:Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;)V
    .param p1    # Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
