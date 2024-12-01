.class public final Landroidx/test/runner/intent/IntentStubberRegistry;
.super Ljava/lang/Object;
.source "IntentStubberRegistry.java"


# static fields
.field private static a:Landroidx/test/runner/intent/IntentStubber;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called on main thread."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->f(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Landroidx/test/runner/intent/IntentStubber;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->a()V

    .line 2
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->f(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->a:Landroidx/test/runner/intent/IntentStubber;

    return-object v0
.end method
