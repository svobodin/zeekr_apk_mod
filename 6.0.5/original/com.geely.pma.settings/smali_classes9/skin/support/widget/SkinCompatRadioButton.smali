.class public Lskin/support/widget/SkinCompatRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SkinCompatRadioButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private e:Lskin/support/widget/SkinCompatTextHelper;

.field private f:Lskin/support/widget/SkinCompatCompoundButtonHelper;

.field private g:Lskin/support/widget/SkinCompatBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lskin/support/widget/SkinCompatCompoundButtonHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatRadioButton;->f:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    .line 5
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->c(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->g(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatRadioButton;->e:Lskin/support/widget/SkinCompatTextHelper;

    .line 7
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->i(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatRadioButton;->g:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 9
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->g:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->f:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->e:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->d()V

    :cond_2
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->g:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(I)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->f:Lskin/support/widget/SkinCompatCompoundButtonHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatCompoundButtonHelper;->d(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->e:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->j(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->e:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->k(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatRadioButton;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lskin/support/widget/SkinCompatRadioButton;->e:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->l(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
