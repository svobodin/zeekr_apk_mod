.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/FlingAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# virtual methods
.method k(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->b(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    .line 2
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    .line 3
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    .line 4
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    .line 6
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation;->l(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method l(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->A:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
