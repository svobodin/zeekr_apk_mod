.class public final Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;
.super Ljava/lang/Object;
.source "ThemeAutoCustomTimeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J \u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;",
        "",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "",
        "b",
        "",
        "themeType",
        "",
        "isAutoStartTime",
        "d",
        "hour",
        "min",
        "j",
        "h",
        "",
        "f",
        "e",
        "g",
        "i",
        "a",
        "Landroid/app/AlarmManager;",
        "Lkotlin/Lazy;",
        "c",
        "()Landroid/app/AlarmManager;",
        "mAlarmManager",
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


# static fields
.field public static final a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->a:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;

    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils$mAlarmManager$2;->INSTANCE:Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils$mAlarmManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel alarm time exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThemeAutoCustomTimeUtils"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c()Landroid/app/AlarmManager;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private final d(IZ)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/geely/pma/settings/display/themeauto/method/customtime/receiver/ThemeAutoCustomTimeAlarmReceiver;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extraThemeAutoType"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x64

    .line 6
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_1

    const/high16 p2, 0xc000000

    goto :goto_1

    :cond_1
    const/high16 p2, 0x8000000

    .line 7
    :goto_1
    invoke-static {v1, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(IILandroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "ThemeAutoCustomTimeUtils"

    const-string v1, "GMT+8"

    .line 1
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 4
    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xb

    .line 5
    invoke-virtual {v2, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->c()Landroid/app/AlarmManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v4, v5, v6, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set alarm time exception:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Set alarm time, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->d(IZ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->d(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final e()[I
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lightTime"

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isContain(\"lightTime\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "key_car_settings_display_theme_auto_end_time"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(KEY_THEME_AUTO_END_TIME)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x1e
    .end array-data
.end method

.method public final f()[I
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "darkTime"

    .line 1
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isContain(\"darkTime\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "key_car_settings_display_theme_auto_start_time"

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(KEY_THEME_AUTO_START_TIME)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    :cond_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x12
        0x0
    .end array-data
.end method

.method public final g()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->f()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->e()[I

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 7
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    aget v8, v0, v5

    const/16 v9, 0xb

    invoke-virtual {v7, v9, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v8, 0x1

    .line 11
    aget v0, v0, v8

    const/16 v10, 0xc

    invoke-virtual {v7, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v7, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    aget v2, v1, v5

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    aget v1, v1, v8

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v5

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v4, 0x5265c00

    int-to-long v9, v4

    add-long/2addr v1, v9

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v5, v8

    :cond_4
    return v5
.end method

.method public final h(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "key_car_settings_display_theme_auto_start_time"

    goto :goto_0

    :cond_0
    const-string p3, "key_car_settings_display_theme_auto_end_time"

    .line 1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p1}, Lcom/geely/pma/settings/fwk/base/utils/CacheUtils;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->f()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->d(IZ)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b(Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    .line 4
    aget v4, v0, v3

    aget v0, v0, v1

    invoke-direct {p0, v4, v0, v2}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->j(IILandroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->e()[I

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v3}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->d(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->b(Landroid/app/PendingIntent;)V

    .line 8
    aget v2, v0, v3

    aget v0, v0, v1

    invoke-direct {p0, v2, v0, p1}, Lcom/geely/pma/settings/display/themeauto/method/customtime/ThemeAutoCustomTimeUtils;->j(IILandroid/app/PendingIntent;)V

    return-void
.end method
