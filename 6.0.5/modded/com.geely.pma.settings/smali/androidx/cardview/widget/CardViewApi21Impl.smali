.class Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Landroidx/cardview/widget/CardViewDelegate;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->g()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->h(F)V

    return-void
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->d()F

    move-result p1

    return p1
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public f(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->c()F

    move-result p1

    return p1
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public l(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->d(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->g(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public n(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->d()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->i(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method
