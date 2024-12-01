.class final Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initBcCsdRemote$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->n0()V
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
        "index",
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
.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initBcCsdRemote$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initBcCsdRemote$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initBcCsdRemote$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->d0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->bxBcCsdTilt:Lcom/zeekr/component/list/item/ListItemWithSegments;

    invoke-virtual {v0}, Lcom/zeekr/component/list/item/ListItemWithSegments;->getSegments()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initBcCsdRemote$1;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->setCsdRemoteCtrl(I)V

    return-void
.end method
