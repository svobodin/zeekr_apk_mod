.class public final synthetic Lcom/geely/pma/settings/seat/viewmodel/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/viewmodel/y0;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/viewmodel/y0;->a:Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Seat;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;->S1(Lcom/geely/pma/settings/seat/viewmodel/SeatViewModel;Lcom/geely/hmi/carservice/data/Seat;)Lcom/geely/hmi/carservice/data/Seat;

    move-result-object p1

    return-object p1
.end method
