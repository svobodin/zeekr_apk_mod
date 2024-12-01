.class Landroidx/test/internal/util/ProcSummary$Builder;
.super Ljava/lang/Object;
.source "ProcSummary.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Landroidx/test/internal/util/ProcSummary$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    return-wide v0
.end method


# virtual methods
.method g()Landroidx/test/internal/util/ProcSummary;
    .locals 2

    new-instance v0, Landroidx/test/internal/util/ProcSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary$1;)V

    return-object v0
.end method

.method h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->f:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a pid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a pid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a uid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(J)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    iput-wide p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->e:J

    return-object p0
.end method
