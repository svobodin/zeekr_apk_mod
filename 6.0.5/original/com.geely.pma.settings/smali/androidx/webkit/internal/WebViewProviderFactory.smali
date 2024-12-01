.class public interface abstract Landroidx/webkit/internal/WebViewProviderFactory;
.super Ljava/lang/Object;
.source "WebViewProviderFactory.java"


# virtual methods
.method public abstract a()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
