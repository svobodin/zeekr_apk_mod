.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyTimeCycle.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:Ljava/lang/String;

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v:Ljava/lang/String;

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->g:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->h:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->u:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->w:F

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->x:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->t:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->i:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->j:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->k:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->n:F

    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l:F

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->m:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->o:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->p:F

    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->q:F

    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->r:F

    .line 19
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
