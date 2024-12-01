.class public final synthetic Lcom/geely/pma/settings/more/viewmodel/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/viewmodel/q3;->a:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/viewmodel/q3;->a:Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/Window;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;->r(Lcom/geely/pma/settings/more/viewmodel/DoorAndLockViewModel;Lcom/geely/hmi/carservice/data/Window;)Lcom/geely/pma/settings/common/bean/door/DoorData;

    move-result-object p1

    return-object p1
.end method
