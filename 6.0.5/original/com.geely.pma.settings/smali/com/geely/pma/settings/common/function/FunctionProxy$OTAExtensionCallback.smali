.class public interface abstract Lcom/geely/pma/settings/common/function/FunctionProxy$OTAExtensionCallback;
.super Ljava/lang/Object;
.source "FunctionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OTAExtensionCallback"
.end annotation


# virtual methods
.method public abstract onAPPInstallationConsent(Ljava/lang/String;I)V
.end method

.method public abstract onBSSIDDisplayedVersionSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onOtaUpdateTime(J)V
.end method

.method public abstract onTspStatusChanged(Z)V
.end method
