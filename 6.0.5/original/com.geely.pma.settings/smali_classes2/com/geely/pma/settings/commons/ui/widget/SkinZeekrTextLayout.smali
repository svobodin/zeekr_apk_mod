.class public Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;
.super Landroid/widget/RelativeLayout;
.source "SkinZeekrTextLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->g:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->f:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 6
    sget v0, Lcom/geely/pma/settings/commons/R$attr;->materialButtonStyle:I

    invoke-virtual {p1, p2, v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2
    sget v4, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_showFirst:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 3
    sget v5, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_title:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget v6, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_firstValue:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget v7, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_secondValue:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget v8, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_titleSize:I

    const/16 v9, 0x24

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 7
    sget v9, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_valueSize:I

    const/16 v10, 0x20

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 8
    sget v10, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_titleLeftMargin:I

    const/16 v11, 0x28

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 9
    sget v11, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_titleTopMargin:I

    const/16 v12, 0x22

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 10
    sget v12, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_containerBg:I

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->g:I

    .line 11
    sget v12, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_rightDrawable:I

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 12
    sget v14, Lcom/geely/pma/settings/commons/R$styleable;->ZeekrTextLayout_commonColor:I

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v15, Lcom/geely/pma/settings/commons/R$layout;->zeekr_text_layout:I

    const/4 v13, 0x0

    invoke-virtual {v3, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    .line 15
    sget v13, Lcom/geely/pma/settings/commons/R$id;->tv_title:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    .line 16
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    sget v13, Lcom/geely/pma/settings/commons/R$id;->tv_progress_left:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    .line 17
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    sget v13, Lcom/geely/pma/settings/commons/R$id;->view_line:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->e:Landroid/view/View;

    .line 18
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    sget v13, Lcom/geely/pma/settings/commons/R$id;->tv_progress_right:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->c:Landroid/widget/TextView;

    .line 19
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    sget v13, Lcom/geely/pma/settings/commons/R$id;->iv_right_arrow:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->d:Landroid/widget/ImageView;

    .line 20
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    iget v13, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->g:I

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v3, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    int-to-float v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v4, :cond_0

    .line 33
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_0
    invoke-virtual {v0, v6}, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->setLeftText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v7}, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->setRightText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->f:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/widget/SkinZeekrTextLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
