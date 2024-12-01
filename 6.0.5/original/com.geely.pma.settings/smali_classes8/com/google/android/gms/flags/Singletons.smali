.class public final Lcom/google/android/gms/flags/Singletons;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/flags/Singletons;


# instance fields
.field private final a:Lcom/google/android/gms/flags/FlagRegistry;

.field private final b:Lcom/google/android/gms/flags/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/flags/Singletons;

    invoke-direct {v0}, Lcom/google/android/gms/flags/Singletons;-><init>()V

    .line 2
    const-class v1, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lcom/google/android/gms/flags/Singletons;->c:Lcom/google/android/gms/flags/Singletons;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/flags/FlagRegistry;

    invoke-direct {v0}, Lcom/google/android/gms/flags/FlagRegistry;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->a:Lcom/google/android/gms/flags/FlagRegistry;

    .line 3
    new-instance v0, Lcom/google/android/gms/flags/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/flags/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/Singletons;->b:Lcom/google/android/gms/flags/zzb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/flags/FlagRegistry;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/flags/Singletons;->b()Lcom/google/android/gms/flags/Singletons;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/Singletons;->a:Lcom/google/android/gms/flags/FlagRegistry;

    return-object v0
.end method

.method private static b()Lcom/google/android/gms/flags/Singletons;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/flags/Singletons;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/flags/Singletons;->c:Lcom/google/android/gms/flags/Singletons;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
