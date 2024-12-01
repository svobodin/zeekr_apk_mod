.class final Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrComponentBindAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "index",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

.field final synthetic $toggleGroupItemHeight:Ljava/lang/Integer;

.field final synthetic $toggleGroupItemWidth:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/toggle/ZeekrToggle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$item:Ljava/util/List;

    iput-object p3, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$toggleGroupItemWidth:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$toggleGroupItemHeight:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$item:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/zeekr/component/toggle/ZeekrToggleKt;->inflateToggleHorizontalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$toggleGroupItemWidth:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->$toggleGroupItemHeight:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 7
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setZeekrToggleData$1$1$1;->invoke(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
