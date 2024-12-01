.class public Lcom/google/android/gms/internal/vision/zzjb$zzb;
.super Lcom/google/android/gms/internal/vision/zzhe;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzhe<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/vision/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/zzjb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->a:Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    return-void
.end method

.method private static h(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzjb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/vision/zzif;Lcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzif;",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzky;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzig;->A(Lcom/google/android/gms/internal/vision/zzif;)Lcom/google/android/gms/internal/vision/zzig;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzlc;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzld;Lcom/google/android/gms/internal/vision/zzio;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method private final j([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzio;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->k()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/zzky;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/vision/zzhn;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/vision/zzhn;-><init>(Lcom/google/android/gms/internal/vision/zzio;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzlc;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public final synthetic c()Lcom/google/android/gms/internal/vision/zzhe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->a:Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    sget v1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzjb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->g(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method protected final synthetic d(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->g(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/vision/zzif;Lcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->i(Lcom/google/android/gms/internal/vision/zzif;Lcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j([BIILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-object p0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    sget v1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzjb;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h(Lcom/google/android/gms/internal/vision/zzjb;Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    return-void
.end method

.method public l()Lcom/google/android/gms/internal/vision/zzjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->a()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzky;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzlc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->b:Lcom/google/android/gms/internal/vision/zzjb;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/vision/zzjb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzlv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>(Lcom/google/android/gms/internal/vision/zzkk;)V

    .line 4
    throw v1
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->l()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->m()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/vision/zzkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->a:Lcom/google/android/gms/internal/vision/zzjb;

    return-object v0
.end method
