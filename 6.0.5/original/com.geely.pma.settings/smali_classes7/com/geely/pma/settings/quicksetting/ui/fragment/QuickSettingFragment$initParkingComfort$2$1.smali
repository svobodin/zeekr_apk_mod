.class final Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initParkingComfort$2$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->h0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->switchPark:Lcom/zeekr/component/selection/ZeekrSwitch;

    const-string v1, "mDataBinding.switchPark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/component/selection/ZeekrSwitch;->setSwitchChecked$default(Lcom/zeekr/component/selection/ZeekrSwitch;ZZILjava/lang/Object;)V

    return-void
.end method
