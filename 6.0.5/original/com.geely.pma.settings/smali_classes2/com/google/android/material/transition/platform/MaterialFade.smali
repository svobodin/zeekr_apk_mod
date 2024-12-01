.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "MaterialFade.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final e:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final f:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private static final g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->d:I

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->e:I

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->f:I

    .line 4
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->h()Lcom/google/android/material/transition/platform/FadeProvider;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->i()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V

    return-void
.end method

.method private static h()Lcom/google/android/material/transition/platform/FadeProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/FadeProvider;->d(F)V

    return-object v0
.end method

.method private static i()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/ScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->e(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider;->d(F)V

    return-object v0
.end method


# virtual methods
.method d(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->d:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->e:I

    :goto_0
    return p1
.end method

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->f:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->g:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
