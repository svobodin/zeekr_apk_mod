.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $agreementBean:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field final synthetic $webView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;",
            ">;",
            "Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iput-object p2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$agreementBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$agreementBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;

    invoke-virtual {v1}, Lcom/geely/pma/settings/safty/viewmodel/SafetyAndSecurityModel$AgreementBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogWebViewLayout(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/zeekr/component/webview/ZeekrWebView;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->$webView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1$1;

    iget-object v1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$showAgreementDialog$1$1$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
