.class public interface abstract Lcom/ecarx/eas/sdk/common/vr/vision/IVrVisionCtrlPublicAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract cancelVisionCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;)Z
.end method

.method public abstract declareVisionCtrlCapability(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
