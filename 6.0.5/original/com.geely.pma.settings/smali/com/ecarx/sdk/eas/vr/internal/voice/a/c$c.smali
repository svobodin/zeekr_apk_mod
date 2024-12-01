.class public final Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;
.super Lecarx/voiceservice/eas/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;


# direct methods
.method public constructor <init>(Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;->onVrState(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;->onWakeUpMsg(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;->onSemanticResult(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$c;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/VoiceInfoListener;->onTtsState(ILjava/lang/String;)V

    return-void
.end method
