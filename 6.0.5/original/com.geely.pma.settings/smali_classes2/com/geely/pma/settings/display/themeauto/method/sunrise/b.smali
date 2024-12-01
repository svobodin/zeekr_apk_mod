.class public final synthetic Lcom/geely/pma/settings/display/themeauto/method/sunrise/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/navi/callback/INaviEventListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/b;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    return-void
.end method


# virtual methods
.method public final onNaviEvent(Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/b;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->i(Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;Lcom/zeekr/sdk/navi/bean/NaviBaseModel;)V

    return-void
.end method
