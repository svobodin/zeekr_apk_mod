.class public final Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;
.super Ljava/lang/Object;
.source "AFileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;",
        "",
        "",
        "filePath",
        "",
        "deleteThisPath",
        "",
        "a",
        "<init>",
        "()V",
        "lib_base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;->a:Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v3, p1

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 5
    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/geely/pma/settings/fwk/base/utils/AFileUtil;->a(Ljava/lang/String;Z)V

    move v4, v5

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p1, p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    return-void
.end method
