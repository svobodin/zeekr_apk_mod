.class public Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyAttributes.java"


# instance fields
.field private g:I

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

.field private u:F

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->i:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->j:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->k:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->l:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->m:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->n:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->o:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->p:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->q:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->r:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->s:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->t:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->u:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->v:F

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
