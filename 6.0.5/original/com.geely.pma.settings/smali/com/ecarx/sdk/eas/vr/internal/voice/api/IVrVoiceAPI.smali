.class public interface abstract Lcom/ecarx/sdk/eas/vr/internal/voice/api/IVrVoiceAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/voice/IVrVoicePublicAPI;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract getCurrentGeekModeStatus(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract registerGeekModeResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
.end method

.method public abstract registerPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract registerVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract sendTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setVrState(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startSR()Z
.end method

.method public abstract stopTts()Z
.end method

.method public abstract unregisterGeekModedResultListener(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)I
.end method

.method public abstract unregisterPcmListener(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract unregisterVoiceInfoListener(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
