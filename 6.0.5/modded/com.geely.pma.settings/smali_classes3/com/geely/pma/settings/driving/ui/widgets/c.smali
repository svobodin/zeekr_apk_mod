.class public final synthetic Lcom/geely/pma/settings/driving/ui/widgets/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/driving/ui/widgets/c;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/driving/ui/widgets/c;->a:Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;

    check-cast p1, Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;->m(Lcom/geely/pma/settings/driving/ui/widgets/FullScreenTankTurnView;Lcom/geely/pma/settings/viewstatus/ToggleGroupInfo;)V

    return-void
.end method
