.class public final Lcom/geely/pma/settings/display/common/DisplayTraceEvent;
.super Ljava/lang/Object;
.source "DisplayTraceEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/common/DisplayTraceEvent;",
        "",
        "",
        "type",
        "",
        "e",
        "progress",
        "c",
        "a",
        "",
        "checked",
        "b",
        "is12Format",
        "f",
        "d",
        "<init>",
        "()V",
        "lib_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_csdbacklight_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v1, "carsetting_csdbacklight_set"

    invoke-virtual {p1, v1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "carsetting_csdbacklight_status"

    const-string v3, "auto"

    .line 2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object v2

    const-string v3, "carsetting_csdbacklight_set"

    invoke-virtual {v2, v3, v1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "switch_status"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v0, "carsetting_auto_light_switch"

    invoke-virtual {p1, v0, v1}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_dimandkeybacklight_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v1, "carsetting_dimandkeybacklight_set"

    invoke-virtual {p1, v1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v1, "carsetting_DIMLyrics_switch"

    invoke-virtual {p1, v1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    .line 2
    :goto_0
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_theme_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v1, "carsetting_theme_set"

    invoke-virtual {p1, v1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "carsetting_time_format_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->a()Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;

    move-result-object p1

    const-string v1, "carsetting_time_format_switch"

    invoke-virtual {p1, v1, v0}, Lcom/geely/pma/settings/commons/dataprovider/SensorSDKProxy;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
