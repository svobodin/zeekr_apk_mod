.class public final Landroidx/core/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;,
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;,
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat;->a:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    invoke-interface {v0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
