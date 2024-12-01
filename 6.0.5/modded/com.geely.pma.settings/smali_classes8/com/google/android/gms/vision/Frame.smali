.class public Lcom/google/android/gms/vision/Frame;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Frame$zza;,
        Lcom/google/android/gms/vision/Frame$Metadata;,
        Lcom/google/android/gms/vision/Frame$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/Frame$Metadata;

.field private b:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/vision/Frame$zza;
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->c:Lcom/google/android/gms/vision/Frame$zza;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/zzb;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->c:Lcom/google/android/gms/vision/Frame$zza;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/vision/Frame$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->a:Lcom/google/android/gms/vision/Frame$Metadata;

    return-object v0
.end method
