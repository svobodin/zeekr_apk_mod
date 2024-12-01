.class public abstract Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BxMoreDialogWheelKeyBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCloseView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcWheelImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcWheelImgRight:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcWheelKey:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcWheelKeyCl:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rcWheelLine:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWheelTip:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ztWheel:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ztWheelView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->ivClose:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->ivCloseView:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->rcWheelImg:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->rcWheelImgRight:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->rcWheelKey:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->rcWheelKeyCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->rcWheelLine:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->tvWheelTip:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->ztWheel:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 12
    iput-object p14, p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->ztWheelView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->bx_more_dialog_wheel_key:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->bx_more_dialog_wheel_key:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;
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
    sget v0, Lcom/geely/pma/settings/more/R$layout;->bx_more_dialog_wheel_key:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/more/databinding/BxMoreDialogWheelKeyBinding;

    return-object p0
.end method
