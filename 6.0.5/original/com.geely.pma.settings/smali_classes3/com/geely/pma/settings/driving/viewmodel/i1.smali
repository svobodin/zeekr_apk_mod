.class public final synthetic Lcom/geely/pma/settings/driving/viewmodel/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/viewmodel/i1;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/viewmodel/i1;->a:Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Drive;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;->a(Lcom/geely/pma/settings/driving/viewmodel/DrivingViewModel;Lcom/geely/hmi/carservice/data/Drive;)Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    move-result-object p1

    return-object p1
.end method
