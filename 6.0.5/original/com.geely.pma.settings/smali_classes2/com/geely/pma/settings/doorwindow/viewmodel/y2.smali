.class public final synthetic Lcom/geely/pma/settings/doorwindow/viewmodel/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/y2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/viewmodel/y2;->a:Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Door;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;->f0(Lcom/geely/pma/settings/doorwindow/viewmodel/DoorViewModel;Lcom/geely/hmi/carservice/data/Door;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p1

    return-object p1
.end method
