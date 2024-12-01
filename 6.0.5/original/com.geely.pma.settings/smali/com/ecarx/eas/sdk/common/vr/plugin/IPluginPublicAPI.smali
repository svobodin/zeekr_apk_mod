.class public interface abstract Lcom/ecarx/eas/sdk/common/vr/plugin/IPluginPublicAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract asyncSendActionResult(ILjava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerVrPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
.end method

.method public abstract unregisterPluginChannel(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;)Z
.end method
