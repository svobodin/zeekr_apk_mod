.class public abstract Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;
.super Lcom/geely/pma/settings/fwk/base/view/BaseFragment;
.source "ChargeBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "V:",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel<",
        "*>;>",
        "Lcom/geely/pma/settings/fwk/base/view/BaseFragment<",
        "TB;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008)\u0010*J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0004J3\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0018H\u0004J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0008H\u0016J&\u0010(\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008J\u0008\u0010\u0002\u001a\u00020\u000cH\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lcom/geely/pma/settings/fwk/base/viewmodel/BaseViewModel;",
        "V",
        "Lcom/geely/pma/settings/fwk/base/view/BaseFragment;",
        "Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;",
        "limitLevel",
        "",
        "minSoc",
        "maxSoc",
        "soc",
        "",
        "C",
        "",
        "delay",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disPos",
        "",
        "value",
        "chargeSlide",
        "v",
        "(JLio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Integer;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V",
        "pos",
        "",
        "x",
        "(Lio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Float;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V",
        "k",
        "b",
        "D",
        "Landroid/widget/TextView;",
        "tv",
        "i",
        "A",
        "Lcom/geely/pma/settings/energy/data/HintData;",
        "hint",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "tog",
        "iconId",
        "iconOnId",
        "z",
        "<init>",
        "()V",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->y(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic u(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->w(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Integer;)V

    return-void
.end method

.method private static final w(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chargeSlide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->C(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;III)V

    return-void
.end method

.method private static final y(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;[Ljava/lang/Float;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$limitLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;->D(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;FF)V

    return-void
.end method


# virtual methods
.method public A(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method protected final C(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;III)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limitLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->t(I)V

    .line 3
    invoke-virtual {p1, p3}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->q(I)V

    .line 4
    invoke-virtual {p1, p4}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->s(I)V

    return-void
.end method

.method protected final D(Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;FF)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limitLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;->r(FF)V

    return-void
.end method

.method public final v(JLio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Integer;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V
    .locals 1
    .param p3    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeSlide"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 2
    invoke-static {p4}, Lio/reactivex/Observable;->j(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p4

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p1, p2, v0}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->m(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/geely/pma/settings/energy/ui/fragment/b;

    invoke-direct {p2, p0, p5}, Lcom/geely/pma/settings/energy/ui/fragment/b;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final x(Lio/reactivex/disposables/CompositeDisposable;[Ljava/lang/Float;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V
    .locals 3
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 2
    invoke-static {p2}, Lio/reactivex/Observable;->j(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2, v0}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->m(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/geely/pma/settings/energy/ui/fragment/a;

    invoke-direct {v0, p0, p3}, Lcom/geely/pma/settings/energy/ui/fragment/a;-><init>(Lcom/geely/pma/settings/energy/ui/fragment/ChargeBaseFragment;Lcom/geely/pma/settings/energy/ui/widget/ChargeSlide;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->u(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final z(Lcom/geely/pma/settings/energy/data/HintData;Lcom/zeekr/component/button/ZeekrToggleButton;II)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/energy/data/HintData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->b()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/geely/pma/settings/energy/data/HintData;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    move p3, p4

    .line 9
    :cond_3
    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
