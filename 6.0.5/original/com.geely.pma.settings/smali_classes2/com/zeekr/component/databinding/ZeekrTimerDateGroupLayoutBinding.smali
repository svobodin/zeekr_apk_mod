.class public final Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrTimerDateGroupLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/component/timer/ZeekrNumberPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 4
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 5
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker2:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker3:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_timer_date_group_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
