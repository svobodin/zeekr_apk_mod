.class public Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/ClearcutLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogEventBuilder"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private final f:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/clearcut/zzha;

.field private n:Z

.field private final synthetic o:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/ClearcutLogger$zzb;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->c(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a:I

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->e(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->g(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->h(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->m:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->g(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->i(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzaa;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->A:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->j(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->j(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->d:J

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->k(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->s:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->n:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->f:Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLcom/google/android/gms/clearcut/zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->n:Z

    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->m(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->n(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->l(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->m:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->f(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->l:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->o(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$zza;->a(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->o:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->p(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/zzb;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/zzb;->a(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/PendingResults;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->m:Lcom/google/android/gms/internal/clearcut/zzha;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->g:I

    return-object p0
.end method
