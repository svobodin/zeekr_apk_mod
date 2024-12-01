.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field static t:[Ljava/lang/String;


# instance fields
.field a:Landroidx/constraintlayout/core/motion/utils/Easing;

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Landroidx/constraintlayout/core/motion/Motion;

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:I

.field r:[D

.field s:[D


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

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:Landroidx/constraintlayout/core/motion/Motion;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->r:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:[D

    return-void
.end method


# virtual methods
.method public b(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->d:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->a:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->h:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->e:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:I

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->c()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->b(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->c(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 4
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    return-void
.end method
