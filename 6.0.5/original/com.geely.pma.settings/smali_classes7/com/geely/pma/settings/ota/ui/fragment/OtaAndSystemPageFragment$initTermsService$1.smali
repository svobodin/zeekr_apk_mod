.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "isChecked",
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
.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->l:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initTermsService$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-static {p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->o0(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;

    iget-object p1, p1, Lcom/geely/pma/settings/ota/databinding/BxFragOtaBinding;->otaTermsServiceCb:Lcom/zeekr/component/selection/ZeekrCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zeekr/component/selection/ZeekrCheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method
