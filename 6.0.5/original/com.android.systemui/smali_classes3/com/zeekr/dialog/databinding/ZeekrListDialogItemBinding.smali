.class public final Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListDialogItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListDialogItemCheck:Lcom/zeekr/component/selection/ZeekrRadioButton;

.field public final zeekrListDialogItemText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    iput-object p2, p0, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->zeekrListDialogItemCheck:Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 34
    iput-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->zeekrListDialogItemText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;
    .locals 3

    .line 64
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_list_dialog_item_check:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/selection/ZeekrRadioButton;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_list_dialog_item_text:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/zeekr/component/selection/ZeekrRadioButton;Landroid/widget/TextView;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;
    .locals 2

    .line 51
    sget v0, Lcom/zeekr/dialog/R$layout;->zeekr_list_dialog_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
