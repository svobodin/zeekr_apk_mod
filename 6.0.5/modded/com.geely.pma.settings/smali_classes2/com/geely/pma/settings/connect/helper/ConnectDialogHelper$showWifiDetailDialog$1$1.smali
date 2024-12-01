.class public final Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;
.super Ljava/lang/Object;
.source "ConnectDialogHelper.kt"

# interfaces
.implements Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->U(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1",
        "Lcom/geely/pma/settings/connect/ui/dialog/WifiDetailView$OnBtClickListener;",
        "",
        "a",
        "b",
        "c",
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
.field final synthetic a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;


# direct methods
.method constructor <init>(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;->a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->a:Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->s()Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/common/quick/mvvm/QuickBaseViewModel;->getModel()Lcom/common/quick/mvvm/QuickBaseModel;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;

    invoke-virtual {v1}, Lcom/geely/pma/settings/connect/viewmodel/ConnModel;->getWifiApModel()Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;->a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    iget-object v2, v2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    const-string v3, "info.mApSsid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper$showWifiDetailDialog$1$1;->a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    iget-object v3, v3, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    const-string v4, "info.mSecurityType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/connect/viewmodel/WifiApModel;->Y(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;)V

    .line 2
    invoke-virtual {v0}, Lcom/geely/pma/settings/connect/helper/ConnectDialogHelper;->n()Lcom/zeekr/dialog/action/ZeekrDialogAction;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/dialog/action/ZeekrDialogAction;->dismiss()V

    :goto_0
    return-void
.end method
