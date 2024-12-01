.class public final Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;
.super Lecarx/voiceservice/eas/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

.field private b:I


# direct methods
.method public constructor <init>(ILcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    .line 3
    iput p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;->getPcmData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPcmResult - error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PcmObserverWrapper"

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/PcmDataCallback;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$b;->b:I

    return v0
.end method
