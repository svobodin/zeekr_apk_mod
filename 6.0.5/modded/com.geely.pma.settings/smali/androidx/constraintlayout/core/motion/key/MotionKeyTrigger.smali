.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "MotionKeyTrigger.java"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field u:I

.field v:I

.field w:I

.field x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 4
    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:I

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->z:Ljava/util/HashMap;

    const/4 v0, 0x5

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

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    .line 11
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    .line 16
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->z:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
