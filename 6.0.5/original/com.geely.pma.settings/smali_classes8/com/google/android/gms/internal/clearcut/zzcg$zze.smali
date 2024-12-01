.class final Lcom/google/android/gms/internal/clearcut/zzcg$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzca<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/android/gms/internal/clearcut/zzfl;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzck;ILcom/google/android/gms/internal/clearcut/zzfl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/zzfl;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->a:Lcom/google/android/gms/internal/clearcut/zzck;

    const p1, 0x3f3fd17

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/clearcut/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/clearcut/zzfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    return-object v0
.end method

.method public final K(Lcom/google/android/gms/internal/clearcut/zzdv;Lcom/google/android/gms/internal/clearcut/zzdv;)Lcom/google/android/gms/internal/clearcut/zzdv;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/zzdp;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdp;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->i(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->b:I

    return v0
.end method
