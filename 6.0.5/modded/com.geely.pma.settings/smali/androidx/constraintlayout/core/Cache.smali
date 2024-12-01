.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/Pools$Pool;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
