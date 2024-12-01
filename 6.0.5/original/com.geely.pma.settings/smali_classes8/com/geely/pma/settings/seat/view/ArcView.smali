.class public final Lcom/geely/pma/settings/seat/view/ArcView;
.super Landroid/view/View;
.source "ArcView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/view/ArcView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u00011B\u0017\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0015R&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0017j\u0008\u0012\u0004\u0012\u00020\u0002`\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u001b\u0010&\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/view/ArcView;",
        "Landroid/view/View;",
        "",
        "zone",
        "",
        "f",
        "i",
        "",
        "reverse",
        "k",
        "position",
        "d",
        "",
        "angle",
        "j",
        "h",
        "g",
        "e",
        "newMenuType",
        "c",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "complexMeunList",
        "b",
        "I",
        "lastMenuType",
        "arcZone",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "iconPaint",
        "Lkotlin/Lazy;",
        "getAngleGap",
        "()F",
        "angleGap",
        "F",
        "rotationAngle",
        "Z",
        "isAnimating",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final h:Lcom/geely/pma/settings/seat/view/ArcView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/view/ArcView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/view/ArcView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/view/ArcView;->h:Lcom/geely/pma/settings/seat/view/ArcView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->b:I

    .line 3
    iput p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->d:Landroid/graphics/Paint;

    .line 7
    sget-object p1, Lcom/geely/pma/settings/seat/view/ArcView$angleGap$2;->INSTANCE:Lcom/geely/pma/settings/seat/view/ArcView$angleGap$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/seat/view/ArcView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/seat/view/ArcView;->l(Lcom/geely/pma/settings/seat/view/ArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/geely/pma/settings/seat/view/ArcView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->g:Z

    return-void
.end method

.method private final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "complexMeunList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "complexMeunList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/geely/pma/settings/seat/view/ArcView;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "complexMeunList[position % complexMeunList.size]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final f(I)V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->a:Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/seat/manager/ComplexMenuListManager;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final getAngleGap()F
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->b:I

    return-void
.end method

.method private final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->f:F

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->getAngleGap()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->f:F

    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->getAngleGap()F

    move-result v0

    add-float/2addr p1, v0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->f:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/geely/pma/settings/seat/view/a;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/seat/view/a;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/geely/pma/settings/seat/view/ArcView$toAngle$lambda-4$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p0}, Lcom/geely/pma/settings/seat/view/ArcView$toAngle$lambda-4$$inlined$addListener$default$1;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;Lcom/geely/pma/settings/seat/view/ArcView;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final l(Lcom/geely/pma/settings/seat/view/ArcView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/ArcView;->j(F)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeMenu lastMenuType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newMenuType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArcView"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/geely/pma/settings/seat/view/ArcView;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto/16 :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v0

    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    .line 7
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$4;

    invoke-direct {v5, p0, v1}, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$4;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto/16 :goto_0

    :cond_6
    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_7

    goto/16 :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto/16 :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v2

    iget v3, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto/16 :goto_0

    .line 13
    :cond_a
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v0

    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto/16 :goto_0

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    .line 16
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$3;

    invoke-direct {v5, p0, v1}, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$3;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_c
    if-eq p1, v5, :cond_10

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_d

    goto/16 :goto_0

    .line 17
    :cond_d
    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v0

    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto :goto_0

    .line 19
    :cond_e
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    .line 20
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$2;

    invoke-direct {v5, p0, v1}, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$2;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 21
    :cond_f
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto :goto_0

    .line 22
    :cond_10
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto :goto_0

    :cond_11
    if-eq p1, v4, :cond_16

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_12

    goto :goto_0

    .line 23
    :cond_12
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto :goto_0

    .line 24
    :cond_13
    sget-object v0, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->g:Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v2

    iget v3, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->f(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 25
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->h()V

    goto :goto_0

    .line 26
    :cond_14
    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/cc/CarConfigManager$Companion;->a()Lcom/geely/pma/settings/seat/cc/CarConfigManager;

    move-result-object v0

    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    invoke-virtual {v0, v2}, Lcom/geely/pma/settings/seat/cc/CarConfigManager;->d(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 27
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    goto :goto_0

    .line 28
    :cond_15
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    .line 29
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$1;

    invoke-direct {v5, p0, v1}, Lcom/geely/pma/settings/seat/view/ArcView$changeMenu$1;-><init>(Lcom/geely/pma/settings/seat/view/ArcView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 30
    :cond_16
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->g()V

    .line 31
    :goto_0
    iput p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/seat/view/ArcView;->c:I

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/ArcView;->f(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/ArcView;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/ArcView;->k(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/ArcView;->k(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget v2, p0, Lcom/geely/pma/settings/seat/view/ArcView;->f:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    int-to-float v3, v0

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x168

    int-to-float v3, v3

    rem-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x32

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x32

    int-to-double v7, v7

    mul-double/2addr v2, v7

    sub-double/2addr v5, v2

    double-to-float v2, v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/ArcView;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/geely/pma/settings/seat/view/ArcView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
