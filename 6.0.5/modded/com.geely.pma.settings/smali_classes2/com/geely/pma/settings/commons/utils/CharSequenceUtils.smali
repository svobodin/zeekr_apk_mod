.class public Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/utils/CharSequenceUtils$InnerInstance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils$InnerInstance;->a()Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[A-Za-z0-9`~!@#$%^&*()_\\-+=<?:\"{},.\\/;\'\\[\\]\\s]+$"

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/commons/utils/CharSequenceUtils;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
