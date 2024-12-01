.class public final Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;
.super Lecarx/voiceservice/eas/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/stt/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;->a:Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;

    return-void
.end method


# virtual methods
.method public final a(III[BLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;->a:Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;

    new-instance v7, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/eas/sdk/common/vr/stt/a/c;-><init>(III[BLjava/lang/String;)V

    new-instance p1, Lcom/ecarx/eas/sdk/common/vr/common/c;

    invoke-direct {p1}, Lcom/ecarx/eas/sdk/common/vr/common/c;-><init>()V

    invoke-virtual {v0, v7, p1}, Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;->handleRecognitionState(Lcom/ecarx/eas/sdk/common/vr/common/IRecognitionIntent;Lcom/ecarx/eas/sdk/common/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSRStateChange - handleSearchMusic error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SttObserverWrapper"

    invoke-static {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/stt/a/d$a;->a:Lcom/ecarx/eas/sdk/common/vr/common/STTRawTextProcessIntentHandling;

    return-object v0
.end method
