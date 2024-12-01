.class Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->n(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeBounds$8;->h:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, Landroidx/transition/ChangeBounds$8;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$8;->d:I

    iput p5, p0, Landroidx/transition/ChangeBounds$8;->e:I

    iput p6, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iput p7, p0, Landroidx/transition/ChangeBounds$8;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$8;->d:I

    iget v1, p0, Landroidx/transition/ChangeBounds$8;->e:I

    iget v2, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iget v3, p0, Landroidx/transition/ChangeBounds$8;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ViewUtils;->g(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
