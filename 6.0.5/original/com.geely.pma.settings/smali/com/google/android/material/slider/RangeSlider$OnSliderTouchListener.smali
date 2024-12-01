.class public interface abstract Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;
.super Ljava/lang/Object;
.source "RangeSlider.java"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSliderTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->d(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->f(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public abstract d(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
