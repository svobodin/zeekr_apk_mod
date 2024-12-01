.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "ServiceWorkerControllerImpl.java"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->k:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 5
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 6
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->i(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 9
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->d()Landroidx/webkit/internal/WebViewProviderFactory;

    move-result-object v0

    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->b:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 10
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->c:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private a()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->g()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->a:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method
