.class public Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;
.super Ljava/lang/Object;
.source "SentryServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Lcom/zeekr/sentry/ISwitchSevice;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.zeekr.intent.action.SwitchSevice"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "zeekr.bx.sentry"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b()Lcom/zeekr/sentry/ISwitchSevice;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->a:Lcom/zeekr/sentry/ISwitchSevice;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b:Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zeekr/sentry/ISwitchSevice$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sentry/ISwitchSevice;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->a:Lcom/zeekr/sentry/ISwitchSevice;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b:Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->b:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/safty/serviceconnection/SentryServiceConnection;->a:Lcom/zeekr/sentry/ISwitchSevice;

    return-void
.end method
