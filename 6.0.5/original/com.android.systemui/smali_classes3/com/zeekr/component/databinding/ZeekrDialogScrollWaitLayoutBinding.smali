.class public final Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrDialogScrollWaitLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

.field public final zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

.field public final zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmContentText:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogConfirmScroll:Landroidx/core/widget/NestedScrollView;

    .line 38
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->zeekrDialogScrollBar:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;
    .locals 4

    .line 63
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_confirm_content_text:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_confirm_scroll:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    .line 75
    sget v0, Lcom/zeekr/component/R$id;->zeekr_dialog_scroll_bar:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/scroll/ZeekrScrollBar;

    if-eqz v3, :cond_0

    .line 81
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;-><init>(Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_dialog_scroll_wait_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrDialogScrollWaitLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
