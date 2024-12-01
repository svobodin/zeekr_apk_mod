.class public final synthetic Lcom/geely/pma/settings/quicksetting/viewmodel/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/m0;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/viewmodel/m0;->a:Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;

    check-cast p1, Lcom/geely/hmi/carservice/data/DriveMode;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;->s(Lcom/geely/pma/settings/quicksetting/viewmodel/QuickSettingViewModel;Lcom/geely/hmi/carservice/data/DriveMode;)Lcom/geely/pma/settings/quicksetting/data/DriveModelData;

    move-result-object p1

    return-object p1
.end method
