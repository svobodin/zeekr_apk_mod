.class public final Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;
.super Landroid/os/Handler;
.source "EASFrameworkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "H"
.end annotation


# static fields
.field static final SERVICE_BINDINGDIED_NOTIFITY:I = 0x3

.field static final SERVICE_CONNECTED_NOTIFITY:I = 0x1

.field static final SERVICE_CONNECTED_SUPPORT_NOTIFITY:I = 0x4

.field static final SERVICE_CONNECT_TODO:I = 0x0

.field static final SERVICE_DISCONNECTED_NOTIFITY:I = 0x2

.field static final SERVICE_DISCONNECTED_SUPPORT_NOTIFITY:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const-string v2, "EASFramework"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_DISCONNECTED_SUPPORT_NOTIFITY >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$1000(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVICE_CONNECTED_SUPPORT_NOTIFITY >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {v0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$900(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$800(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$700(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$600(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$300(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$300(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/BaseEASFrameworkClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$500(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Z

    const-wide/16 v0, 0xc8

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method
