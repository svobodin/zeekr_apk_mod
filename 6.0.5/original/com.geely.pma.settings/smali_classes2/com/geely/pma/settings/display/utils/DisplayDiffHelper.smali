.class public final Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;
.super Ljava/lang/Object;
.source "DisplayDiffHelper.kt"

# interfaces
.implements Lcom/geely/pma/settings/display/interf/OnDisplayDiffHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;,
        Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$InnerInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \t2\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;",
        "Lcom/geely/pma/settings/display/interf/OnDisplayDiffHelperListener;",
        "",
        "d",
        "",
        "dayMode",
        "e",
        "themeType",
        "c",
        "a",
        "<init>",
        "()V",
        "Companion",
        "InnerInstance",
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
.field public static final a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/display/interf/OnDisplayDiffHelperListener;->a()V

    .line 2
    sget-object v0, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v0, v0, Lcom/geely/hmi/carservice/data/Car;->h:Lcom/geely/hmi/carservice/data/Display;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Display;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DimBrightnessAutoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/display/DimBrightnessAutoRequest;-><init>(I)V

    .line 4
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->q(II)V

    .line 5
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->c()I

    move-result p1

    .line 2
    sget-object v1, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->a()I

    move-result p1

    .line 4
    sget-object v1, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeAutoMethod;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 3

    const v0, 0x20150101

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;

    invoke-direct {p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessDayRequest;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;

    invoke-direct {p1}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessNightRequest;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->b(II)V

    .line 3
    invoke-static {p1}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method
