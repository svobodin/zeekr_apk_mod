.class public final Lcom/google/android/gms/internal/vision/zzfi$zza;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zza;",
        "Lcom/google/android/gms/internal/vision/zzfi$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

.field private static volatile zzg:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zze:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/vision/zzfi$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->m()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    return-object v0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/vision/zzfi$zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zza;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic s()Lcom/google/android/gms/internal/vision/zzfi$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/vision/zzfi$zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zza;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zza;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zza;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->i(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zza$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
