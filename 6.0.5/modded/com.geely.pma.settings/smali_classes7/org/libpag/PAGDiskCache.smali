.class public Lorg/libpag/PAGDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetCacheDir()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lorg/extra/tools/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static native MaxDiskSize()J
.end method

.method static native ReadFile(Ljava/lang/String;)[B
.end method

.method public static native RemoveAll()V
.end method

.method public static native SetMaxDiskSize(J)V
.end method

.method static native WriteFile(Ljava/lang/String;[B)Z
.end method
