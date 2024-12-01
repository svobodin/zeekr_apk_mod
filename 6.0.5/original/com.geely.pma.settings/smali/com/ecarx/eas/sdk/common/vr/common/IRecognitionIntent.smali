.class public interface abstract Lcom/ecarx/eas/sdk/common/vr/common/IRecognitionIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract getNowState()Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;
.end method

.method public abstract getPreState()Lcom/ecarx/eas/sdk/common/vr/stt/SpeechRecognitionState;
.end method

.method public abstract getRawData()[B
.end method

.method public abstract getRawText()Ljava/lang/String;
.end method

.method public abstract getVolume()I
.end method
