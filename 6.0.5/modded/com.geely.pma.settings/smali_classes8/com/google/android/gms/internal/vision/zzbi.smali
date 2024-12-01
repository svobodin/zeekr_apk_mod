.class public abstract Lcom/google/android/gms/internal/vision/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/vision/zzbs;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbs;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzbk;->a:Lcom/google/android/gms/internal/vision/zzbv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzbs;-><init>(Lcom/google/android/gms/internal/vision/zzbv;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->c:Lcom/google/android/gms/internal/vision/zzbs;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzbi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static final synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzbh;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzbh;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
