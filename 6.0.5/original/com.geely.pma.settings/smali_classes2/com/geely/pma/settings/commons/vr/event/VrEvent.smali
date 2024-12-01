.class public final Lcom/geely/pma/settings/commons/vr/event/VrEvent;
.super Ljava/lang/Object;
.source "VrEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;,
        Lcom/geely/pma/settings/commons/vr/event/VrEvent$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\'\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geely/pma/settings/commons/vr/event/VrEvent;",
        "",
        "",
        "j",
        "",
        "type",
        "operate",
        "value",
        "f",
        "message",
        "l",
        "h",
        "",
        "Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "()Ljava/util/Map;",
        "mSeekBarProgressListenerMap",
        "<init>",
        "()V",
        "b",
        "Companion",
        "InstanceHolder",
        "lib_common_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->b:Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/commons/vr/event/VrEvent$mSeekBarProgressListenerMap$2;->INSTANCE:Lcom/geely/pma/settings/commons/vr/event/VrEvent$mSeekBarProgressListenerMap$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/commons/vr/event/VrEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->k(Lcom/geely/pma/settings/commons/vr/event/VrEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->g(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V

    return-void
.end method

.method public static synthetic c(Lcom/geely/pma/settings/commons/vr/event/VrEvent;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->i(Lcom/geely/pma/settings/commons/vr/event/VrEvent;ZLjava/lang/String;)V

    return-void
.end method

.method public static final d()Lcom/geely/pma/settings/commons/vr/event/VrEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->b:Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/vr/event/VrEvent$Companion;->a()Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vr event, type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " operate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->a:Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;

    .line 4
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;->a()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    :goto_0
    invoke-virtual {v0, p2, p3, v1, v3}, Lcom/geely/pma/settings/commons/vr/event/common/VrSeekBarOperate;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lio/reactivex/Scheduler;->c()Lio/reactivex/Scheduler$Worker;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/geely/pma/settings/commons/vr/event/c;

    invoke-direct {v0, p1, p2}, Lcom/geely/pma/settings/commons/vr/event/c;-><init>(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method private static final g(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final i(Lcom/geely/pma/settings/commons/vr/event/VrEvent;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vr Api init result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->j()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/geely/pma/settings/commons/vr/event/b;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/commons/vr/event/b;-><init>(Lcom/geely/pma/settings/commons/vr/event/VrEvent;)V

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->registerVrSeekBarCallback(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;)V

    return-void
.end method

.method private static final k(Lcom/geely/pma/settings/commons/vr/event/VrEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "VrEvent"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/geely/pma/settings/commons/vr/event/a;

    invoke-direct {v2, p0}, Lcom/geely/pma/settings/commons/vr/event/a;-><init>(Lcom/geely/pma/settings/commons/vr/event/VrEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
