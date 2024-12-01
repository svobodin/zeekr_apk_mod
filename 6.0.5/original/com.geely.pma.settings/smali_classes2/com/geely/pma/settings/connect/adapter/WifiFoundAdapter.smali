.class public Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WifiFoundAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;,
        Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/view/animation/Animation;

.field private f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "WifiFoundAdapter"

    .line 2
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->d:Z

    .line 6
    sget v0, Lcom/geely/pma/settings/connect/R$anim;->common_loading:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->e:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->d(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;)Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;

    return-object p0
.end method

.method private synthetic d(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;->a(Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->f(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mAvailApSsid:Ljava/lang/String;

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/connect/R$drawable;->loading_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mRssi:I

    iget-object v2, v0, Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;->mSecurityType:Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;

    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/geely/pma/settings/connect/utils/T8295NetUtils;->b(ILcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$SecurityTypeCode;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->b(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->d:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    .line 12
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    if-ne p2, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->d(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->a(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/e;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/connect/adapter/e;-><init>(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->c(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$1;-><init>(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    new-instance p2, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$2;

    invoke-direct {p2, p0}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$2;-><init>(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;
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

    sget v0, Lcom/geely/pma/settings/connect/R$layout;->bx_adapter_wifi_found:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/wifiap/IWifiAPHost$IWlanStaScanInfo$CurrentApInfos;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p2, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->f:Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$OnItemClickListener;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->e(Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter;->f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/connect/adapter/WifiFoundAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
