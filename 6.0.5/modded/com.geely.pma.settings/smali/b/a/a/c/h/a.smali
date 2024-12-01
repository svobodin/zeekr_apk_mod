.class public final Lb/a/a/c/h/a;
.super Ljava/lang/Object;
.source "DeviceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/h/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lb/a/a/c/h/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "f",
        "()Ljava/lang/String;",
        "n",
        "k",
        "t",
        "q",
        "",
        "w",
        "()Z",
        "Lcom/zeekr/sdk/device/impl/DeviceAPI;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "i",
        "()Lcom/zeekr/sdk/device/impl/DeviceAPI;",
        "mDevice",
        "b",
        "Ljava/lang/String;",
        "mDeviceId",
        "mVehicleIdentifier",
        "d",
        "mOperatorName",
        "e",
        "mVehicleType",
        "mSupplierCode",
        "g",
        "mProjectCode",
        "h",
        "Z",
        "mInitialized",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "Lcom/zeekr/sdk/base/ApiReadyCallback;",
        "mCallback",
        "<init>",
        "()V",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static volatile j:Lb/a/a/c/h/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final k:Lb/a/a/c/h/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private final i:Lcom/zeekr/sdk/base/ApiReadyCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/c/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/c/h/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/c/h/a;->k:Lb/a/a/c/h/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/a/a/c/h/a$c;->a:Lb/a/a/c/h/a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/h/a;->a:Lkotlin/Lazy;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb/a/a/c/h/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb/a/a/c/h/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lb/a/a/c/h/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lb/a/a/c/h/a;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lb/a/a/c/h/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lb/a/a/c/h/a;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Lb/a/a/c/h/a$b;

    invoke-direct {v0, p0}, Lb/a/a/c/h/a$b;-><init>(Lb/a/a/c/h/a;)V

    iput-object v0, p0, Lb/a/a/c/h/a;->i:Lcom/zeekr/sdk/base/ApiReadyCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lb/a/a/c/h/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lb/a/a/c/h/a;
    .locals 1

    sget-object v0, Lb/a/a/c/h/a;->j:Lb/a/a/c/h/a;

    return-object v0
.end method

.method public static final synthetic b(Lb/a/a/c/h/a;)Lcom/zeekr/sdk/device/impl/DeviceAPI;
    .locals 0

    invoke-direct {p0}, Lb/a/a/c/h/a;->i()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lb/a/a/c/h/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/c/h/a;->h:Z

    return-void
.end method

.method public static final synthetic g(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final i()Lcom/zeekr/sdk/device/impl/DeviceAPI;
    .locals 1

    iget-object v0, p0, Lb/a/a/c/h/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/device/impl/DeviceAPI;

    return-object v0
.end method

.method public static final synthetic j(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lb/a/a/c/h/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/c/h/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lb/a/a/c/h/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a/c/h/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lb/a/a/c/h/a;)V
    .locals 0

    sput-object p0, Lb/a/a/c/h/a;->j:Lb/a/a/c/h/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "DeviceProvider"

    const-string v2, " initialize called ... "

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Lb/a/a/c/h/a;->h:Z

    if-eqz v2, :cond_0

    const-string p1, " device service is initialized "

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lb/a/a/c/h/a;->i()Lcom/zeekr/sdk/device/impl/DeviceAPI;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/c/h/a;->i:Lcom/zeekr/sdk/base/ApiReadyCallback;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lb/a/a/c/h/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/a/a/c/h/a;->g:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lb/a/a/c/h/a;->e:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "_"

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb/a/a/c/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/c/h/a;->h:Z

    return v0
.end method
