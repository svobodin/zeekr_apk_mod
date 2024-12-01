.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source "ProcSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$Builder;,
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method private constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->a(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->b(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->c(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->d(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->e(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->f(Landroidx/test/internal/util/ProcSummary$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0x29

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nUid:"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\s"

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Landroidx/test/internal/util/ProcSummary$Builder;

    invoke-direct {v2}, Landroidx/test/internal/util/ProcSummary$Builder;-><init>()V

    const/16 v3, 0x20

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/test/internal/util/ProcSummary$Builder;->k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object v2

    const/16 v6, 0x28

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/test/internal/util/ProcSummary$Builder;->i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object v0, v1, v4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/internal/util/ProcSummary$Builder;->j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    aget-object p1, p1, v4

    .line 9
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    const/16 p1, 0x13

    aget-object p1, v1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/util/ProcSummary$Builder;->m(J)Landroidx/test/internal/util/ProcSummary$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/test/internal/util/ProcSummary$Builder;->g()Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 7
    :goto_1
    :try_start_3
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 8
    :goto_2
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error reading: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v3, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 10
    :catch_5
    :cond_1
    throw p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stat"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cmdline"

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    .line 3
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->f:J

    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
