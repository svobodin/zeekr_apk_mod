.class public final Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogCustomSelectTwoLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field public final zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

.field public final zeekrDialogSelectScroll:Landroidx/core/widget/NestedScrollView;

.field public final zeekrDialogSelectSubtitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->rootView:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    .line 41
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectGroup:Landroid/widget/LinearLayout;

    .line 42
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectScroll:Landroidx/core/widget/NestedScrollView;

    .line 43
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->zeekrDialogSelectSubtitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;
    .locals 8

    .line 68
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_scroll_bar:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    if-eqz v4, :cond_0

    .line 74
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_select_group:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 80
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_select_scroll:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    .line 86
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_select_subtitle:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_custom_select_two_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
