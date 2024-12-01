.class public final synthetic Lcom/geely/pma/settings/connect/viewmodel/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/connect/viewmodel/k;->a:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/connect/viewmodel/k;->a:Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;->f(Lcom/geely/pma/settings/connect/viewmodel/ConnViewModel;Ljava/lang/Integer;)Lcom/geely/pma/settings/connect/data/BtViewStatusInfo;

    move-result-object p1

    return-object p1
.end method
