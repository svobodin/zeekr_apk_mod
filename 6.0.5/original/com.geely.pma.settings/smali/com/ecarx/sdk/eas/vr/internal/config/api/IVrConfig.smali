.class public interface abstract Lcom/ecarx/sdk/eas/vr/internal/config/api/IVrConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/config/IVrConfigPublic;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract closeVRRemote()Z
.end method

.method public abstract getAllSpeakerRoles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/eas/vr/internal/config/other/ISpeakerRole;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeakerID()I
.end method

.method public abstract getVRState()I
.end method

.method public abstract launchVRRemote()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract launchVRRemote(I)Z
.end method

.method public abstract launchVRRemote(IILjava/lang/String;)Z
.end method

.method public abstract launchVRRemote(ILjava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSpeakerID()Z
.end method

.method public abstract resetWakeUpSource()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSpeakerID(I)Z
.end method
