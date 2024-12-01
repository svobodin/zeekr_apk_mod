.class Lcom/zeekr/sdk/vr/impl/VisionProxy$2;
.super Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;
.source "VisionProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vr/impl/VisionProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/vr/impl/VisionProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/IHotWordState$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearHotWord(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "VRVisionProxy"

    const-string v3, "hasNext"

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    if-eqz v1, :cond_0

    const-string v3, "trigger data"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onClearHotWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRegisterHotWord(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$2;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->a(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "VRVisionProxy"

    const-string v3, "hasNext"

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    if-eqz v1, :cond_0

    const-string v3, "trigger data"

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/vr/callback/HotWordStateListener;->onRegisterHotWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
