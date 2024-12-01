.class Landroidx/test/core/app/InstrumentationActivityInvoker;
.super Ljava/lang/Object;
.source "InstrumentationActivityInvoker.java"

# interfaces
.implements Landroidx/test/internal/platform/app/ActivityInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;,
        Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
    }
.end annotation


# instance fields
.field private a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Landroidx/test/runner/lifecycle/Stage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    new-instance v1, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;

    invoke-direct {v1, p0, p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$3;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs i(Landroid/app/Activity;[Landroidx/test/runner/lifecycle/Stage;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->h(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method

.method static final synthetic j(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->b(Landroid/app/Activity;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Activity\'s stage must be %s but was %s"

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/test/internal/util/Checks;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/test/core/app/InstrumentationActivityInvoker$2;

    invoke-direct {v1, p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$2;-><init>(Landroidx/test/core/app/InstrumentationActivityInvoker;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_ACTIVITY_RESUMED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyActivity;

    .line 5
    invoke-virtual {p0, v3}, Landroidx/test/core/app/InstrumentationActivityInvoker;->f(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Failed to stop activity"

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    throw v0
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Landroidx/test/core/app/InstrumentationActivityInvoker$1;

    invoke-direct {v1, p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker$1;-><init>(Landroidx/test/core/app/InstrumentationActivityInvoker;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "androidx.test.core.app.InstrumentationActivityInvoker.EMPTY_FLOATING_ACTIVITY_RESUMED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroidx/test/core/app/InstrumentationActivityInvoker$EmptyFloatingActivity;

    .line 6
    invoke-virtual {p0, v3}, Landroidx/test/core/app/InstrumentationActivityInvoker;->f(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/test/internal/platform/app/ActivityLifecycleTimeout;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Failed to pause activity"

    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;

    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;

    .line 5
    const-class v0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->f(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const v2, 0x10008000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0xa000000

    .line 9
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.START_TARGET_ACTIVITY_INTENT_KEY"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.TARGET_ACTIVITY_OPTIONS_BUNDLE_KEY"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to resolve activity for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->k()V

    .line 2
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$1;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_BOOTSTRAP_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->k()V

    .line 5
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$$Lambda$2;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.CANCEL_ACTIVITY_RESULT_WAITER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/test/runner/lifecycle/Stage;

    .line 1
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->i(Landroid/app/Activity;[Landroidx/test/runner/lifecycle/Stage;)V

    .line 2
    invoke-direct {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->l()V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/test/runner/lifecycle/Stage;

    .line 1
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->i(Landroid/app/Activity;[Landroidx/test/runner/lifecycle/Stage;)V

    .line 2
    invoke-direct {p0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->k()V

    return-void
.end method

.method public f(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker$$CC;->a(Landroidx/test/internal/platform/app/ActivityInvoker;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/test/runner/lifecycle/Stage;

    .line 1
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;->i(Landroid/app/Activity;[Landroidx/test/runner/lifecycle/Stage;)V

    .line 2
    invoke-static {}, Landroidx/test/core/app/ApplicationProvider;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.test.core.app.InstrumentationActivityInvoker.FINISH_EMPTY_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
