.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "Motion.java"


# instance fields
.field a:Landroidx/constraintlayout/core/motion/utils/Rect;

.field b:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private c:I

.field private d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private e:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field private g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field h:F

.field i:F

.field j:F

.field private k:I

.field private l:[F

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private s:I

.field private t:F

.field private u:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    .line 4
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 5
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 7
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:F

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    const/4 v2, 0x4

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->k:I

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->l:[F

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->n:[F

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->o:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:I

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->s:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    .line 21
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->u:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->d(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->s()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->t()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->r()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(FFFF)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->a(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->m()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->r()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(FFFF)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->s()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->t()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->r()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->d(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
