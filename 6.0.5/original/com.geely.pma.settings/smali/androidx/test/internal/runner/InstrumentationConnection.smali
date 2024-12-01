.class public Landroidx/test/internal/runner/InstrumentationConnection;
.super Ljava/lang/Object;
.source "InstrumentationConnection.java"


# annotations
.annotation build Landroidx/test/annotation/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;,
        Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;
    }
.end annotation


# static fields
.field private static final d:Landroidx/test/internal/runner/InstrumentationConnection;

.field private static e:Landroid/app/Instrumentation;

.field private static f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;


# instance fields
.field private a:Landroid/content/Context;

.field b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

.field final c:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;

    invoke-direct {v0, p0}, Landroidx/test/internal/runner/InstrumentationConnection$MessengerReceiver;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    const-string v0, "Context can\'t be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;
    .locals 1

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    return-object v0
.end method

.method static synthetic b(Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;
    .locals 0

    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    return-object p0
.end method

.method static synthetic c()Landroid/app/Instrumentation;
    .locals 1

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    return-object v0
.end method

.method static synthetic d(Landroid/app/Instrumentation;)Landroid/app/Instrumentation;
    .locals 0

    sput-object p0, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public static e()Landroidx/test/internal/runner/InstrumentationConnection;
    .locals 1

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->d:Landroidx/test/internal/runner/InstrumentationConnection;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized f(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InstrConnection"

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    .line 4
    sput-object p2, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "InstrumentationConnectionThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "new_instrumentation_binder"

    .line 10
    new-instance v1, Landroidx/test/internal/util/ParcelableIBinder;

    iget-object v2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v2, v2, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    .line 11
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "new_instrumentation_binder"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "androidx.test.runner.InstrumentationConnection.event"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "InstrConnection"

    const-string p2, "Could not send broadcast or register receiver (isolatedProcess?)"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "InstrConnection"

    const-string v1, "Terminate is called"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Landroidx/test/internal/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/test/internal/runner/InstrumentationConnection$1;

    invoke-direct {v1, p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;-><init>(Landroidx/test/internal/runner/InstrumentationConnection;)V

    invoke-static {v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->b:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
