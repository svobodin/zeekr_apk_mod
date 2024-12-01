.class public Landroidx/legacy/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;,
        Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;,
        Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;,
        Landroidx/legacy/app/ActionBarDrawerToggle$DelegateProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

.field private c:Z

.field private d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroidx/legacy/app/ActionBarDrawerToggle;->g:[I

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->b:Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$Delegate;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->f:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->e:I

    invoke-direct {p0, p1}, Landroidx/legacy/app/ActionBarDrawerToggle;->e(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->a()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p2, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sub-float/2addr p2, v0

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/ActionBarDrawerToggle;->d:Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;

    invoke-virtual {p2, p1}, Landroidx/legacy/app/ActionBarDrawerToggle$SlideDrawable;->b(F)V

    return-void
.end method
