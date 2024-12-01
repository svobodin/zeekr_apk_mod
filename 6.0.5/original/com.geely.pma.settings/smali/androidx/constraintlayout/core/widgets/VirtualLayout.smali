.class public Landroidx/constraintlayout/core/widgets/VirtualLayout;
.super Landroidx/constraintlayout/core/widgets/HelperWidget;
.source "VirtualLayout.java"


# instance fields
.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:Z

.field private e1:I

.field private f1:I

.field protected g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field h1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->W0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->X0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Y0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Z0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->d1:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->e1:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->f1:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->h1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-void
.end method


# virtual methods
.method protected A1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->h1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->h1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->h1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H0(Z)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0(I)V

    return-void
.end method

.method protected B1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->G1()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->U0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->T0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->g1:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public C1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->d1:Z

    return v0
.end method

.method protected D1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->d1:Z

    return-void
.end method

.method public E1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->e1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->f1:I

    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->X0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Y0:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->W0:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Z0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    return-void
.end method

.method public G1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->W0:I

    return-void
.end method

.method public H1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->X0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Y0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Z0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V0:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->r1()V

    return-void
.end method

.method public q1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->Z0:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->a1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->U0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->T0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->U0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->T0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public t1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->f1:I

    return v0
.end method

.method public u1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->e1:I

    return v0
.end method

.method public v1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->W0:I

    return v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->b1:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->c1:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->V0:I

    return v0
.end method

.method public z1(IIII)V
    .locals 0

    return-void
.end method
