.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1;
.super Ljava/lang/Object;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView$OnBtClickListener;",
        "",
        "a",
        "",
        "ssid",
        "password",
        "b",
        "module_connect_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->g(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->e(Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->u()Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiEnterDialog$1$1;->a:Landroid/content/Context;

    sget v0, Lcom/geely/pma/settings/connect/R$string;->common_not_allow_connect:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/connect/ui/dialog/WifiEnterView;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->t0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->s0(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V

    .line 7
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v2

    check-cast v2, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v2}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v2

    iget-object v1, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string v3, "currentApInfo.mSecurityType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->r(Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    .line 8
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->o()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_1
    return-void
.end method
