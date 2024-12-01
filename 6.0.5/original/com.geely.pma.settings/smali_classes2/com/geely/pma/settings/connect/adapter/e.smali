.class public final synthetic Lcom/geely/pma/settings/connect/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

.field public final synthetic b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/e;->a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/e;->b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/e;->a:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;

    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/e;->b:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;Landroid/view/View;)V

    return-void
.end method
