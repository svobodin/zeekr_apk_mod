.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    :cond_1
    :goto_0
    return-void
.end method
