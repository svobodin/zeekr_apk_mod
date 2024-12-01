.class final Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrComponentBindAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->p(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "checked",
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
.field final synthetic $listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

.field final synthetic $view:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;->$view:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;->$view:Lcom/geely/pma/settings/commons/ui/widget/VcZeekrSwitch;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt$setVcZeekrSwitchListener$1;->$listener:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;->a(Z)V

    :cond_0
    return-void
.end method
