.class public Landroidx/test/core/view/MotionEventBuilder;
.super Ljava/lang/Object;
.source "MotionEventBuilder.java"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/test/core/view/MotionEventBuilder;->a:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/core/view/MotionEventBuilder;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->d:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/test/core/view/MotionEventBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/test/core/view/MotionEventBuilder;->f:Ljava/util/List;

    .line 8
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->g:I

    .line 9
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->h:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->i:F

    .line 11
    iput v1, p0, Landroidx/test/core/view/MotionEventBuilder;->j:F

    .line 12
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->k:I

    .line 13
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->l:I

    .line 14
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->m:I

    .line 15
    iput v0, p0, Landroidx/test/core/view/MotionEventBuilder;->n:I

    return-void
.end method
