.class Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;
.super Ljava/lang/Object;
.source "TravelTimeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->c(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

.field final synthetic c:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;ILcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->c:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;

    iput p2, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->a:I

    iput-object p3, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->b:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->c:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;

    invoke-static {p1}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;->b(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView$BookTravelDay;

    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$1;->b:Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;

    invoke-static {v0}, Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;->a(Lcom/geely/pma/settings/energy/ui/adapter/TravelTimeAdapter$ViewHolder;)Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;->mSelectedSts:Z

    return-void
.end method
