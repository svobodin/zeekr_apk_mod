.class public final synthetic Lcom/geely/pma/settings/lighting/viewmodel/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/lighting/viewmodel/l1;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/lighting/viewmodel/l1;->a:Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Light;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;->c(Lcom/geely/pma/settings/lighting/viewmodel/LightViewModel;Lcom/geely/hmi/carservice/data/Light;)Lcom/geely/pma/settings/viewstatus/SwitchInfo;

    move-result-object p1

    return-object p1
.end method
