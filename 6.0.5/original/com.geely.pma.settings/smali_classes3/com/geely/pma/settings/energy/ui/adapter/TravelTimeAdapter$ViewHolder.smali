.class Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TravelTimeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Lcom/zeekr/component/button/ZeekrToggleButton;

.field final synthetic b:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->b:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/geely/pma/settings/energy/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrToggleButton;

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a:Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object p0
.end method
