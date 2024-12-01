.class public Landroidx/appcompat/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBarDrawerToggle$ToolbarCompatDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field private d:Z

.field e:Z

.field private final f:I

.field private final g:I

.field h:Landroid/view/View$OnClickListener;


# direct methods
.method private f(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->g(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->c:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->f(F)V

    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->a:Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;->a(I)V

    return-void
.end method

.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    :cond_1
    :goto_0
    return-void
.end method
