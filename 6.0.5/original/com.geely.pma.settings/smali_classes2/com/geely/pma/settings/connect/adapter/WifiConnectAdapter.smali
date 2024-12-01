.class public Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WifiConnectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;,
        Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;)Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mApSsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mRssi:I

    iget-object v1, p2, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->c(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$1;-><init>(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_wifi_found:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaStatusInfo$AvailableApMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->c:Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$OnItemClickListener;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->a:Ljava/util/List;

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

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->c(Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter;->d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/WifiConnectAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
