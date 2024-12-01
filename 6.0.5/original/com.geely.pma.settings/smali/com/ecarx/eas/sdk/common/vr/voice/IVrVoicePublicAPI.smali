.class public interface abstract Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract createRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
.end method

.method public abstract destroyRecSession(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)I
.end method

.method public abstract registerVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
.end method

.method public abstract sessionStart(I)I
.end method

.method public abstract sessionStop()I
.end method

.method public abstract unregisterVoiceStateListener(Lcom/ecarx/eas/sdk/common/vr/voice/IVoiceStateListener;)I
.end method
