.class public Lcom/geely/pma/settings/commons/utils/FastClickUtils;
.super Ljava/lang/Object;
.source "FastClickUtils.java"


# static fields
.field private static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_0

    .line 3
    sput-wide v0, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    int-to-long v6, p0

    cmp-long p0, v2, v6

    if-gez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sput-wide v0, Lcom/geely/pma/settings/commons/utils/FastClickUtils;->a:J

    const/4 v5, 0x0

    :goto_0
    return v5
.end method
