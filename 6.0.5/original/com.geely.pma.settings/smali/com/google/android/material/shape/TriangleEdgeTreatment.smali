.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "TriangleEdgeTreatment.java"


# instance fields
.field private final a:F

.field private final b:Z


# virtual methods
.method public d(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    .line 3
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float v2, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v2, v0, v1}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    .line 4
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->m(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float v2, v0, p3

    sub-float v2, p2, v2

    neg-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4, v2, v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    .line 6
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->a:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1, p1, v1}, Lcom/google/android/material/shape/ShapePath;->n(FFFF)V

    :goto_0
    return-void
.end method
