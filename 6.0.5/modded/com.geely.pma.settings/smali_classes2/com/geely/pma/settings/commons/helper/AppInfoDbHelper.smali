.class public Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppInfoDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper$IndexColumns;
    }
.end annotation


# static fields
.field private static a:Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "app.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "AppInfoDbHelper"

    const-string v0, "DB AppInfoDbHelper"

    .line 2
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;
    .locals 2

    const-class v0, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;->a:Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;->a:Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;

    .line 3
    :cond_0
    sget-object p0, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;->a:Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AppInfoDbHelper"

    const-string v0, "initDB db is null"

    .line 1
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CREATE TABLE app_info(pkg TEXT PRIMARY KEY, label TEXT NOT NULL, icon BLOB NOT NULL, allow INTEGER NOT NULL, speed_to_text INTEGER NOT NULL, hide_content INTEGER NOT NULL, expand INTEGER NOT NULL );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AppInfoDbHelper"

    const-string v0, "reinitDB db is null"

    .line 1
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "DROP TABLE app_info"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE app_info(pkg TEXT PRIMARY KEY, label TEXT NOT NULL, icon BLOB NOT NULL, allow INTEGER NOT NULL, speed_to_text INTEGER NOT NULL, hide_content INTEGER NOT NULL, expand INTEGER NOT NULL );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "AppInfoDbHelper"

    const-string v1, "DB onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "AppInfoDbHelper"

    const-string p3, "DB UPGRADE"

    .line 1
    invoke-static {p2, p3}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/helper/AppInfoDbHelper;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
