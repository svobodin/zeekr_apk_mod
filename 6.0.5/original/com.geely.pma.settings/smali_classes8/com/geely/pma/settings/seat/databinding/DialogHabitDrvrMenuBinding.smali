.class public abstract Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogHabitDrvrMenuBinding.java"


# instance fields
.field public final ivZbtFuncHabit:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivZbtFuncHud:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivZbtFuncMirror:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivZbtFuncWheel:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMenuHabit:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMenuHud:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMenuMirror:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMenuWheel:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtFuncHabit:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtFuncHud:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtFuncMirror:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbtFuncWheel:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncHabit:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncHud:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncMirror:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->ivZbtFuncWheel:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHabit:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuHud:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuMirror:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->vMenuWheel:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHabit:Landroid/widget/CheckBox;

    .line 11
    iput-object p13, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncHud:Landroid/widget/CheckBox;

    .line 12
    iput-object p14, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncMirror:Landroid/widget/CheckBox;

    .line 13
    iput-object p15, p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->zbtFuncWheel:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
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
    sget v0, Lcom/geely/pma/settings/seat/R$layout;->dialog_habit_drvr_menu:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
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
    sget v0, Lcom/geely/pma/settings/seat/R$layout;->dialog_habit_drvr_menu:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;
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
    sget v0, Lcom/geely/pma/settings/seat/R$layout;->dialog_habit_drvr_menu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/seat/databinding/DialogHabitDrvrMenuBinding;

    return-object p0
.end method
