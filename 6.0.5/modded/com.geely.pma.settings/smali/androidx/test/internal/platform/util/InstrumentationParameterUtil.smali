.class public Landroidx/test/internal/platform/util/InstrumentationParameterUtil;
.super Ljava/lang/Object;
.source "InstrumentationParameterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "default timeout value cannot be zero"

    .line 1
    invoke-static {v2, v3}, Landroidx/test/internal/util/Checks;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v2

    :goto_1
    cmp-long p0, p1, v0

    if-gez p0, :cond_2

    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method
