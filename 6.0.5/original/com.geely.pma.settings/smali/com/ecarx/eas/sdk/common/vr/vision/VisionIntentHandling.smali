.class abstract Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentHandling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleVisionResult(Ljava/lang/String;Lcom/ecarx/eas/sdk/common/vr/common/IResponse;)V
.end method

.method public abstract handleVisionTimeInfo(Ljava/lang/String;JJ)V
.end method
