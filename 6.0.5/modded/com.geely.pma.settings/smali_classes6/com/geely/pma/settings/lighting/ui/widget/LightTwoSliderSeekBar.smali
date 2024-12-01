.class public Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;
.super Landroid/view/View;
.source "LightTwoSliderSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Z

.field private u:Z

.field private v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->o:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private c(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->C:I

    .line 2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->D:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->y:I

    const/16 v2, 0xa

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 5
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->C:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->y:I

    :goto_2
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b(Landroid/graphics/Bitmap;II)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 8
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->D:I

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    iget p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->D:I

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->C:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->m:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_insider_slider_height:I

    const/16 v0, 0x54

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->n:I

    .line 3
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_insider_slider_width:I

    const/16 v0, 0x22

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->m:I

    .line 4
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_seek_bar_coincide_width:I

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    .line 5
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_seek_bar_left_padding:I

    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    .line 6
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_seek_bar_top_padding:I

    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->q:I

    .line 7
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_slider_num:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    .line 8
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_seek_bar_bg:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i:Landroid/graphics/Bitmap;

    .line 10
    :cond_0
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_slider_bg:I

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->bx_light_slider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->h:Landroid/graphics/Bitmap;

    .line 15
    :cond_2
    sget p2, Lcom/geely/pma/settings/lighting/R$styleable;->lighting_two_slider_seek_bar_two_seek_bar_rgb:I

    sget v1, Lcom/geely/pma/settings/lighting/R$drawable;->light_rgb_bg:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 16
    iget-object v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->o:I

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b(Landroid/graphics/Bitmap;II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b(Landroid/graphics/Bitmap;II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->k:I

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 4
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    .line 5
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->e:I

    .line 7
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getLowerColor()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    return v0
.end method

.method public getNumSlider()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    return v0
.end method

.method public getUpperColor()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    return v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarupdateColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jiajia"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setNumSlider(I)V

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c(I)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    const-string v3, "SeekBarupdateColor111lowerProgress="

    if-ge v0, v2, :cond_1

    .line 6
    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    if-le v0, v2, :cond_2

    .line 9
    iput v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->A:I

    if-ne v2, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    if-eq v2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_4

    .line 17
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->A:I

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jiajiaupdateColor"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLowerColor="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V

    :cond_4
    return-void
.end method

.method public j(ZII)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->setNumSlider(I)V

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    if-ne v1, p3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lowerColor\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",upperColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LightTwoSliderSeekBar"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c(I)I

    move-result v1

    .line 5
    invoke-direct {p0, p3}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c(I)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lowerProgress\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",upperProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    if-ge v1, v4, :cond_2

    .line 8
    iput v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    move v1, v4

    .line 9
    :cond_2
    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    if-le v3, v4, :cond_3

    .line 10
    iput v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    move v3, v4

    .line 11
    :cond_3
    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    if-le v3, v4, :cond_4

    iget v5, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->e:I

    if-ge v3, v5, :cond_5

    .line 12
    :cond_4
    iget v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    add-int/2addr v4, v3

    iget v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    mul-int/2addr v3, v0

    sub-int v3, v4, v3

    iput v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    .line 13
    :cond_5
    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    sub-int v5, v3, v4

    iget v6, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v5, v7

    if-le v1, v5, :cond_6

    sub-int v4, v3, v4

    mul-int/2addr v6, v0

    add-int/2addr v4, v6

    .line 14
    iput v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_0

    .line 15
    :cond_6
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    .line 16
    :goto_0
    iput v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLowerProgress\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mUpperProgress:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g()V

    .line 19
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->h()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->B:I

    if-ne v0, v1, :cond_7

    if-ne v0, v3, :cond_7

    return-void

    .line 22
    :cond_7
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    if-ne v0, p2, :cond_8

    iget p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    if-eq p2, p3, :cond_9

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p2, :cond_9

    .line 24
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->A:I

    .line 25
    iput v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->B:I

    if-nez p1, :cond_9

    const-string p1, "updateColor onProgressChanged"

    .line 26
    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    iget p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    iget p3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, p3, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->q:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->m:I

    shr-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->k:I

    iget v5, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->n:I

    sub-int/2addr v2, v5

    shr-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v5, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    if-eq v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    shr-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->m:I

    shr-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->k:I

    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->n:I

    sub-int/2addr v2, v4

    shr-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->l:I

    .line 3
    iget p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    div-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "jiaija"

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_9

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->t:Z

    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    .line 7
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    if-eq v0, v3, :cond_3

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    iget v2, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    sub-int v5, v1, v2

    iget v6, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_3

    sub-int/2addr v1, v2

    mul-int/2addr v6, v4

    add-int/2addr v1, v6

    .line 9
    iput v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 10
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    .line 11
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_0

    :cond_4
    float-to-int v0, p1

    .line 12
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->u:Z

    if-eqz v0, :cond_8

    .line 16
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    add-int v2, v0, v1

    iget v5, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->r:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_6

    add-int/2addr v0, v1

    mul-int/2addr v5, v4

    sub-int/2addr v0, v5

    .line 17
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    goto :goto_1

    .line 18
    :cond_6
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_7

    .line 19
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    goto :goto_1

    :cond_7
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->h()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_10

    .line 24
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V

    goto/16 :goto_4

    .line 25
    :cond_9
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->t:Z

    .line 26
    iput-boolean v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->u:Z

    .line 27
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_10

    const-string p1, "MotionEvent:onStopTrackingTouch"

    .line 28
    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->c(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;)V

    goto/16 :goto_4

    .line 30
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->p:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    if-ne v0, v3, :cond_d

    .line 32
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->t:Z

    .line 33
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->c:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_b

    .line 34
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_2

    .line 35
    :cond_b
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->d:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_c

    .line 36
    iput v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    goto :goto_2

    :cond_c
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 40
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_f

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jiajia"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLowerColor="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->w:I

    iget v1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->x:I

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->b(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;IIZ)V

    goto :goto_3

    .line 44
    :cond_d
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->a:I

    iget v4, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->j:I

    shr-int/lit8 v5, v4, 0x1

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_e

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_e

    .line 45
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->t:Z

    goto :goto_3

    .line 46
    :cond_e
    iget v0, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->b:I

    shr-int/lit8 v5, v4, 0x1

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_11

    shr-int/2addr v4, v3

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    .line 47
    iput-boolean v3, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->u:Z

    .line 48
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_10

    const-string p1, "MotionEvent:onStartTrackingTouch"

    .line 49
    invoke-static {v2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0}, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;->a(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;)V

    :cond_10
    :goto_4
    return v3

    :cond_11
    return v1
.end method

.method public setBgBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setNumSlider(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->z:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->v:Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setSelectBg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSliderHeight(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->n:I

    return-void
.end method

.method public setSliderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/geely/pma/settings/lighting/ui/widget/LightTwoSliderSeekBar;->m:I

    return-void
.end method
