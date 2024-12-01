.class public final Landroidx/test/core/app/ActivityScenario;
.super Ljava/lang/Object;
.source "ActivityScenario.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/core/app/ActivityScenario$ActivityAction;,
        Landroidx/test/core/app/ActivityScenario$ActivityState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/runner/lifecycle/Stage;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Intent;

.field private final d:Landroidx/test/internal/platform/app/ActivityInvoker;

.field private final e:Landroidx/test/internal/platform/os/ControlledLooper;

.field private f:Landroidx/test/runner/lifecycle/Stage;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private g:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final h:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/test/core/app/ActivityScenario;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/test/core/app/ActivityScenario;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/test/runner/lifecycle/Stage;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    .line 3
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->STOPPED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->b:Ljava/util/concurrent/locks/Condition;

    .line 4
    const-class v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    sget-object v1, Landroidx/test/core/app/ActivityScenario$$Lambda$0;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 6
    const-class v0, Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v1, Landroidx/test/core/app/ActivityScenario$$Lambda$1;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    .line 7
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->e:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 8
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    .line 9
    new-instance v0, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 10
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->c:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TA;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->b:Ljava/util/concurrent/locks/Condition;

    .line 14
    const-class v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    sget-object v1, Landroidx/test/core/app/ActivityScenario$$Lambda$2;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    .line 15
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/app/ActivityInvoker;

    iput-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    .line 16
    const-class v1, Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v2, Landroidx/test/core/app/ActivityScenario$$Lambda$3;->a:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    .line 17
    invoke-static {v1, v2}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/internal/platform/os/ControlledLooper;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->e:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 18
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    .line 19
    new-instance v1, Landroidx/test/core/app/ActivityScenario$1;

    invoke-direct {v1, p0}, Landroidx/test/core/app/ActivityScenario$1;-><init>(Landroidx/test/core/app/ActivityScenario;)V

    iput-object v1, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 20
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->f(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->c:Landroid/content/Intent;

    return-void
.end method

.method static final synthetic A()Landroidx/test/internal/platform/app/ActivityInvoker;
    .locals 1

    new-instance v0, Landroidx/test/core/app/InstrumentationActivityInvoker;

    invoke-direct {v0}, Landroidx/test/core/app/InstrumentationActivityInvoker;-><init>()V

    return-object v0
.end method

.method static final synthetic B()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/os/ControlledLooper;->a:Landroidx/test/internal/platform/os/ControlledLooper;

    return-object v0
.end method

.method public static D(Landroid/content/Intent;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 2
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;->K(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static E(Landroid/content/Intent;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-direct {v0, p1}, Landroidx/test/core/app/ActivityScenario;->K(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Class;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    .line 2
    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;->K(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static J(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/test/core/app/ActivityScenario;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/ActivityScenario;

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/test/core/app/ActivityScenario;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-direct {v0, p1}, Landroidx/test/core/app/ActivityScenario;->K(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private K(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "\"Don\'t keep activities\" developer options must be disabled for ActivityScenario"

    .line 3
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->f(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/test/internal/util/Checks;->c()V

    .line 5
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 6
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->a(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->c:Landroid/content/Intent;

    invoke-interface {p1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->d(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->c:Landroid/content/Intent;

    invoke-interface {v0, v1, p1}, Landroidx/test/internal/platform/app/ActivityInvoker;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    :goto_1
    sget-object p1, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v2, [Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1}, Landroidx/test/core/app/ActivityScenario;->Y([Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private varargs Y([Landroidx/lifecycle/Lifecycle$State;)V
    .locals 10

    const-string v0, "Activity never becomes requested state \"%s\" (last lifecycle transition = \"%s\")"

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    :try_start_0
    sget-object v4, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    iget-object v5, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xafc8

    add-long/2addr v6, v4

    :goto_0
    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 7
    sget-object v8, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    iget-object v9, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    .line 8
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    iget-object v8, p0, Landroidx/test/core/app/ActivityScenario;->b:Ljava/util/concurrent/locks/Condition;

    sub-long v4, v6, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v4, v5, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    iget-object v5, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 13
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/AssertionError;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget-object v6, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    aput-object v6, v5, p1

    .line 14
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    :try_start_3
    new-instance v5, Ljava/lang/AssertionError;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    aput-object v1, v3, p1

    .line 16
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_1
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method static synthetic a(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->c:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->x(Landroid/content/Intent;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/core/app/ActivityScenario;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic h(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    return-object p0
.end method

.method static synthetic i(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    return-object p1
.end method

.method static synthetic l(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic w(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    iget-object p0, p0, Landroidx/test/core/app/ActivityScenario;->b:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private static x(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/test/core/app/ActivityScenario;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private z()Landroidx/test/core/app/ActivityScenario$ActivityState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/core/app/ActivityScenario$ActivityState<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    new-instance v0, Landroidx/test/core/app/ActivityScenario$ActivityState;

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroid/app/Activity;

    sget-object v2, Landroidx/test/core/app/ActivityScenario;->j:Ljava/util/Map;

    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/test/core/app/ActivityScenario;->f:Landroidx/test/runner/lifecycle/Stage;

    invoke-direct {v0, v1, v2, v3}, Landroidx/test/core/app/ActivityScenario$ActivityState;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$State;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method


# virtual methods
.method final synthetic C(Landroidx/test/core/app/ActivityScenario$ActivityAction;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->b()V

    .line 2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroid/app/Activity;

    const-string v1, "Cannot run onActivity since Activity has been destroyed already"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->g:Landroid/app/Activity;

    invoke-interface {p1, v0}, Landroidx/test/core/app/ActivityScenario$ActivityAction;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public O(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Landroidx/test/core/app/ActivityScenario<",
            "TA;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->c()V

    .line 2
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 3
    invoke-direct {p0}, Landroidx/test/core/app/ActivityScenario;->z()Landroidx/test/core/app/ActivityScenario$ActivityState;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Current state was null unexpectedly. Last stage = %s"

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Landroidx/test/internal/util/Checks;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const-string v4, "Cannot move to state \"%s\" since the Activity has been destroyed already"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Landroidx/test/internal/util/Checks;->f(ZLjava/lang/Object;)V

    .line 11
    sget-object v1, Landroidx/test/core/app/ActivityScenario$2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "A requested state \"%s\" is not supported"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1}, Landroidx/test/core/app/ActivityScenario;->O(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    .line 17
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->d:Landroidx/test/internal/platform/app/ActivityInvoker;

    iget-object v0, v0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    invoke-interface {v1, v0}, Landroidx/test/internal/platform/app/ActivityInvoker;->e(Landroid/app/Activity;)V

    :goto_1
    new-array v0, v2, [Landroidx/lifecycle/Lifecycle$State;

    aput-object p1, v0, v5

    .line 19
    invoke-direct {p0, v0}, Landroidx/test/core/app/ActivityScenario;->Y([Landroidx/lifecycle/Lifecycle$State;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->O(Landroidx/lifecycle/Lifecycle$State;)Landroidx/test/core/app/ActivityScenario;

    .line 2
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario;->h:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 3
    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->c(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    return-void
.end method
