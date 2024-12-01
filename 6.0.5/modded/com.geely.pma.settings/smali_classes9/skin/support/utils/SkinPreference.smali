.class public Lskin/support/utils/SkinPreference;
.super Ljava/lang/Object;
.source "SkinPreference.java"


# static fields
.field private static volatile d:Lskin/support/utils/SkinPreference;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lskin/support/utils/SkinPreference;->a:Landroid/content/Context;

    const-string v0, "meta-data"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lskin/support/utils/SkinPreference;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lskin/support/utils/SkinPreference;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b()Lskin/support/utils/SkinPreference;
    .locals 1

    sget-object v0, Lskin/support/utils/SkinPreference;->d:Lskin/support/utils/SkinPreference;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lskin/support/utils/SkinPreference;->d:Lskin/support/utils/SkinPreference;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lskin/support/utils/SkinPreference;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lskin/support/utils/SkinPreference;->d:Lskin/support/utils/SkinPreference;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lskin/support/utils/SkinPreference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lskin/support/utils/SkinPreference;-><init>(Landroid/content/Context;)V

    sput-object v1, Lskin/support/utils/SkinPreference;->d:Lskin/support/utils/SkinPreference;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lskin/support/utils/SkinPreference;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lskin/support/utils/SkinPreference;->b:Landroid/content/SharedPreferences;

    const-string v1, "skin-user-theme-json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lskin/support/utils/SkinPreference;
    .locals 2

    iget-object v0, p0, Lskin/support/utils/SkinPreference;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public f(I)Lskin/support/utils/SkinPreference;
    .locals 2

    iget-object v0, p0, Lskin/support/utils/SkinPreference;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "skin-strategy"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
