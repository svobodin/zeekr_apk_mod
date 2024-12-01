.class public final Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;
.super Ljava/lang/Object;
.source "ThemeAutoSwitch.kt"

# interfaces
.implements Lcom/geely/pma/settings/display/themeauto/interf/OnThemeAutoSwitchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;",
        "Lcom/geely/pma/settings/display/themeauto/interf/OnThemeAutoSwitchListener;",
        "",
        "autoMethod",
        "Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;",
        "c",
        "themeType",
        "",
        "g",
        "f",
        "d",
        "a",
        "b",
        "e",
        "Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;",
        "mSunriseSunsetSwitch",
        "Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;",
        "mSensorSwitch",
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;",
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;",
        "mCustomTimeSwitch",
        "Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;",
        "mCsdSelectedMethod",
        "mDimSelectedMethod",
        "<init>",
        "()V",
        "Companion",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->f:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->b:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->c:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;

    return-void
.end method

.method private final c(I)Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->c:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->b:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e(I)V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->e(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->e(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/16 v0, 0x10

    const v1, 0x20150101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->a()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;->a()I

    move-result v1

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->a()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->f(II)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->f(II)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a:Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sunrise/ThemeAutoSunriseSunsetSwitchMethod;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->b:Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/sensor/ThemeAutoSensorSwitchMethod;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->c:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeSwitchMethod;->f(I)V

    return-void
.end method

.method public f(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeType;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Theme auto method switch, theme type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeAutoSwitch"

    .line 4
    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    const v2, 0x20150103

    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->k(I)V

    .line 7
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->c(I)Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    .line 8
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->g(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 9
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->d()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->m(I)V

    .line 11
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->c(I)Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e:Lcom/geely/pma/settings/display/themeauto/method/BaseThemeAutoSwitchMethod;

    .line 12
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->g(I)V

    goto :goto_0

    :cond_2
    const-string p2, "On theme change is not auto"

    .line 13
    invoke-static {v1, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method
