.class public Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyCycle.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

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

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->h:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->i:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->j:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->k:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->m:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->n:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->o:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->p:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->q:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->r:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->s:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->t:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->u:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->v:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->w:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->x:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->y:F

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 22
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

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
