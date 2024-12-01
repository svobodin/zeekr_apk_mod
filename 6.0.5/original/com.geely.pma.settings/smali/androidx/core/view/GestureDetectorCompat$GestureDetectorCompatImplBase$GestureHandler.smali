.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v0, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->h:Z

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    invoke-virtual {p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->d()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    iget-object v0, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->f:Landroid/view/GestureDetector$OnGestureListener;

    iget-object p1, p1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->m:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return-void
.end method
