.class Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewBounds"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    iget v4, p0, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    .line 3
    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->d:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    if-ne v0, p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->b()V

    :cond_0
    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->b:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->f:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->g:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->b()V

    :cond_0
    return-void
.end method
