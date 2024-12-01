.class final Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemeSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/view/ThemeSelectorView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog;->h:Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/dialog/CustomThemeTimeDialog$Companion;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    iget-object v0, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    invoke-static {v0}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->m(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    invoke-static {p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->m(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)I

    move-result p1

    const/16 v0, 0x10

    const/16 v1, 0x12

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->a()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    invoke-static {p1}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->m(Lcom/geely/pma/settings/display/view/ThemeSelectorView;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->c()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/geely/pma/settings/display/view/ThemeSelectorView$showCustomThemeTimeDialog$1;->this$0:Lcom/geely/pma/settings/display/view/ThemeSelectorView;

    const v3, 0x20150103

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/geely/pma/settings/display/view/ThemeSelectorView;->H(Lcom/geely/pma/settings/display/view/ThemeSelectorView;IZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
