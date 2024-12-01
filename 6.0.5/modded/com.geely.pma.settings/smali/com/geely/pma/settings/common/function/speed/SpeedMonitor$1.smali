.class Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;
.super Ljava/lang/Object;
.source "SpeedMonitor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;->a:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;->a:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->access$000(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;->a:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->access$100(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$1;->a:Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;->access$002(Lcom/geely/pma/settings/common/function/speed/SpeedMonitor;Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;)Lcom/geely/pma/settings/common/function/speed/SpeedMonitor$SuspensionLevel;

    const/4 p1, 0x0

    return p1
.end method
