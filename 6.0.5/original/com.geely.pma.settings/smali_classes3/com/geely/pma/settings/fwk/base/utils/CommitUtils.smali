.class public Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;
.super Ljava/lang/Object;
.source "CommitUtils.java"


# static fields
.field public static a:Ljava/lang/Boolean; = null

.field public static b:Ljava/lang/String; = "ro.product.build.version_number"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    const-string v0, "ro.product.model"

    .line 1
    sget-object v1, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "ro.hardware"

    .line 3
    invoke-static {v1}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ro.kernel.qemu"

    .line 4
    invoke-static {v2}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v5, "sdk"

    .line 5
    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "chestnut"

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 6
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a:Ljava/lang/Boolean;

    .line 9
    :goto_4
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/CommitUtils;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/geely/pma/settings/fwk/base/utils/AppUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS1E"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "1.0.0"

    return-object v0
.end method
