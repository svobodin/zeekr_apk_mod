.class final Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;
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
        "Lcom/zeekr/component/list/item/SwitchListItemWithSegments;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/list/item/SwitchListItemWithSegments;",
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
.field final synthetic $listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

.field final synthetic $this_apply:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->invoke(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/list/item/SwitchListItemWithSegments;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/list/item/SwitchListItemWithSegments;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$this_apply:Landroid/view/View;

    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$this_apply:Landroid/view/View;

    check-cast v0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setSwitchListItemWithSegmentsDataAndEvent$1$5$1;->$this_apply:Landroid/view/View;

    check-cast v0, Lcom/zeekr/component/list/item/SwitchListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;->a(Z)V

    return-void
.end method
