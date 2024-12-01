.class public Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;
.super Lecarx/voiceservice/eas/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/eas/framework/sdk/proto/MessageNano;",
        ">",
        "Lecarx/voiceservice/eas/m;"
    }
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "VrVoiceObserverWrapper"

    const-string v2, "onReceive()"

    .line 1
    invoke-static {v1, v2}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x2776

    .line 3
    iput v3, v2, Landroid/os/Message;->what:I

    .line 4
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->parseFrom([B)Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;

    move-result-object p1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v5, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    if-eqz v5, :cond_1

    iget v5, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->resultCode:I

    if-ne v5, v3, :cond_1

    .line 8
    iget-object v5, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->data:[B

    invoke-static {v5}, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$VrVoiceMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$VrVoiceMsg;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    iget v6, v5, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$VrVoiceMsg;->msgType:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v5, Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$VrVoiceMsg;->geekModeStatusMsg:Lcom/ecarx/openapi/protobuf/voice/ECARXVrVoice$GeekModeStatusMsg;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    invoke-interface {p1, v5}, Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;->onReceive(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    .line 12
    iget v5, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->resultCode:I

    if-ne v5, v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    const-string v3, "MsgType is not match."

    invoke-interface {p1, v2, v3, v0}, Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->data:[B

    invoke-static {v3}, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v4, v3, Lcom/ecarx/openapi/protobuf/ECARXCommon$StringMsg;->value:Ljava/lang/String;

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    iget v5, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->resultCode:I

    iget-object p1, p1, Lcom/ecarx/openapi/protobuf/message/ECARXVrMessage$VrMessageWrapper;->msg:Ljava/lang/String;

    invoke-interface {v3, v5, p1, v4}, Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    const-string v3, "Vr message parse error"

    invoke-interface {p1, v2, v3, v0}, Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive - error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a:Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/ecarx/eas/sdk/common/vr/voice/VrVoiceListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$d;->a()V

    return-void
.end method
