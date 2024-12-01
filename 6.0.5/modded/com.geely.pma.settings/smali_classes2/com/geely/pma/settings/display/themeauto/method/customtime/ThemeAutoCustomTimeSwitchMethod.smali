.class public final Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;
.super Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
.source "ThemeAutoCustomTimeSwitchMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;",
        "",
        "type",
        "",
        "j",
        "h",
        "i",
        "e",
        "f",
        "a",
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/event/ThemeAutoAlarmEvent;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;->h()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->i(I)V

    .line 3
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20150101

    goto :goto_0

    :cond_0
    const v0, 0x20150102

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->e(I)V

    const-string v0, "ThemeAutoSwitchMethod"

    const-string v1, "Theme auto method custom time start"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;->j(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->f(I)V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;->i()V

    return-void
.end method

.method public final onEvent(Lcom/geely/pma/settings/display/themeauto/method/customtime/event/ThemeAutoAlarmEvent;)V
    .locals 2
    .param p1    # Lcom/geely/pma/settings/display/themeauto/method/customtime/event/ThemeAutoAlarmEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ThemeAutoSwitchMethod"

    const-string v1, "Theme auto alarm on event"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/event/ThemeAutoAlarmEvent;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;->j(I)V

    return-void
.end method
