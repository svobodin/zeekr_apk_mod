.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field private static final G:[[F

.field private static final H:[[F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field i:F

.field j:F

.field private k:I

.field l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private final t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private u:F

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 17
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    new-array v2, v2, [I

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:Z

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->E:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->F:I

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_14

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    if-ne v3, v4, :cond_0

    .line 4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    .line 7
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 8
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    if-ne v3, v4, :cond_3

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    .line 11
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    array-length v6, v4

    if-ge v3, v6, :cond_2

    .line 12
    aget-object v6, v4, v3

    aget v6, v6, v1

    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 13
    aget-object v3, v4, v3

    aget v3, v3, v5

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    goto/16 :goto_1

    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 15
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:Z

    goto/16 :goto_1

    .line 16
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    if-ne v3, v4, :cond_4

    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    goto/16 :goto_1

    .line 18
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    if-ne v3, v4, :cond_5

    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    goto/16 :goto_1

    .line 20
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    if-ne v3, v4, :cond_6

    .line 21
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:Z

    goto/16 :goto_1

    .line 22
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    if-ne v3, v4, :cond_7

    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    goto/16 :goto_1

    .line 24
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    if-ne v3, v4, :cond_8

    .line 25
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    goto/16 :goto_1

    .line 26
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    if-ne v3, v4, :cond_9

    .line 27
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    goto/16 :goto_1

    .line 28
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    if-ne v3, v4, :cond_a

    .line 29
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    goto/16 :goto_1

    .line 30
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    if-ne v3, v4, :cond_b

    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:I

    goto :goto_1

    .line 32
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    if-ne v3, v4, :cond_c

    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->f:I

    goto :goto_1

    .line 34
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    if-ne v3, v4, :cond_d

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    goto :goto_1

    .line 36
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    if-ne v3, v4, :cond_e

    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    goto :goto_1

    .line 38
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    if-ne v3, v4, :cond_f

    .line 39
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    goto :goto_1

    .line 40
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    if-ne v3, v4, :cond_10

    .line 41
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:F

    goto :goto_1

    .line 42
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    if-ne v3, v4, :cond_11

    .line 43
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:F

    goto :goto_1

    .line 44
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    if-ne v3, v4, :cond_12

    .line 45
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->E:I

    goto :goto_1

    .line 46
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    if-ne v3, v4, :cond_13

    .line 47
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->F:I

    :cond_13
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->F:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:I

    return v0
.end method

.method f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method g()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:F

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:Z

    return v0
.end method

.method j(FF)F
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    const/4 v2, 0x0

    aget v4, p2, v2

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    .line 5
    aput v3, p2, v2

    :cond_0
    mul-float/2addr p1, v0

    .line 6
    aget p2, p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 8
    aput v3, p1, v0

    .line 9
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr p2, v1

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_0
    return p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->E:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:F

    return v0
.end method

.method p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method q()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    return v0
.end method

.method r(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    .line 3
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const/4 v6, 0x6

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_e

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    sub-float/2addr v3, v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    sub-float/2addr v12, v13

    .line 7
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    mul-float/2addr v13, v12

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr v14, v3

    add-float/2addr v13, v14

    .line 8
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_2

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    if-eqz v13, :cond_1b

    .line 9
    :cond_2
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v13

    .line 10
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    if-nez v14, :cond_3

    .line 11
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 12
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 13
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    if-eq v15, v7, :cond_4

    .line 14
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move/from16 v16, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 16
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr v8, v5

    aput v8, v7, v10

    .line 17
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    mul-float/2addr v5, v8

    aput v5, v7, v4

    .line 18
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v8, v7, v4

    mul-float/2addr v5, v8

    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    aget v7, v7, v10

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    .line 19
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    mul-float/2addr v5, v7

    .line 20
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v7, v14

    const v7, 0x3c23d70a    # 0.01f

    if-gez v5, :cond_5

    .line 21
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aput v7, v5, v4

    .line 22
    aput v7, v5, v10

    .line 23
    :cond_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_6

    .line 24
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v3, v3, v4

    div-float/2addr v12, v3

    goto :goto_1

    .line 25
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v5, v5, v10

    div-float v12, v3, v5

    :goto_1
    add-float/2addr v13, v12

    .line 26
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 27
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    if-ne v5, v6, :cond_7

    .line 28
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 29
    :cond_7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_8

    const v5, 0x3f7d70a4    # 0.99f

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 31
    :cond_8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_d

    cmpl-float v6, v5, v11

    if-eqz v6, :cond_9

    cmpl-float v5, v5, v9

    if-nez v5, :cond_b

    .line 32
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_a

    move v6, v10

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Z)V

    .line 33
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v3, 0x3e8

    .line 34
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    move-result v3

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    move-result v1

    .line 37
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_c

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v1, v1, v4

    div-float/2addr v3, v1

    goto :goto_3

    :cond_c
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v3, v3, v10

    div-float v3, v1, v3

    .line 38
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_4

    .line 39
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 40
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    goto/16 :goto_9

    .line 42
    :cond_e
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    const/16 v2, 0x3e8

    .line 43
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    move-result v2

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    move-result v1

    .line 46
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 47
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    if-eq v13, v7, :cond_f

    .line 48
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    goto :goto_5

    .line 49
    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 50
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr v8, v5

    aput v8, v7, v10

    .line 51
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    mul-float/2addr v5, v8

    aput v5, v7, v4

    .line 52
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v8, v7, v4

    aget v8, v7, v10

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_10

    .line 53
    aget v1, v7, v4

    div-float/2addr v2, v1

    goto :goto_6

    .line 54
    :cond_10
    aget v2, v7, v10

    div-float v2, v1, v2

    .line 55
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_11

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_7

    :cond_11
    move v1, v3

    :goto_7
    cmpl-float v4, v1, v11

    if-eqz v4, :cond_18

    cmpl-float v4, v1, v9

    if-eqz v4, :cond_18

    .line 56
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    float-to-double v7, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v7, v12

    if-gez v1, :cond_12

    move v1, v11

    goto :goto_8

    :cond_12
    move v1, v9

    :goto_8
    if-ne v4, v6, :cond_14

    add-float v1, v3, v2

    cmpg-float v1, v1, v11

    if-gez v1, :cond_13

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v2, v1

    :cond_13
    move v1, v9

    .line 58
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_16

    add-float v1, v3, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_15

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    move v2, v1

    :cond_15
    move v1, v11

    .line 60
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    cmpl-float v1, v11, v3

    if-gez v1, :cond_17

    cmpg-float v1, v9, v3

    if-gtz v1, :cond_1b

    .line 61
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    :cond_18
    cmpl-float v2, v11, v1

    if-gez v2, :cond_19

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_1b

    .line 62
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    .line 63
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 65
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v3, v10, :cond_d

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 6
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    if-eq v12, v6, :cond_1

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 10
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v11, v11, v4

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 11
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v12, v12, v10

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v13, v3

    int-to-float v3, v13

    div-float/2addr v3, v9

    add-float/2addr v3, v12

    move/from16 v22, v11

    move v11, v3

    move/from16 v3, v22

    goto :goto_0

    .line 12
    :cond_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    if-eq v12, v6, :cond_3

    .line 13
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v12

    .line 14
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v9, "TouchResponse"

    const-string v12, "could not find view to animate to"

    .line 15
    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v3, v11

    .line 18
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 19
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v11

    float-to-double v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v3

    move/from16 p4, v9

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 22
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    sub-float/2addr v13, v11

    float-to-double v13, v13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    sub-float/2addr v11, v3

    float-to-double v6, v11

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v8, v6

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v13

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_4
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_5

    add-float/2addr v6, v5

    .line 23
    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v13, v16

    if-gtz v7, :cond_6

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    if-eqz v7, :cond_1b

    .line 24
    :cond_6
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 25
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    if-nez v11, :cond_7

    .line 26
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 27
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 28
    :cond_7
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_8

    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v5, v3, v10

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v3, v10

    goto :goto_2

    .line 31
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aput v5, v3, v10

    .line 32
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    mul-float/2addr v6, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v3, v3, v10

    div-float/2addr v6, v3

    add-float/2addr v7, v6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 34
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v11, v5, v7

    if-eqz v11, :cond_c

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_b

    .line 35
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_a

    move v4, v10

    :cond_a
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Z)V

    .line 36
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v3, 0x3e8

    .line 37
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    move-result v3

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    move-result v1

    float-to-double v4, v1

    float-to-double v6, v3

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    move/from16 v9, p4

    float-to-double v3, v9

    float-to-double v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double/2addr v10, v3

    double-to-float v1, v10

    .line 41
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_3

    .line 42
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x0

    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 43
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    goto/16 :goto_9

    .line 45
    :cond_d
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    const/16 v6, 0x10

    .line 46
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->e(I)V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->d()F

    move-result v6

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->c()F

    move-result v1

    .line 49
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 50
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 51
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_e

    .line 53
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 55
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    .line 56
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_4
    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v8, v9

    add-float/2addr v11, v8

    move v8, v4

    goto :goto_5

    .line 57
    :cond_e
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_f

    .line 58
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(I)Landroidx/constraintlayout/motion/widget/MotionController;

    move-result-object v8

    .line 59
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->h()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 60
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 61
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_4

    .line 63
    :cond_f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v11

    float-to-double v8, v2

    float-to-double v11, v4

    .line 65
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 66
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_10

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    .line 68
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v5, v3, v10

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v5, v11

    aput v5, v3, v10

    goto :goto_6

    .line 69
    :cond_10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aput v5, v3, v10

    :goto_6
    add-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v6, v4

    float-to-double v3, v6

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    sub-double/2addr v1, v8

    double-to-float v1, v1

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-nez v2, :cond_11

    mul-float v2, v1, v3

    .line 72
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    mul-float/2addr v2, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v4, v4, v10

    div-float/2addr v2, v4

    add-float/2addr v2, v7

    goto :goto_7

    :cond_11
    move v2, v7

    :goto_7
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_18

    .line 73
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    .line 74
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    mul-float/2addr v1, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v5, v5, v10

    div-float/2addr v1, v5

    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v8

    if-gez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    const/4 v5, 0x6

    if-ne v4, v5, :cond_14

    add-float v2, v7, v1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_13

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    :cond_14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_16

    add-float v2, v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_15

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    :cond_15
    const/4 v2, 0x0

    .line 78
    :cond_16
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    mul-float/2addr v1, v3

    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    const/4 v1, 0x0

    cmpl-float v1, v1, v7

    if-gez v1, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_1b

    .line 79
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1b

    .line 80
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_9

    .line 81
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    .line 83
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    :cond_1b
    :goto_9
    return-void
.end method

.method t(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v1, v4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    aget v2, v2, v7

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    .line 9
    aput v2, v1, v7

    .line 10
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_2

    mul-float/2addr p1, v1

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_0

    .line 12
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    mul-float/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_0
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method u(FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(IFFF[F)V

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:[F

    aget v4, v3, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    const/4 v5, 0x1

    aget v6, v3, v5

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    mul-float/2addr p1, v2

    .line 5
    aget p2, v3, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v4

    .line 6
    aget p1, v3, v5

    div-float p1, p2, p1

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_1
    cmpl-float p2, v1, v6

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_2
    invoke-virtual {v0, v3, v6, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(IFF)V

    :cond_5
    return-void
.end method

.method v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    return-void
.end method

.method public w(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->G:[[F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    .line 11
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->b:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->H:[[F

    array-length v1, v0

    if-lt p1, v1, :cond_1

    return-void

    .line 12
    :cond_1
    aget-object v1, v0, p1

    aget v1, v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:F

    .line 13
    aget-object p1, v0, p1

    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:F

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    return-void
.end method

.method y(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:Z

    return-void
.end method

.method z()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    invoke-static {v2, v3}, Landroidx/constraintlayout/motion/widget/Debug;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_2
    return-void
.end method
