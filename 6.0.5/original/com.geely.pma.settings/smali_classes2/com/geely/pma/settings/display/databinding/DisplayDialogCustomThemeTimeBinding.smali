.class public abstract Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DisplayDialogCustomThemeTimeBinding.java"


# instance fields
.field public final darkCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final darkCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lightCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvCustomThemeTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDarkThemeTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLightThemeTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbCancel:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zbConfirm:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->darkCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 3
    iput-object p5, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->darkCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 4
    iput-object p6, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->lightCustomStartHour:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 5
    iput-object p7, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->lightCustomStartMin:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 6
    iput-object p8, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->tvCustomThemeTime:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->tvDarkThemeTime:Landroid/widget/TextView;

    .line 8
    iput-object p10, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->tvLightThemeTime:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->zbCancel:Lcom/zeekr/component/button/ZeekrButton;

    .line 10
    iput-object p12, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->zbConfirm:Lcom/zeekr/component/button/ZeekrButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
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
    sget v0, Lcom/geely/pma/settings/display/R$layout;->display_dialog_custom_theme_time:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
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

    invoke-static {p0, v0}, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
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
    sget v0, Lcom/geely/pma/settings/display/R$layout;->display_dialog_custom_theme_time:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;
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
    sget v0, Lcom/geely/pma/settings/display/R$layout;->display_dialog_custom_theme_time:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/databinding/DisplayDialogCustomThemeTimeBinding;->mViewModel:Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;)V
    .param p1    # Lcom/geely/pma/settings/display/viewmodel/DisplayViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
