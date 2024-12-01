.class final Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomThemeTimeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->r()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->h:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v0

    const-string v2, "startTimeArray"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v4, 0x0

    aget v0, v0, v4

    iget-object v5, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v5}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->D(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v5

    const-string v6, "endTimeArray"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    aget v5, v5, v4

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    aget v0, v0, v1

    iget-object v5, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v5}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->D(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    aget v5, v5, v1

    if-ne v0, v5, :cond_5

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/display/R$string;->display_text_custom_theme_time_select_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getString(R.st\u2026m_theme_time_select_hint)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    iget-object v5, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v5}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    aget v5, v5, v4

    iget-object v7, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v7}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_7
    aget v2, v7, v1

    invoke-virtual {v0, v5, v2, v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->h(IIZ)V

    .line 7
    iget-object v2, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v2}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->D(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    aget v2, v2, v4

    iget-object v5, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {v5}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->D(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, v5

    :goto_1
    aget v1, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->h(IIZ)V

    .line 8
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$6;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-virtual {v0}, Lcom/common/quick/mvvm/QuickBaseFragment;->dismiss()V

    return-void
.end method
