.class public final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zal;->a()Lcom/google/android/gms/internal/base/zam;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/base/zaq;->b:I

    const/4 v3, 0x2

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/base/zam;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabb;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zabb;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
