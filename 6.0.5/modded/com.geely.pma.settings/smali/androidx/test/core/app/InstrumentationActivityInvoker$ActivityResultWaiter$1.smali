.class Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;
.super Landroid/content/BroadcastReceiver;
.source "InstrumentationActivityInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;


# direct methods
.method constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_RECEIVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_CODE_KEY"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "androidx.test.core.app.InstrumentationActivityInvoker.BOOTSTRAP_ACTIVITY_RESULT_DATA_KEY"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object p2, v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;

    new-instance v1, Landroid/app/Instrumentation$ActivityResult;

    invoke-direct {v1, p1, p2}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-static {v0, v1}, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->a(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;

    .line 7
    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;

    invoke-static {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;->b(Landroidx/test/core/app/InstrumentationActivityInvoker$ActivityResultWaiter;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
