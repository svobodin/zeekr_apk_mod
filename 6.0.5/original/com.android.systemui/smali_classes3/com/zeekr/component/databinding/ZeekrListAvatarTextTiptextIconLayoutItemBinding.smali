.class public final Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;
.super Ljava/lang/Object;
.source "ZeekrListAvatarTextTiptextIconLayoutItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrListItemAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

.field public final zeekrListItemRightIcon:Landroid/widget/ImageView;

.field public final zeekrListItemText:Landroid/widget/TextView;

.field public final zeekrListItemTipText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->rootView:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->zeekrListItemAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 44
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->zeekrListItemCard:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->zeekrListItemRightIcon:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->zeekrListItemText:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->zeekrListItemTipText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;
    .locals 9

    .line 72
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_avatar:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_card:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_right_icon:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_text:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    sget v0, Lcom/zeekr/component/R$id;->zeekr_list_item_tip_text:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 102
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;-><init>(Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_list_avatar_text_tiptext_icon_layout_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrListAvatarTextTiptextIconLayoutItemBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
