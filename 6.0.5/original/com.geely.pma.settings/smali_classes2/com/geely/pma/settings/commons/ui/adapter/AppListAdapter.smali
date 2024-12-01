.class public Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/AppOpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/AppOpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->d(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic d(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->j(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/geely/pma/settings/commons/provider/AppInfoProvider;->h(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;Z)V

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/track/TrackEvent;->a()Lcom/geely/pma/settings/commons/track/TrackEvent;

    move-result-object v1

    const-string v2, "app_name"

    const-string v3, "switch_status"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->c()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "carsetting_app_notification_switch"

    .line 5
    invoke-virtual {v1, p0, v2, v4}, Lcom/geely/pma/settings/commons/track/TrackEvent;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->b(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->text(Ljava/lang/CharSequence;)Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->a(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->b(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/commons/bean/AppOpsInfo;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked(Z)V

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;->b(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;)Lcom/zeekr/component/selection/ZeekrSwitch;

    move-result-object p1

    new-instance v0, Lcom/geely/pma/settings/commons/ui/adapter/a;

    invoke-direct {v0, p2}, Lcom/geely/pma/settings/commons/ui/adapter/a;-><init>(Lcom/geely/pma/settings/commons/bean/AppOpsInfo;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/selection/ZeekrSwitch;->setZeekrSwitchListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/commons/R$layout;->hmi_item_applist:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/commons/bean/AppOpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$1;-><init>(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->e(Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter;->f(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/commons/ui/adapter/AppListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
