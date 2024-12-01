.class Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;",
        ">;"
    }
.end annotation


# static fields
.field static C:[Ljava/lang/String;


# instance fields
.field A:[D

.field B:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e:F

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->n:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->o:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->p:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->v:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->w:F

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->x:I

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->z:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->A:[D

    new-array v0, v0, [D

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->B:[D

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->q()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:I

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->q()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->a()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d:Z

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->j()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->f:F

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->h()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->g:F

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->i()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h:F

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->i:F

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->j:F

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->f()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k:F

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->g()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l:F

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->n()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m:F

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->o()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->n:F

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->p()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->o:F

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->c()Ljava/util/Set;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->q:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->q:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;)I

    move-result p1

    return p1
.end method

.method d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->r:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->s:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->t:F

    .line 4
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->u:F

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->r()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->d(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method
