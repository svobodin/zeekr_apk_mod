.class public final Lcom/google/android/gms/internal/common/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# static fields
.field private static volatile a:Z

.field private static b:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/common/zzl;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/common/zzl;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/gms/internal/common/zzl;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
