.class public Lcom/google/android/gms/vision/MultiDetector$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/MultiDetector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/MultiDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/MultiDetector;-><init>(Lcom/google/android/gms/vision/zzd;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/MultiDetector$Builder;->a:Lcom/google/android/gms/vision/MultiDetector;

    return-void
.end method
