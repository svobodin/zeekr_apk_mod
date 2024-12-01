.class public Lskin/support/design/widget/SkinMaterialFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "SkinMaterialFloatingActionButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private s:I

.field private t:I

.field private u:Lskin/support/widget/SkinCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->s:I

    .line 5
    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->t:I

    .line 6
    sget-object v1, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    sget v2, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->t:I

    .line 8
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->s:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->v()V

    .line 11
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->w()V

    .line 12
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->u:Lskin/support/widget/SkinCompatImageHelper;

    .line 13
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->t:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->t:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->t:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->s:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->s:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->s:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->v()V

    .line 2
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->w()V

    .line 3
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialFloatingActionButton;->u:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->b()V

    :cond_0
    return-void
.end method
