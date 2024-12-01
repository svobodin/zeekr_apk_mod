.class public Lcom/geely/hmi/carservice/utils/CacheUtils;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/CacheUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/CacheUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/hmi/carservice/utils/CacheUtils;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SpUtil"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/geely/hmi/carservice/utils/CacheUtils;->a:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/hmi/carservice/utils/CacheUtils;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/CacheUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/CacheUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/CacheUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
