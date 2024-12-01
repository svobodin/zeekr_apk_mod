.class final Lcom/google/android/gms/tasks/zza;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zza;->a:Lcom/google/android/gms/tasks/zzu;

    return-void
.end method
