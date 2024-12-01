.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static r:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field h:[F

.field i:[F

.field j:Landroidx/constraintlayout/core/SolverVariable$Type;

.field k:[Landroidx/constraintlayout/core/ArrayRow;

.field l:I

.field public m:I

.field n:Z

.field o:I

.field p:F

.field q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->q:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method static f()V
    .locals 1

    sget v0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->r:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->c(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->f:F

    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 10
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 11
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->n:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->A(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public final k(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->k:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
