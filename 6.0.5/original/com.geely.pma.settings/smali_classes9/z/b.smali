.class public final synthetic Lz/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b;->a:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/b;->a:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    check-cast p1, Lcom/geely/hmi/carservice/data/DayNightSensor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->h(Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;Lcom/geely/hmi/carservice/data/DayNightSensor;)V

    return-void
.end method
