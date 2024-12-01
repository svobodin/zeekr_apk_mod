.class public final Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;
.super Lecarx/voiceservice/eas/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/eas/vr/internal/event/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->b:Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;->parseFrom([B)Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->b:Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;->onEvent(Lcom/ecarx/openapi/protobuf/event/ECARXVrEvent$VrEventMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent - error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VrEventObserverWrapper"

    invoke-static {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/common/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/eas/vr/internal/event/a/b$a;->b:Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;

    return-object v0
.end method
