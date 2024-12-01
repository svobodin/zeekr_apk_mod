.class public Lskin/support/widget/SkinZeekrTabLayout;
.super Lcom/zeekr/component/tab/ZeekrTabLayout;
.source "SkinZeekrTabLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lskin/support/widget/SkinZeekrTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinZeekrTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/widget/SkinZeekrTabLayout;->a:I

    .line 5
    sget-object v1, Lcom/google/android/material/R$styleable;->TabLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinZeekrTabLayout;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrTabLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrTabLayout;->a:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrTabLayout;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinZeekrTabLayout;->a:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    invoke-direct {p0}, Lskin/support/widget/SkinZeekrTabLayout;->a()V

    return-void
.end method
