.class public Lcom/google/android/gms/vision/MultiProcessor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/MultiProcessor$zza;,
        Lcom/google/android/gms/vision/MultiProcessor$Builder;,
        Lcom/google/android/gms/vision/MultiProcessor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/MultiProcessor$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/MultiProcessor$zza;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lcom/google/android/gms/vision/MultiProcessor$zza;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/vision/MultiProcessor$zza;-><init>(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/zze;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/vision/MultiProcessor;->a:Lcom/google/android/gms/vision/MultiProcessor$Factory;

    invoke-interface {v6, v4}, Lcom/google/android/gms/vision/MultiProcessor$Factory;->a(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/vision/MultiProcessor$zza;->c(Lcom/google/android/gms/vision/MultiProcessor$zza;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$zza;->b(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/vision/Tracker;->c(ILjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v1

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/MultiProcessor$zza;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$zza;->d(Lcom/google/android/gms/vision/MultiProcessor$zza;)I

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$zza;->e(Lcom/google/android/gms/vision/MultiProcessor$zza;)I

    move-result v6

    iget v7, p0, Lcom/google/android/gms/vision/MultiProcessor;->c:I

    if-lt v6, v7, :cond_2

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$zza;->b(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/vision/Tracker;->a()V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$zza;->b(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/vision/Tracker;->b(Lcom/google/android/gms/vision/Detector$Detections;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->a()Landroid/util/SparseArray;

    move-result-object v0

    move v2, v1

    .line 24
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/vision/MultiProcessor$zza;

    .line 28
    invoke-static {v3, v1}, Lcom/google/android/gms/vision/MultiProcessor$zza;->a(Lcom/google/android/gms/vision/MultiProcessor$zza;I)I

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/vision/MultiProcessor$zza;->b(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/vision/Tracker;->d(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
