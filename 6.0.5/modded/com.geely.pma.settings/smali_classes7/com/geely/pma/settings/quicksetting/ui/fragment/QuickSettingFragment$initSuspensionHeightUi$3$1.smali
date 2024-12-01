.class final Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->z0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;Ljava/lang/Integer;)V
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
.field final synthetic $it:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->$it:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->h0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/quicksetting/databinding/QuickSettingsHmiFragmentBinding;->quickSettingMiddleLeftLiner:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->$it:Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->commonItemSet(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->i0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->$it:Ljava/lang/Integer;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->q0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;FF)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->this$0:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment$initSuspensionHeightUi$3$1;->$it:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->p0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;I)V

    return-void
.end method
