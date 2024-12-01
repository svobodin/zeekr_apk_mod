.class public Lskin/support/design/widget/SkinMaterialNavigationView;
.super Lcom/google/android/material/navigation/NavigationView;
.source "SkinMaterialNavigationView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final C:[I

.field private static final D:[I


# instance fields
.field private A:I

.field private B:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lskin/support/design/widget/SkinMaterialNavigationView;->C:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lskin/support/design/widget/SkinMaterialNavigationView;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    .line 5
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    .line 6
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    .line 7
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->A:I

    .line 8
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->B:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 9
    invoke-virtual {v1, p2, v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v1, Lcom/google/android/material/R$styleable;->NavigationView:[I

    sget v2, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->A:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lskin/support/content/res/SkinCompatV7ThemeUtils;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    .line 14
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 17
    sget v1, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    .line 19
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Lskin/support/content/res/SkinCompatV7ThemeUtils;->a(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    .line 23
    :goto_1
    iget p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    if-nez p3, :cond_4

    .line 24
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    .line 25
    :cond_4
    sget p1, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->p()V

    .line 28
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->q()V

    .line 29
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->o()V

    return-void
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 6
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lskin/support/design/widget/SkinMaterialNavigationView;->D:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lskin/support/design/widget/SkinMaterialNavigationView;->C:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 7
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->A:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->A:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->A:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 4
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->z:I

    if-eqz v0, :cond_1

    const v0, 0x1010036

    .line 4
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->B:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->p()V

    .line 4
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->q()V

    .line 5
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->o()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackgroundResource(I)V

    .line 2
    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->x:I

    .line 3
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->o()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemTextAppearance(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->y:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->q()V

    :cond_1
    return-void
.end method
