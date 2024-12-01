.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "TracingControllerImpl.java"


# instance fields
.field private a:Landroid/webkit/TracingController;

.field private b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->L:Landroidx/webkit/internal/ApiFeature$P;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->a()Landroid/webkit/TracingController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->a:Landroid/webkit/TracingController;

    .line 5
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->a:Landroid/webkit/TracingController;

    .line 8
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->d()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
