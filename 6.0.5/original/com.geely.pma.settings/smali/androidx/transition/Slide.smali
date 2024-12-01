.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final R:Landroid/animation/TimeInterpolator;

.field private static final S:Landroid/animation/TimeInterpolator;

.field private static final T:Landroidx/transition/Slide$CalculateSlide;

.field private static final U:Landroidx/transition/Slide$CalculateSlide;

.field private static final V:Landroidx/transition/Slide$CalculateSlide;

.field private static final W:Landroidx/transition/Slide$CalculateSlide;

.field private static final X:Landroidx/transition/Slide$CalculateSlide;

.field private static final Y:Landroidx/transition/Slide$CalculateSlide;


# instance fields
.field private P:Landroidx/transition/Slide$CalculateSlide;

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->R:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->S:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$CalculateSlide;

    .line 4
    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->U:Landroidx/transition/Slide$CalculateSlide;

    .line 5
    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->V:Landroidx/transition/Slide$CalculateSlide;

    .line 6
    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$CalculateSlide;

    .line 7
    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/Slide$CalculateSlide;

    .line 8
    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->Q:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->E0(I)V

    return-void
.end method

.method private u0(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/Slide;->S:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public E0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/transition/Slide;->X:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->U:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->Y:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->V:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->W:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->T:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    .line 8
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->Q:I

    .line 9
    new-instance v0, Landroidx/transition/SidePropagation;

    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/SidePropagation;->j(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->o0(Landroidx/transition/TransitionPropagation;)V

    return-void
.end method

.method public g(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->g(Landroidx/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->u0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public j(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Landroidx/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->u0(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public z0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/transition/Slide;->P:Landroidx/transition/Slide$CalculateSlide;

    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/Slide;->R:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
