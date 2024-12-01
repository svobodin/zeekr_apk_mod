.class public final Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;
.super Ljava/lang/Object;
.source "SystemAudioHelper.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion;,
        Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$FocusChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;",
        "",
        "Landroid/car/zeekr/ZeekrCarAudioManager;",
        "a",
        "Landroid/car/zeekr/ZeekrCarAudioManager;",
        "mCarAudioManager",
        "Landroid/media/AudioManager;",
        "b",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "<init>",
        "()V",
        "c",
        "Companion",
        "FocusChangeListener",
        "zc_hmi_carservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/car/zeekr/ZeekrCarAudioManager;

.field private final b:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->c:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion$INSTANCE$2;->INSTANCE:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->b:Landroid/media/AudioManager;

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/utils/AppUtils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 4
    new-instance v4, Lcom/geely/pma/settings/common/function/audio/d;

    invoke-direct {v4, p0}, Lcom/geely/pma/settings/common/function/audio/d;-><init>(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;)V

    invoke-static {v0, v1, v2, v3, v4}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/os/Handler;JLandroid/car/Car$CarServiceLifecycleListener;)Landroid/car/Car;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;Landroid/car/Car;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->b(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;Landroid/car/Car;Z)V

    return-void
.end method

.method private static final b(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;Landroid/car/Car;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "car"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.car.zeekr.ZeekrCarAudioManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/car/zeekr/ZeekrCarAudioManager;

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->a:Landroid/car/zeekr/ZeekrCarAudioManager;

    return-void
.end method
