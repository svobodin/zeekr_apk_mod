.class public final Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;
.super Ljava/lang/Object;
.source "TraceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;",
        "",
        "",
        "name",
        "",
        "a",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "c",
        "J",
        "startTime",
        "d",
        "sectionName",
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
.field public static final a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:J

.field private static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    invoke-direct {v0}, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->a:Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;

    const-string v0, "TraceUtils"

    .line 1
    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->c:J

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->b:Ljava/lang/String;

    sget-object v1, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->c:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "           "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->c:J

    .line 5
    sput-object p1, Lcom/geely/pma/settings/fwk/base/utils/TraceUtils;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
