.class Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$2;
.super Landroid/content/BroadcastReceiver;
.source "EASFrameworkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$2;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$2;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$100(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$2;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$200(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$2;->this$0:Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;->access$200(Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;)Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$H;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
