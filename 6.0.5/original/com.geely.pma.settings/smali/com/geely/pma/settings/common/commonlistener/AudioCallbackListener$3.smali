.class Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$3;
.super Ljava/lang/Object;
.source "AudioCallbackListener.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/audio/audiofx/ICompensation$ICompensationSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$3;->a:Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompensationSettingStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener$3;->a:Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;

    invoke-static {v0}, Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;->b(Lcom/geely/pma/settings/common/commonlistener/AudioCallbackListener;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
