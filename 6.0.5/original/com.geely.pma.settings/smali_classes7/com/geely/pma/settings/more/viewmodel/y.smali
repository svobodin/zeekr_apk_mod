.class public final synthetic Lcom/geely/pma/settings/more/viewmodel/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/y;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/y;->a:Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Hud;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;->m(Lcom/geely/pma/settings/more/viewmodel/BasicControlViewModel;Lcom/geely/hmi/carservice/data/Hud;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
