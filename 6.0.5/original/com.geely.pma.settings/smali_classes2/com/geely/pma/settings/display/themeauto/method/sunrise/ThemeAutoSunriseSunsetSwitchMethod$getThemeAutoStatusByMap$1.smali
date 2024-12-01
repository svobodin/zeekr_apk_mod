.class final Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemeAutoSunriseSunsetSwitchMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->m()V
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
.field final synthetic this$0:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;->this$0:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->getDayStatus()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const-string p1, "ThemeAutoSwitchMethod"

    const-string v0, "Get theme auto status by map success"

    .line 3
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;->this$0:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-static {p1}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->j(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod$getThemeAutoStatusByMap$1;->this$0:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->g()V

    :cond_1
    return-void
.end method
