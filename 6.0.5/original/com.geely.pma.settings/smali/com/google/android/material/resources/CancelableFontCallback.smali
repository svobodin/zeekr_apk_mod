.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "CancelableFontCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    invoke-interface {v0, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/CancelableFontCallback;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    return-void
.end method
