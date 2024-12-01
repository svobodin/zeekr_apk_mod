.class public abstract Lcom/google/android/gms/vision/FocusingProcessor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
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
.field private a:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# virtual methods
.method public a(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 4
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

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->f:I

    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->c:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Tracker;->a()V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Tracker;->b(Lcom/google/android/gms/vision/Detector$Detections;)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->f:I

    return-void

    .line 8
    :cond_1
    iput v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->f:I

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->d:Z

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/vision/Tracker;->d(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->a()V

    .line 13
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->d:Z

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->b(Lcom/google/android/gms/vision/Detector$Detections;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 p1, 0x23

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invalid focus selected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusingProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->d:Z

    .line 18
    iput v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->e:I

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->a:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/vision/Detector;->d(I)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    iget v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/Tracker;->c(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->b:Lcom/google/android/gms/vision/Tracker;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/vision/Tracker;->d(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/vision/Detector$Detections;)I
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)I"
        }
    .end annotation
.end method
