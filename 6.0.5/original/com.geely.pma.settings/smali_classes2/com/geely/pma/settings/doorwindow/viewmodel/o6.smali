.class public final synthetic Lcom/geely/pma/settings/doorwindow/viewmodel/o6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/o6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/o6;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;->h(Lcom/geely/pma/settings/doorwindow/viewmodel/SkyWindowViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/SkyWindowData;

    move-result-object p1

    return-object p1
.end method
