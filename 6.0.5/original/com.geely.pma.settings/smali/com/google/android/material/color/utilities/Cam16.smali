.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final j:[[D

.field static final k:[[D


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[D

    new-array v2, v0, [D

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->j:[[D

    new-array v1, v0, [[D

    new-array v2, v0, [D

    .line 2
    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [D

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v0, v0, [D

    fill-array-data v0, :array_5

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->k:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->a:D

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->b:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->c:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->d:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->e:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->f:D

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->g:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->h:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->i:D

    return-void
.end method

.method public static a(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->k:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->b(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object p0

    return-object p0
.end method

.method static b(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 37

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->i(I)D

    move-result-wide v3

    .line 2
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->i(I)D

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->i(I)D

    move-result-wide v5

    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    mul-double/2addr v7, v3

    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71af7273e5d5eL    # 0.18051042

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v9, v3

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v11, v1

    add-double/2addr v9, v11

    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    const-wide v11, 0x3f93c8fde0401c25L    # 0.01932141

    mul-double/2addr v3, v11

    const-wide v11, 0x3fbe818525c434ceL    # 0.11916382

    mul-double/2addr v1, v11

    add-double/2addr v3, v1

    const-wide v0, 0x3fee693974c0c730L    # 0.95034478

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    .line 4
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->j:[[D

    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    aget-wide v5, v2, v1

    mul-double/2addr v5, v7

    aget-object v2, v0, v1

    const/4 v11, 0x1

    aget-wide v12, v2, v11

    mul-double/2addr v12, v9

    add-double/2addr v5, v12

    aget-object v2, v0, v1

    const/4 v12, 0x2

    aget-wide v13, v2, v12

    mul-double/2addr v13, v3

    add-double/2addr v5, v13

    .line 6
    aget-object v2, v0, v11

    aget-wide v13, v2, v1

    mul-double/2addr v13, v7

    aget-object v2, v0, v11

    aget-wide v15, v2, v11

    mul-double/2addr v15, v9

    add-double/2addr v13, v15

    aget-object v2, v0, v11

    aget-wide v15, v2, v12

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    .line 7
    aget-object v2, v0, v12

    aget-wide v15, v2, v1

    mul-double/2addr v7, v15

    aget-object v2, v0, v12

    aget-wide v15, v2, v11

    mul-double/2addr v9, v15

    add-double/2addr v7, v9

    aget-object v0, v0, v12

    aget-wide v9, v0, v12

    mul-double/2addr v3, v9

    add-double/2addr v7, v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->i()[D

    move-result-object v0

    aget-wide v0, v0, v1

    mul-double/2addr v0, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->i()[D

    move-result-object v2

    aget-wide v2, v2, v11

    mul-double/2addr v2, v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->i()[D

    move-result-object v4

    aget-wide v4, v4, v12

    mul-double/2addr v4, v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->c()D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->c()D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    div-double/2addr v12, v8

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->c()D

    move-result-wide v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    div-double/2addr v14, v8

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    mul-double/2addr v0, v14

    mul-double/2addr v0, v6

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    add-double v6, v6, v16

    div-double/2addr v0, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    mul-double/2addr v2, v12

    add-double v12, v12, v16

    div-double/2addr v2, v12

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v4, v14

    mul-double/2addr v4, v10

    add-double v10, v10, v16

    div-double/2addr v4, v10

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    mul-double v10, v0, v6

    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v12, v2

    add-double/2addr v10, v12

    add-double/2addr v10, v4

    div-double/2addr v10, v6

    add-double v6, v0, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v4, v12

    sub-double/2addr v6, v14

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    div-double/2addr v6, v14

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v16, v0, v14

    mul-double/2addr v2, v14

    add-double v16, v16, v2

    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    mul-double v18, v18, v4

    add-double v16, v16, v18

    div-double v16, v16, v14

    const-wide/high16 v18, 0x4044000000000000L    # 40.0

    mul-double v0, v0, v18

    add-double/2addr v0, v2

    add-double/2addr v0, v4

    div-double/2addr v0, v14

    .line 17
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    const-wide v14, 0x4076800000000000L    # 360.0

    if-gez v4, :cond_1

    add-double/2addr v2, v14

    :cond_0
    :goto_0
    move-wide/from16 v19, v2

    goto :goto_1

    :cond_1
    cmpl-double v4, v2, v14

    if-ltz v4, :cond_0

    sub-double/2addr v2, v14

    goto :goto_0

    .line 19
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->f()D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->a()D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->j()D

    move-result-wide v21

    mul-double v4, v4, v21

    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v23, v0, v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->b()D

    move-result-wide v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double v0, v4, v0

    div-double v8, v23, v8

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v21

    mul-double v0, v0, v21

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->a()D

    move-result-wide v21

    add-double v21, v21, v4

    mul-double v0, v0, v21

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->d()D

    move-result-wide v21

    mul-double v25, v0, v21

    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v0, v19, v0

    if-gez v0, :cond_2

    add-double v14, v19, v14

    goto :goto_2

    :cond_2
    move-wide/from16 v14, v19

    :goto_2
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v12, v14

    mul-double/2addr v12, v0

    const-wide v0, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v12, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->g()D

    move-result-wide v0

    mul-double/2addr v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->h()D

    move-result-wide v0

    mul-double/2addr v12, v0

    .line 30
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    mul-double/2addr v12, v0

    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    add-double v16, v16, v0

    div-double v12, v12, v16

    const-wide v0, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->e()D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    move-wide/from16 v21, v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->d()D

    move-result-wide v8

    mul-double/2addr v6, v8

    move-wide/from16 v27, v6

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->b()D

    move-result-wide v10

    mul-double/2addr v0, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->a()D

    move-result-wide v10

    add-double/2addr v10, v4

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v29, v0, v8

    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    mul-double v0, v0, v23

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3f7cac083126e979L    # 0.007

    mul-double v8, v8, v23

    add-double/2addr v8, v4

    div-double v31, v0, v8

    const-wide v0, 0x4045ee08fb823ee0L    # 43.859649122807014

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v6, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v33, v4, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v35, v4, v0

    .line 38
    new-instance v0, Lcom/google/android/material/color/utilities/Cam16;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->a:D

    return-wide v0
.end method
