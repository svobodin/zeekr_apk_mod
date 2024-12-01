.class Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;
.super Ljava/lang/Object;
.source "SavedNetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->c(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

.field final synthetic b:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;

    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;->a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->b(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;)Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;->b:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->b(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;)Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;->a:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    invoke-interface {p1, v0}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;->a(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;)V

    :cond_0
    return-void
.end method
