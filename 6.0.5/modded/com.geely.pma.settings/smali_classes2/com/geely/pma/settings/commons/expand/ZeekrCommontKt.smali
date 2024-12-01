.class public final Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;
.super Ljava/lang/Object;
.source "ZeekrCommont.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\n\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\r\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006\u001aK\u0010\u0018\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e*\u00028\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a3\u0010\u001a\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e*\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/component/menu/ZeekrMenu;",
        "",
        "selectId",
        "",
        "g",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "",
        "isChecked",
        "f",
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "h",
        "Lcom/zeekr/component/selection/ZeekrSwitch;",
        "switch",
        "i",
        "Landroid/view/View;",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "time",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lkotlin/Function0;",
        "listener",
        "c",
        "(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "j",
        "(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V",
        "lib_common_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->e(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;JLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->k(Landroid/view/View;JLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "J",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/commons/R$id;->common_view_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/geely/pma/settings/commons/expand/a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/geely/pma/settings/commons/expand/a;-><init>(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    move-wide v3, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt;->c(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;JLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final e(Landroid/view/View;JLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 6

    const-string v0, "$this_multiClickWithTrigger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/view/View;->isPressed()Z

    move-result p6

    if-eqz p6, :cond_4

    .line 2
    sget p6, Lcom/geely/pma/settings/commons/R$id;->common_view_click_timestamp:I

    invoke-virtual {p0, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-lez p1, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p6, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x0

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiClickWithTrigger$1$1;

    invoke-direct {v3, p5, p0}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiClickWithTrigger$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    new-instance p6, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiClickWithTrigger$1$2;

    invoke-direct {p6, p5, p0}, Lcom/geely/pma/settings/commons/expand/ZeekrCommontKt$multiClickWithTrigger$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p0, 0x0

    move-object p1, p4

    move-object p4, p6

    move-object p6, p0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    return-void
.end method

.method public static final f(Lcom/zeekr/component/button/ZeekrToggleButton;Z)V
    .locals 1
    .param p0    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/zeekr/component/menu/ZeekrMenu;I)V
    .locals 1
    .param p0    # Lcom/zeekr/component/menu/ZeekrMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getSelectIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    :cond_0
    return-void
.end method

.method public static final h(Lcom/zeekr/component/toggle/ZeekrToggle;I)V
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getSelectIndex()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->commonItemClick(I)V

    :cond_0
    return-void
.end method

.method public static final i(Lcom/zeekr/component/selection/ZeekrSwitch;Z)V
    .locals 1
    .param p0    # Lcom/zeekr/component/selection/ZeekrSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/selection/ZeekrSwitch;->isSwitchChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/geely/pma/settings/commons/R$id;->common_view_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/geely/pma/settings/commons/expand/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/expand/b;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static final k(Landroid/view/View;JLkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p4, "$this_viewLongClick"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listener"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    const/4 p5, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget p1, Lcom/geely/pma/settings/commons/R$id;->common_last_click_time:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-nez p4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p5, :cond_6

    .line 6
    sget p4, Lcom/geely/pma/settings/commons/R$id;->common_last_click_time:I

    invoke-virtual {p0, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p0, v2, p1

    if-lez p0, :cond_6

    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    return p5
.end method
