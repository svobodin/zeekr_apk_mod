.class public Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TravelTimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-boolean p3, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->c:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    .line 2
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 4
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    iget-boolean v1, v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 5
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->c:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setEnabled(Z)V

    .line 6
    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;-><init>(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;ILcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/energy/R$layout;->energy_item_weeks:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;-><init>(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->a:Ljava/util/ArrayList;

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

    check-cast p1, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->c(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->d(Landroid/view/ViewGroup;I)Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
