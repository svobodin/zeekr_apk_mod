.class final Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomThemeTimeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_submit:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field final synthetic this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    iput-object p2, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;->$this_submit:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;->this$0:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->E(Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;)[I

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "startTimeArray"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$initView$2$1;->$this_submit:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    aput v1, p1, v0

    return-void
.end method
