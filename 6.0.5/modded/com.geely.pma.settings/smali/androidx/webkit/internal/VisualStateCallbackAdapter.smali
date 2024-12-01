.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "VisualStateCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# virtual methods
.method public onComplete(J)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    return-void
.end method
