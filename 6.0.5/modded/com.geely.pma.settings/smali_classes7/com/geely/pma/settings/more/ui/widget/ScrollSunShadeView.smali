.class public final Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;
.super Landroid/view/View;
.source "ScrollSunShadeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001MB\u0017\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0016\u0010#\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010+\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00103\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00105\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00107\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R$\u0010>\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "c",
        "e",
        "d",
        "onDraw",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "progress",
        "setProgress",
        "f",
        "Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;",
        "mListener",
        "setScrollProgressListener",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "I",
        "max",
        "percent",
        "touchPercent",
        "",
        "F",
        "percentHeight",
        "g",
        "afterPercent",
        "Z",
        "onTouchSize",
        "Landroid/graphics/Bitmap;",
        "i",
        "Landroid/graphics/Bitmap;",
        "line",
        "j",
        "touchLine",
        "k",
        "index",
        "l",
        "touchIndex",
        "m",
        "sunshadeMask",
        "n",
        "Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;",
        "getListener",
        "()Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;",
        "setListener",
        "(Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;)V",
        "listener",
        "",
        "o",
        "[I",
        "colors",
        "",
        "p",
        "[F",
        "positions",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ScrollProgressListener",
        "module_more_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    .line 4
    iput v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    const/4 v1, 0x4

    new-array v2, v1, [I

    const-string v3, "#00CCCCCC"

    .line 5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const-string v4, "#CCCCCC"

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v2, v7

    .line 7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v2, v6

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 9
    iput-object v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->o:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->p:[F

    .line 11
    sget-object v1, Lcom/geely/pma/settings/more/R$styleable;->ScrollSunShadeView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "ctx.obtainStyledAttribut\u2026eable.ScrollSunShadeView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget p2, Lcom/geely/pma/settings/more/R$styleable;->ScrollSunShadeView_bgSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    sget p2, Lcom/geely/pma/settings/more/R$styleable;->ScrollSunShadeView_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->c:I

    .line 15
    sget p2, Lcom/geely/pma/settings/more/R$styleable;->ScrollSunShadeView_percent:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/more/R$drawable;->line:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources, R.drawable.line)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->i:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/more/R$drawable;->line_touch:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources, R.drawable.line_touch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->j:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/more/R$drawable;->index:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources, R.drawable.index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/more/R$drawable;->touch_index:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources, R.drawable.touch_index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->l:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/geely/pma/settings/more/R$drawable;->sunshade_mask:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeResource(resources,R.drawable.sunshade_mask)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->m:Landroid/graphics/Bitmap;

    .line 21
    sget-object p1, Le0/q;->a:Le0/q;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e82cb21    # 0.255456f
        0x3f308a26
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    iget v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    const-string v1, "#3A4352"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v7, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->o:[I

    iget-object v8, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->p:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 9
    invoke-direct {v1, v5, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->m:Landroid/graphics/Bitmap;

    .line 13
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v5

    iget-object v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v6, v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v8, v0, v1

    .line 22
    iget-object v9, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-boolean v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    .line 5
    iget-object v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->l:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v5, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 10
    iget-object v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getListener()Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42a80000    # 84.0f

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    const-string v7, "lym"

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    const-string v2, "MotionEvent.ACTION_UP"

    .line 7
    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v2, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    .line 10
    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    .line 11
    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    if-ne p1, v0, :cond_2

    .line 12
    iput v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;->a(I)V

    .line 14
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    .line 15
    iput v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->e:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 18
    iget v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    const/high16 v2, 0x41f00000    # 30.0f

    if-ne v1, v4, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v7, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v7, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    move v3, v6

    .line 20
    :cond_6
    iput-boolean v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v7, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->f:F

    iget v7, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    move v3, v6

    .line 22
    :cond_8
    iput-boolean v3, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->h:Z

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;->b()V

    :cond_a
    :goto_2
    return v6
.end method

.method public final setListener(Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->d:I

    .line 3
    iget v0, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->g:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setScrollProgressListener(Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView;->n:Lcom/geely/pma/settings/more/ui/widget/ScrollSunShadeView$ScrollProgressListener;

    return-void
.end method
