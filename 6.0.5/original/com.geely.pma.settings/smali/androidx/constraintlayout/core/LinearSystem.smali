.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:Landroidx/constraintlayout/core/Metrics;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private e:I

.field private f:I

.field g:[Landroidx/constraintlayout/core/ArrayRow;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Landroidx/constraintlayout/core/Cache;

.field private o:[Landroidx/constraintlayout/core/SolverVariable;

.field private p:I

.field private q:Landroidx/constraintlayout/core/LinearSystem$Row;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    .line 14
    sget v1, Landroidx/constraintlayout/core/LinearSystem;->w:I

    new-array v1, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    .line 19
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 20
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    :goto_0
    return-void
.end method

.method private final C(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 5
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_3

    .line 6
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->b(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    .line 12
    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, p2

    move v8, v6

    .line 13
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v7, v9, :cond_b

    .line 14
    iget-object v9, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v10, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->t(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 19
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    .line 20
    iget v9, v9, Landroidx/constraintlayout/core/ArrayRow;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_a

    move v8, v7

    move v5, v9

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v6, :cond_2

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 23
    sget-object v6, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v6, :cond_c

    .line 24
    iget-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->j:J

    .line 25
    :cond_c
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/ArrayRow;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 27
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method private D()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    sget p2, Landroidx/constraintlayout/core/LinearSystem;->w:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Landroidx/constraintlayout/core/LinearSystem;->w:I

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private final l(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/LinearSystem;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 7
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v0, v1, :cond_7

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v1, v0

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    iget-boolean v2, v2, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v2, :cond_6

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 14
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v1, v4, :cond_4

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v5, v1, :cond_3

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->d:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->a:Z

    :cond_8
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_3
    if-nez v2, :cond_16

    .line 5
    sget-object v6, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_4

    .line 6
    iget-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroidx/constraintlayout/core/Metrics;->k:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_4
    iget v14, v0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v10, v14, :cond_13

    .line 8
    iget-object v14, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v15, v1, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    iget-boolean v1, v14, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 12
    :cond_6
    iget v1, v14, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 13
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->u:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_c

    .line 14
    iget-object v1, v14, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a()I

    move-result v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v1, :cond_12

    .line 15
    iget-object v7, v14, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->e(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 16
    iget-object v8, v14, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v15, :cond_b

    .line 17
    iget-object v15, v7, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_8

    if-eq v9, v13, :cond_9

    :cond_8
    if-le v9, v13, :cond_a

    .line 18
    :cond_9
    iget v12, v7, Landroidx/constraintlayout/core/SolverVariable;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_6

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    .line 19
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    if-ge v1, v5, :cond_12

    .line 20
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v5, v5, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v1

    .line 21
    iget-object v7, v14, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v7, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_d

    const/16 v9, 0x9

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_9
    if-ge v8, v9, :cond_11

    .line 22
    iget-object v15, v5, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_e

    if-eq v8, v13, :cond_f

    :cond_e
    if-le v8, v13, :cond_10

    :cond_f
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v1, -0x1

    if-eq v11, v1, :cond_15

    .line 23
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v5, v5, v11

    .line 24
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 25
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_14

    .line 26
    iget-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->j:J

    .line 27
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 28
    iget-object v1, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v11, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 29
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_c

    :cond_15
    const/4 v2, 0x1

    .line 30
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_16
    move v1, v3

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public static x()Landroidx/constraintlayout/core/Metrics;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method

.method private z()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:[Z

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    .line 7
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->d:J

    .line 9
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->o:J

    .line 10
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->o:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->y:J

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->e:J

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->n()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->B(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_4

    .line 8
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->q:J

    :cond_4
    const/4 v0, 0x0

    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->B(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    goto :goto_3

    .line 13
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->p:J

    .line 15
    :cond_8
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->n()V

    :goto_3
    return-void
.end method

.method B(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->t:J

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->u:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->u:J

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->v:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->v:J

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->u(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->C(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->n()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/Pools$Pool;

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/Pools$Pool;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->p:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/ArrayRow;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->D()V

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 17
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    :goto_2
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/ArrayRow;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/ArrayRow;->q(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/ArrayRow;->h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->f:J

    .line 3
    iget-boolean v3, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v3, :cond_1

    .line 4
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->g:J

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-lt v0, v4, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-nez v4, :cond_c

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->D(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->r()V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->f(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->p()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    .line 13
    iput-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->l(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 16
    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->a(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->q:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-direct {p0, v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->C(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 19
    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v0, v4, :cond_6

    .line 21
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/ArrayRow;->v(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_5

    .line 23
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->j:J

    .line 24
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->x(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 25
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 27
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->a(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    goto :goto_1

    :cond_9
    move v3, v0

    .line 31
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->s()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    move v0, v3

    :cond_c
    if-nez v0, :cond_d

    .line 32
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->l(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_d
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-ne p4, v1, :cond_0

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq p4, v1, :cond_1

    .line 5
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-ne v0, v1, :cond_2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->i(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-eq v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v1, :cond_3

    int-to-float p1, p2

    .line 10
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->m(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->i(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_1
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->o(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->m(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->p(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->j(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->m(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->d(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method m(Landroidx/constraintlayout/core/ArrayRow;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/ArrayRow;->e(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method

.method public o(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->l:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 8
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/LinearSystem$Row;->c(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public p()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->n:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->s(Landroidx/constraintlayout/core/Cache;)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->h()V

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 11
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, p0, v3}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    .line 4
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->z:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->z:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->y()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 8
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->y:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->y()V

    .line 10
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->f()V

    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->m:J

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    .line 5
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->k:I

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public v(Landroidx/constraintlayout/core/Metrics;)V
    .locals 0

    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->x:Landroidx/constraintlayout/core/Metrics;

    return-void
.end method

.method public w()Landroidx/constraintlayout/core/Cache;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:Landroidx/constraintlayout/core/Cache;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
