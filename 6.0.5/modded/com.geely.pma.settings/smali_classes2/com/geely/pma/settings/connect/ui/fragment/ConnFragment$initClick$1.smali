.class final Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    iget-object v0, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;->r0(Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment$initClick$1;->this$0:Lcom/geely/pma/settings/connect/ui/fragment/ConnFragment;

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseFragment;->getViewModel()Lcom/common/quick/mvvm/QuickBaseViewModel;

    move-result-object v2

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->w(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->O()V

    return-void
.end method
