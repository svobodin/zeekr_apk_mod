.class public final Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;
.super Lecarx/voiceservice/eas/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/vision/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/common/c;

    invoke-direct {v1}, Lcom/ecarx/eas/sdk/common/vr/common/c;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;->handleVisionResult(Ljava/lang/String;Lcom/ecarx/eas/sdk/common/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisionResult - onVisionResult error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VisionObserverWrapper"

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;->handleVisionTimeInfo(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onVisionResult - onVisionResult error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VisionObserverWrapper"

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->a:Lcom/ecarx/eas/sdk/common/vr/vision/VisionIntentListener;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/vision/a/c$a;->b:Ljava/util/List;

    return-object v0
.end method
