.class final Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrComponentBindAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->h(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $listener:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

.field final synthetic $this_apply:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;->$this_apply:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$9$1;->$this_apply:Landroid/view/View;

    check-cast v1, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v1}, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/geely/pma/settings/commons/expand/CustomOnSelectListener;->a(IZ)V

    return-void
.end method
