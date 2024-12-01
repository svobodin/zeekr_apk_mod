.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "ConstraintReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field E:I

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field protected J:Ljava/lang/Object;

.field protected K:Ljava/lang/Object;

.field protected L:Ljava/lang/Object;

.field protected M:Ljava/lang/Object;

.field protected N:Ljava/lang/Object;

.field protected O:Ljava/lang/Object;

.field protected P:Ljava/lang/Object;

.field protected Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Landroidx/constraintlayout/core/state/State$Constraint;

.field U:Landroidx/constraintlayout/core/state/Dimension;

.field V:Landroidx/constraintlayout/core/state/Dimension;

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroidx/constraintlayout/core/state/State;

.field b:Ljava/lang/String;

.field c:Landroidx/constraintlayout/core/state/helpers/Facade;

.field d:I

.field e:I

.field f:F

.field g:F

.field h:I

.field i:I

.field protected j:I

.field protected k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->c:Landroidx/constraintlayout/core/state/helpers/Facade;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->d:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->e:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->f:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->g:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->h:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->i:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->j:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->k:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->l:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->m:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->n:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->o:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->r:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->s:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->t:F

    .line 21
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->u:F

    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->v:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->w:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->x:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->y:F

    .line 26
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->z:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->A:F

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->B:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->C:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->D:F

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->E:I

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->F:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->G:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->H:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->I:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->J:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->K:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->L:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->M:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->N:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->O:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->P:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->Q:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->R:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->S:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->T:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 47
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->j:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->U:Landroidx/constraintlayout/core/state/Dimension;

    .line 48
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->V:Landroidx/constraintlayout/core/state/Dimension;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->W:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->X:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->a:Landroidx/constraintlayout/core/state/State;

    return-void
.end method
