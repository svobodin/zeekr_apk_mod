.class public final Lecarx/voiceservice/eas/e;
.super Lcom/ecarx/eas/sdk/common/vr/a/a/a$a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/a/a/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lecarx/voiceservice/eas/e;->a:Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lecarx/voiceservice/eas/e;->a:Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;->onRecordState(I)V

    :cond_0
    return-void
.end method

.method public final a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/voiceservice/eas/e;->a:Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/eas/sdk/common/vr/voice/IVrRecListener;->onRecordData([BII)V

    :cond_0
    return-void
.end method
