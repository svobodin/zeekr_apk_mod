.class public Lskin/support/widget/SkinZeekrToggleButton;
.super Lcom/zeekr/component/button/ZeekrToggleButton;
.source "SkinZeekrToggleButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:Lskin/support/widget/SkinCompatTextHelper;

.field private b:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private c:Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lskin/support/widget/SkinZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->d:I

    .line 5
    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->e:I

    .line 6
    sget-object v1, Lcom/zeekr/component/R$styleable;->ZeekrToggleButton:[I

    sget v2, Lcom/zeekr/theme/R$style;->Widget_ZeekrComponents_Button_OutlinedButton_Secondary_Toggle:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->g(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object v1

    iput-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    .line 8
    sget v2, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-virtual {v1, p2, v2}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    sget v3, Lcom/google/android/material/R$attr;->iconTint:I

    invoke-virtual {v1, p2, v3}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    sget v4, Lcom/google/android/material/R$attr;->backgroundTint:I

    invoke-virtual {v1, p2, v4}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 12
    invoke-virtual {v1, p2, v2}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 13
    iget-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-virtual {v1, p2, v3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 14
    iget-object v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-virtual {v1, p2, v4}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    .line 15
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_strokeColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->d:I

    .line 16
    sget v1, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->e:I

    .line 17
    invoke-static {p0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->d(Lcom/zeekr/component/button/ZeekrToggleButton;)Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

    move-result-object v0

    iput-object v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->c:Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

    .line 18
    invoke-virtual {v0, p2, p3}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->e(Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrToggleButton;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->d:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->d:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->d:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->e:I

    invoke-static {v0}, Lskin/support/widget/AbstractSkinCompatHelper;->a(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->e:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinZeekrToggleButton;->e:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->a:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->b:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->c:Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lskin/support/widget/SkinZeekrToggleButton;->c()V

    return-void
.end method

.method public themeApply$component_release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinZeekrToggleButton;->c:Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lskin/support/widget/SkinZeekrToggleButtonOverlayHelper;->c()V

    :cond_0
    return-void
.end method
