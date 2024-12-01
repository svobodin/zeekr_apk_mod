.class public final Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;
.super Ljava/lang/Object;
.source "UploadLogFragmentObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$Companion;,
        Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002Y]\u0018\u0000 \u001c2\u00020\u0001:\u0001eB\u0019\u0012\u0006\u00102\u001a\u00020+\u0012\u0008\u0010:\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J+\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0018J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0002J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0018R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010BR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010BR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "",
        "D",
        "C",
        "I",
        "H",
        "",
        "id",
        "",
        "x",
        "",
        "time",
        "u",
        "r",
        "q",
        "status",
        "totalSize",
        "currentSize",
        "L",
        "(ILjava/lang/Long;Ljava/lang/Long;)V",
        "m",
        "G",
        "n",
        "",
        "B",
        "z",
        "A",
        "o",
        "y",
        "()Ljava/lang/Boolean;",
        "s",
        "needContinue",
        "E",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "p",
        "K",
        "ignoreLogcatStop",
        "J",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "t",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;",
        "b",
        "Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;",
        "w",
        "()Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;",
        "F",
        "(Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V",
        "onUploadLogListener",
        "c",
        "Ljava/lang/Integer;",
        "uploadStatus",
        "d",
        "Ljava/lang/Long;",
        "successTime",
        "e",
        "Z",
        "Landroid/content/BroadcastReceiver;",
        "f",
        "Landroid/content/BroadcastReceiver;",
        "broadcastReceiver",
        "Lcom/zeekr/uploadlog/IUploadLogService;",
        "g",
        "Lcom/zeekr/uploadlog/IUploadLogService;",
        "uploadLogService",
        "Lcom/android/aidl/pma/IPmaSystemUIService;",
        "h",
        "Lcom/android/aidl/pma/IPmaSystemUIService;",
        "pmaSystemUIService",
        "i",
        "canceledByUser",
        "Lcom/zeekr/uploadlog/receive/LogNetworkCallback;",
        "j",
        "Lkotlin/Lazy;",
        "v",
        "()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;",
        "networkCallback",
        "k",
        "networkCallbackRegisted",
        "com/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1",
        "l",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;",
        "connection",
        "com/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1",
        "Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;",
        "connect",
        "Lcom/zeekr/uploadlog/IUploadLogListener$Stub;",
        "Lcom/zeekr/uploadlog/IUploadLogListener$Stub;",
        "uploadLogListener",
        "<init>",
        "(Landroid/content/Context;Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V",
        "Companion",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile e:Z

.field private f:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/zeekr/uploadlog/IUploadLogService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/android/aidl/pma/IPmaSystemUIService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Lcom/zeekr/uploadlog/IUploadLogListener$Stub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->o:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    .line 2
    new-instance p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;

    invoke-direct {p1, p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$networkCallback$2;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->j:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;

    invoke-direct {p1, p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;

    .line 4
    new-instance p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;

    invoke-direct {p1, p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->m:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;

    .line 5
    new-instance p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$uploadLogListener$1;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->n:Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->v()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->k:Z

    .line 4
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "UploadLogFragmentObserver---------registerDefaultNetworkCallback---------"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/zeekr/uploadlog/receive/NetworkReceiver;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/zeekr/uploadlog/receive/NetworkReceiver;-><init>(ZLcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V

    iput-object v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->f:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object v2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->C()V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->n:Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    invoke-interface {v0, v1}, Lcom/zeekr/uploadlog/IUploadLogService;->unregisterListener(Lcom/zeekr/uploadlog/IUploadLogListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->n:Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->t()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->k:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "UploadLogFragmentObserver---------networkCallback\u6ca1\u6709\u6ce8\u518c\u4e0d\u6267\u884c---------"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->v()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->k:Z

    .line 6
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "UploadLogFragmentObserver---------unregisterNetworkCallback---------"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->H()V

    return-void
.end method

.method private final L(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/uploadlog/lifecycleobserver/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/a;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final M(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;->a(ILjava/lang/Long;Ljava/lang/Long;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string p3, "onUploadLogListener is null"

    invoke-virtual {p2, p3}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->M(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->q()V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->r()V

    return-void
.end method

.method public static final synthetic d(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)Lcom/zeekr/uploadlog/IUploadLogListener$Stub;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->n:Lcom/zeekr/uploadlog/IUploadLogListener$Stub;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)Lcom/zeekr/uploadlog/IUploadLogService;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    return-object p0
.end method

.method public static final synthetic f(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->D()V

    return-void
.end method

.method public static final synthetic g(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e:Z

    return-void
.end method

.method public static final synthetic h(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/android/aidl/pma/IPmaSystemUIService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->h:Lcom/android/aidl/pma/IPmaSystemUIService;

    return-void
.end method

.method public static final synthetic i(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->d:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic j(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lcom/zeekr/uploadlog/IUploadLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    return-void
.end method

.method public static final synthetic k(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic l(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->L(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.statusbar.pma.PmaSystemUIService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.systemui"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->m:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zeekr.exportlogservice"

    const-string v3, "com.zeekr.exportlogservice.uploadLogService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->l:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connection$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "continueBackgroundUploadLog"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;->b()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->J(Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e:Z

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v2, "checkNeedContinueUploadLog"

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$checkNeedContinueUploadLog$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$checkNeedContinueUploadLog$1;-><init>(Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e:Z

    const-string v0, "checkNeedContinueUploadLog \u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 7
    invoke-virtual {v1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final u(J)I
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private final v()Lcom/zeekr/uploadlog/receive/LogNetworkCallback;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/uploadlog/receive/LogNetworkCallback;

    return-object v0
.end method

.method private final x(I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "pmaSystemUIService.logcatStop()"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->h:Lcom/android/aidl/pma/IPmaSystemUIService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/aidl/pma/IPmaSystemUIService;->logcatStop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    invoke-direct {p0, v4, v5}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->u(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/zeekr/uploadlog/R$string;->upload_log_repeat_toast:I

    invoke-direct {p0, v3}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->x(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "format(format, *args)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->t()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized E(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedContinue==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->e:Z

    .line 3
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->c:Ljava/lang/Integer;

    sget-object v1, Lcom/zeekr/uploadlog/util/UploadLogStatus;->a:Lcom/zeekr/uploadlog/util/UploadLogStatus;

    invoke-virtual {v1}, Lcom/zeekr/uploadlog/util/UploadLogStatus;->d()I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->q()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->c:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedContinue uploadStatus==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "uploadLogService?.uploadLog()"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/uploadlog/IUploadLogService;->uploadLog()V

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->A()V

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalUploadLog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "uploadLogService?.uploadLogByUser()"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->J(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->i:Z

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/uploadlog/IUploadLogService;->cancelCollectLog()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->A()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->G()V

    .line 3
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object p1

    sget-object p2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->m:Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver$connect$1;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->I()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->n()V

    .line 7
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object p1

    sget-object p2, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne p1, p2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/uploadlog/IUploadLogService;->cancelUploadLog()V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->i:Z

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelUploadLog:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/uploadlog/util/LogUtil;->c(Ljava/lang/String;)V

    .line 8
    :goto_2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "uploadLogService?.cancelUploadLog()"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/uploadlog/IUploadLogService;->collectLog()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->z()V

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final w()Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->b:Lcom/zeekr/uploadlog/lifecycleobserver/OnUploadLogListener;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->g:Lcom/zeekr/uploadlog/IUploadLogService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zeekr/uploadlog/IUploadLogService;->isLocalCollecting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLocalCollecting  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/uploadlog/util/ConfigVehicleTypeUtilKt;->a()Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    move-result-object v0

    sget-object v1, Lcom/zeekr/uploadlog/util/ConfigVehicleType;->DC1E_A1:Lcom/zeekr/uploadlog/util/ConfigVehicleType;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/zeekr/uploadlog/util/LogUtil;->a:Lcom/zeekr/uploadlog/util/LogUtil;

    const-string v1, "pmaSystemUIService.logcatStart()"

    invoke-virtual {v0, v1}, Lcom/zeekr/uploadlog/util/LogUtil;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/uploadlog/lifecycleobserver/UploadLogFragmentObserver;->h:Lcom/android/aidl/pma/IPmaSystemUIService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/aidl/pma/IPmaSystemUIService;->logcatStart()V

    :cond_1
    :goto_0
    return-void
.end method
