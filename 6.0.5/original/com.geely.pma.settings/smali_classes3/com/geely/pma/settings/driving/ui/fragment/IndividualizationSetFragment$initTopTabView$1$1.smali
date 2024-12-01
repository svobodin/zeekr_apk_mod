.class final Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IndividualizationSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;->R(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;Lcom/geely/pma/settings/quicksetting/data/IndividualizationStatus;)V
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
.field final synthetic this$0:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;->L(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top tab clickListener int:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;->K(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;)Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/IndividualizationDialogViewModel;->doTopSelectAction(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment$initTopTabView$1$1;->this$0:Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;->M(Lcom/geely/pma/settings/driving/ui/fragment/IndividualizationSetFragment;I)V

    return-void
.end method
