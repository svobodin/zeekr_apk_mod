.class public Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SavedNetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;,
        Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

.field private d:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;


# direct methods
.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;)Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->d:Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/connect/R$drawable;->ic_connectivity_wifi_no:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    .line 6
    iget-object v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    iget-object v3, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget v2, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    iget-object v1, v1, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->b(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    iget-object v1, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;->mAvailableApSSid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->c:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    iget v1, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    iget-object v0, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->b(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V

    .line 11
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$1;-><init>(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaRemebNetworkInfo$RememberedApMsg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_saved_net:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->c(Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter;->d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/SavedNetAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
