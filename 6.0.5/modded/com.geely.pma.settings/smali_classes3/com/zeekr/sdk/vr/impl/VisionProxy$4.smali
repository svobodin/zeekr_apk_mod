.class Lcom/zeekr/sdk/vr/impl/VisionProxy$4;
.super Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;
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

    iput-object p1, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/callback/ISeekBarCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVrSeekBarCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vr/impl/VisionProxy$4;->this$0:Lcom/zeekr/sdk/vr/impl/VisionProxy;

    invoke-static {v0}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->c(Lcom/zeekr/sdk/vr/impl/VisionProxy;)Ljava/util/HashMap;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVrSeekBarCallback pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VRVisionProxy"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    const-string v1, "onVrSeekBarCallback data"

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {v2, p1, p2, p3}, Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;->onVrSeekBarCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
