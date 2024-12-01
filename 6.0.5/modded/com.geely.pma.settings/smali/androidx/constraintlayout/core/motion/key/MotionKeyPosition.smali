.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyPosition.java"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    .line 13
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
