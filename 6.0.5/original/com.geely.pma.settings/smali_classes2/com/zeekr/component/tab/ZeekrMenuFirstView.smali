.class public final Lcom/zeekr/component/tab/ZeekrMenuFirstView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrMenuFirstView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tab/ZeekrMenuFirstView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u0001:\u0001/B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0006\u0010\u001f\u001a\u00020\u0000J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\nJ\u0012\u0010#\u001a\u00020\u00162\n\u0010$\u001a\u00020%\"\u00020\nJ\u001a\u0010&\u001a\u00020\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u0015J%\u0010\'\u001a\u00020\u00002\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008)H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010*\u001a\u00020\u0016H\u0002J\u000c\u0010+\u001a\u00020\u0016*\u00020\u0008H\u0002J\u0014\u0010,\u001a\u00020\u0016*\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00060"
    }
    d2 = {
        "Lcom/zeekr/component/tab/ZeekrMenuFirstView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;",
        "defaultSelectIndex",
        "",
        "indicatorPercent",
        "",
        "itemBinder",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "itemGap",
        "itemSize",
        "itemViews",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "noClickItemIndexList",
        "value",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "addItems",
        "applyData",
        "index",
        "gap",
        "count",
        "noClickItemIndex",
        "args",
        "",
        "setZeekrMenuListener",
        "submit",
        "func",
        "Lkotlin/ExtensionFunctionType;",
        "unSelect",
        "moveSelect",
        "moveSelectGuideLine",
        "selectItem",
        "Landroid/view/View;",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/tab/ZeekrMenuFirstView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOAT_VALUE:F = 0.5f


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultSelectIndex:I

.field private indicatorPercent:F

.field private itemBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemGap:I

.field private itemSize:I

.field private final itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final noClickItemIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->Companion:Lcom/zeekr/component/tab/ZeekrMenuFirstView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->indicatorPercent:F

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemGap:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->noClickItemIndexList:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    invoke-static {p2, p0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    move-result-object p2

    const-string v0, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    .line 8
    new-instance p2, Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;

    invoke-direct {p2, p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemBinder:Lkotlin/jvm/functions/Function2;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/zeekr/component/tab/ZeekrMenuFirstView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final addItems()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemSize:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemBinder:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setId(I)V

    .line 6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 9
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    .line 11
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget v8, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemGap:I

    if-ne v8, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_5
    div-int/lit8 v5, v8, 0x2

    .line 12
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v5, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6, v7}, Lcom/zeekr/zui_common/ktx/HotspotKt;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object v5, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->noClickItemIndexList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v9, v6

    :cond_6
    if-eqz v9, :cond_7

    const-wide/16 v7, 0x64

    .line 14
    new-instance v5, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;

    invoke-direct {v5, p0, v3}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$addItems$1$2;-><init>(Lcom/zeekr/component/tab/ZeekrMenuFirstView;I)V

    invoke-static {v9, p0, v7, v8, v5}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->d(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v3, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemViews:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 18
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemGap:I

    if-eq v0, v5, :cond_9

    .line 19
    iget-object v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    .line 20
    :cond_9
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->defaultSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->setSelectIndex(I)V

    return-void
.end method

.method public static synthetic b(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->moveSelectGuideLine$lambda$17$lambda$16(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->moveSelect$lambda$15(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final moveSelect(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemViews:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->selectIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/zeekr/component/tab/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/component/tab/b;-><init>(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final moveSelect$lambda$15(Lcom/zeekr/component/tab/ZeekrMenuFirstView;Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_moveSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/View;)V

    return-void
.end method

.method private final moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSelectGuideLine  selectItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  itemRect: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  rootRect:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->indicatorPercent:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v5, v2, p2

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, p2

    .line 8
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 9
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    if-nez v4, :cond_0

    .line 10
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 11
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->selectIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array p2, v1, [I

    const/4 v0, 0x0

    aput v0, p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 13
    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/zeekr/component/tab/a;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/component/tab/a;-><init>(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa7

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final moveSelectGuideLine$lambda$17$lambda$16(IIIILcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_moveSelectGuideLine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sub-int/2addr p1, p0

    mul-int/2addr p1, p5

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr p0, p1

    sub-int/2addr p3, p2

    mul-int/2addr p3, p5

    .line 3
    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result p1

    div-int/2addr p3, p1

    add-int/2addr p2, p3

    .line 4
    iget-object p1, p4, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 5
    iget-object p0, p4, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;->zeekrLeftMenuGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method private final unSelect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/tab/ZeekrMenuFirstView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->addItems()V

    return-object p0
.end method

.method public final defaultSelectIndex(I)Lcom/zeekr/component/tab/ZeekrMenuFirstView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->selectIndex:I

    return v0
.end method

.method public final indicatorPercent(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->indicatorPercent:F

    return-void
.end method

.method public final itemBinder(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemBinder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final itemGap(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemGap:I

    return-void
.end method

.method public final itemSize(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->itemSize:I

    return-void
.end method

.method public final varargs noClickItemIndex([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->noClickItemIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->noClickItemIndexList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->unSelect()V

    .line 2
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->selectIndex:I

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;

    invoke-direct {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->moveSelect(Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstBinding;)V

    return-void
.end method

.method public final setZeekrMenuListener(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/tab/ZeekrMenuFirstView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/tab/ZeekrMenuFirstView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final submit(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/tab/ZeekrMenuFirstView;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/component/tab/ZeekrMenuFirstView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/component/tab/ZeekrMenuFirstView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/tab/ZeekrMenuFirstView;->applyData()Lcom/zeekr/component/tab/ZeekrMenuFirstView;

    return-object p0
.end method
