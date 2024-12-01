.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->q(F)V

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->u(F)V

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->r(F)V

    .line 5
    invoke-direct {p0, p4}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->p(F)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->s(F)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/shape/ShapePath$PathArcOperation;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->t(F)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    return v0
.end method

.method private k()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:F

    return v0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    return v0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    return v0
.end method

.method private p(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->b:F

    return-void
.end method

.method private r(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->d:F

    return-void
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->f:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->g:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->k()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->o()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->l()F

    move-result v3

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
