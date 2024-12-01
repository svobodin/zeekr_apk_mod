.class public final Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;
.super Lecarx/voiceservice/eas/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/voice/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->a:Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;

    invoke-interface {v0, p1, p2}, Lcom/ecarx/sdk/eas/vr/internal/voice/GeekModeRecordResultCallBack;->onRecordResult(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/voice/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method
