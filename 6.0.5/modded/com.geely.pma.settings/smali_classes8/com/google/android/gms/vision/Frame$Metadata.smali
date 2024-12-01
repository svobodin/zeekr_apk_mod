.class public Lcom/google/android/gms/vision/Frame$Metadata;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/Frame$Metadata;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/vision/Frame$Metadata;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Metadata;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/vision/Frame$Metadata;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    return-wide p1
.end method

.method static synthetic j(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return p1
.end method

.method static synthetic l(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/vision/Frame$Metadata;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    iput v1, p0, Lcom/google/android/gms/vision/Frame$Metadata;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->b:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/vision/Frame$Metadata;->e:I

    return-void
.end method
