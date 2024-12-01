.class public final Lcom/geely/pma/settings/display/utils/DisplayHelper;
.super Ljava/lang/Object;
.source "DisplayHelper.kt"

# interfaces
.implements Lcom/geely/pma/settings/display/interf/OnDisplayHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;,
        Lcom/geely/pma/settings/display/utils/DisplayHelper$InnerInstance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001E\u0018\u0000 +2\u00020\u0001:\u0002RSB\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0017J\u0008\u0010\u0016\u001a\u00020\u0002H\u0017J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00192\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J(\u0010 \u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010C\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010?0?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010D\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010?0?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010FR\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0016\u0010N\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010MR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/geely/pma/settings/display/utils/DisplayHelper;",
        "Lcom/geely/pma/settings/display/interf/OnDisplayHelperListener;",
        "",
        "H",
        "u",
        "y",
        "",
        "l",
        "n",
        "themeType",
        "autoMethod",
        "N",
        "dayMode",
        "i",
        "I",
        "J",
        "uiMode",
        "M",
        "K",
        "F",
        "k",
        "B",
        "x",
        "E",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "",
        "t",
        "r",
        "s",
        "themeAutoMethod",
        "from",
        "L",
        "j",
        "q",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlin/Lazy;",
        "o",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "mMainScope",
        "Landroid/app/UiModeManager;",
        "b",
        "p",
        "()Landroid/app/UiModeManager;",
        "mUIModeManager",
        "Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;",
        "c",
        "Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;",
        "mDisplayDiffHelper",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "mCsdThemeChangeLiveData",
        "e",
        "mDimThemeChangeLiveData",
        "f",
        "mThemeAutoMethodResettingLiveData",
        "Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;",
        "g",
        "Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;",
        "mThemeAutoSwitch",
        "Landroidx/lifecycle/Observer;",
        "Lcom/geely/hmi/carservice/data/Display;",
        "kotlin.jvm.PlatformType",
        "h",
        "Landroidx/lifecycle/Observer;",
        "mCsdDayModeSettingObserver",
        "mDimDayModeSettingObserver",
        "com/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1",
        "Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;",
        "mUIModeObserver",
        "themeChangeType",
        "",
        "correctThemeLastTime",
        "correctThemeCount",
        "Landroid/database/ContentObserver;",
        "Landroid/database/ContentObserver;",
        "mCsdThemeTypeObserver",
        "mDimThemeTypeObserver",
        "<init>",
        "()V",
        "Companion",
        "InnerInstance",
        "module_display_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/geely/hmi/carservice/data/Display;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:J

.field private m:I

.field private n:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p:Lcom/geely/pma/settings/display/utils/DisplayHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mMainScope$2;->INSTANCE:Lcom/geely/pma/settings/display/utils/DisplayHelper$mMainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeManager$2;->INSTANCE:Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-direct {v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    .line 9
    new-instance v0, Lcom/geely/pma/settings/display/utils/d;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/display/utils/d;-><init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->h:Landroidx/lifecycle/Observer;

    .line 10
    new-instance v0, Lcom/geely/pma/settings/display/utils/c;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/display/utils/c;-><init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->i:Landroidx/lifecycle/Observer;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;

    invoke-direct {v0, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->j:Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;

    const/16 v0, 0x10

    .line 12
    iput v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->k:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    new-instance v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mCsdThemeTypeObserver$1;

    invoke-direct {v0, p0, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper$mCsdThemeTypeObserver$1;-><init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->n:Landroid/database/ContentObserver;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    new-instance v0, Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/display/utils/DisplayHelper$mDimThemeTypeObserver$1;-><init>(Lcom/geely/pma/settings/display/utils/DisplayHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->o:Landroid/database/ContentObserver;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;-><init>()V

    return-void
.end method

.method private static final A(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->a:I

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->i(II)V

    return-void
.end method

.method private static final D(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/geely/hmi/carservice/data/Display;->b:I

    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->i(II)V

    return-void
.end method

.method private final F(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeType;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On theme changed, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayHelper"

    invoke-static {v2, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d(I)V

    .line 4
    sget-object p1, Lcom/geely/pma/settings/display/utils/DisplayUtils;->a:Lcom/geely/pma/settings/display/utils/DisplayUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/display/utils/DisplayUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/geely/pma/settings/display/utils/DisplayHelper;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->F(I)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ui_night_mode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->j:Lcom/geely/pma/settings/display/utils/DisplayHelper$mUIModeObserver$1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final I(I)V
    .locals 3

    const v0, 0x20150103

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->l(I)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->k(I)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    invoke-virtual {p1, v2}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result p1

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->N(II)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->n(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/display/common/DisplaySettings;->m(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->N(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final J(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/BrightnessBacklightRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->b(II)V

    .line 4
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->e(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->M(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->M(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K(I)V
    .locals 0

    return-void
.end method

.method private final M(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->b:Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->a()I

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ui mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current day night mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayHelper"

    invoke-static {v3, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_DAY_NIGHT_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->p()Landroid/app/UiModeManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/UiModeManager;->setNightMode(I)V

    .line 5
    :goto_0
    invoke-static {}, Lskin/support/app/SkinActivityLifecycle;->g()Lskin/support/app/SkinActivityLifecycle;

    move-result-object p1

    invoke-virtual {p1}, Lskin/support/app/SkinActivityLifecycle;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper$Companion;->a()Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/fwk/base/utils/DayModeHelper;->d()V

    :cond_1
    return-void
.end method

.method private final N(II)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->f(II)V

    return-void
.end method

.method public static synthetic a(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->A(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->z(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->v(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->D(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V

    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->C(Lcom/geely/pma/settings/display/utils/DisplayHelper;Lcom/geely/hmi/carservice/data/Display;)V

    return-void
.end method

.method public static synthetic f(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->w(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/geely/pma/settings/display/utils/DisplayHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/geely/pma/settings/display/utils/DisplayHelper;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final i(II)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x20150103

    if-ne p1, v0, :cond_1

    .line 2
    sget-object v4, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v4}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v4, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v4}, Lcom/geely/pma/settings/display/common/DisplaySettings;->d()I

    move-result v4

    if-ne v4, v3, :cond_2

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/4 v5, 0x0

    const-string v6, "DisplayHelper"

    if-nez v4, :cond_3

    if-ne p2, v3, :cond_7

    :cond_3
    if-ne p2, v3, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->I(I)V

    .line 5
    :cond_4
    iget-object v4, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-virtual {v4, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a(I)I

    move-result v4

    if-eq p2, v4, :cond_7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-wide v9, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->l:J

    sub-long v9, v7, v9

    const-wide/32 v11, 0xea60

    cmp-long p2, v9, v11

    if-gez p2, :cond_5

    .line 8
    iget p2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m:I

    const/4 v0, 0x4

    if-le p2, v0, :cond_6

    return-void

    .line 9
    :cond_5
    iput v2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m:I

    .line 10
    :cond_6
    iget p2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->m:I

    .line 11
    iput-wide v7, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->l:J

    .line 12
    sget-object p2, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->a:Lcom/geely/pma/settings/display/themeauto/common/ThemeType;

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/display/themeauto/common/ThemeType;->b(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Correct "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " auto theme:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v6, p2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->o()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/geely/pma/settings/display/utils/DisplayHelper$checkDayModeSettings$1;

    invoke-direct {v10, p1, v4, v5}, Lcom/geely/pma/settings/display/utils/DisplayHelper$checkDayModeSettings$1;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    const-string v4, ", signal theme = "

    if-ne p1, v0, :cond_b

    .line 15
    sget-object v7, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v7}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_8

    if-eq v9, p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    move-object v5, v8

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Correct csd not auto theme, local theme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v6, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->l(I)V

    goto :goto_4

    .line 21
    :cond_b
    sget-object v7, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v7}, Lcom/geely/pma/settings/display/common/DisplaySettings;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_c

    if-eq v9, p2, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    if-eqz v1, :cond_d

    move-object v5, v8

    :cond_d
    if-nez v5, :cond_e

    goto :goto_4

    .line 23
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Correct dim not auto theme, local theme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v6, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->n(I)V

    :goto_4
    if-ne p1, v0, :cond_f

    .line 27
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->J(I)V

    goto :goto_5

    :cond_f
    invoke-direct {p0, p2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->K(I)V

    :goto_5
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_car_settings_display_csd_theme_type"

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    const v2, 0x20150103

    const-string v3, "customThemeTypeKey"

    .line 3
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private final l()I
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->b()I

    move-result v0

    const v1, 0x20150103

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x20150100

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current csd theme day mode setting, theme type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisplayHelper"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a(I)I

    move-result v1

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final n()I
    .locals 3

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/common/DisplaySettings;->d()I

    move-result v0

    const v1, 0x20150103

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    const v1, 0x29020600

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U(I)I

    move-result v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current dim theme day mode setting, theme type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisplayHelper"

    invoke-static {v2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->a(I)I

    move-result v1

    .line 6
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;

    invoke-direct {v0, v1}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;-><init>(I)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final p()Landroid/app/UiModeManager;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    return-object v0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->N(II)V

    .line 3
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/utils/b;->a:Lcom/geely/pma/settings/display/utils/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 4
    sget-object v3, Lcom/geely/pma/settings/display/utils/f;->a:Lcom/geely/pma/settings/display/utils/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_car_settings_display_csd_theme_type"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->n:Landroid/database/ContentObserver;

    .line 10
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method private static final v(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final w(Lcom/geely/hmi/carservice/data/Display;)Ljava/lang/Object;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/geely/hmi/carservice/data/Display;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayUtils;->a:Lcom/geely/pma/settings/display/utils/DisplayUtils;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->c(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->N(II)V

    .line 4
    invoke-static {}, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->j()Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/hmi/carservice/synchronizer/CarSynchronizer;->m:Lcom/geely/hmi/carservice/synchronizer/display/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/synchronizer/BaseSynchronizer;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/display/utils/a;->a:Lcom/geely/pma/settings/display/utils/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/common/quick/utils/QuickTransformations$IGet;

    .line 5
    sget-object v3, Lcom/geely/pma/settings/display/utils/e;->a:Lcom/geely/pma/settings/display/utils/e;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-static {v0, v1, v2}, Lcom/common/quick/utils/QuickTransformations;->f(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "key_car_settings_display_dim_theme_type"

    .line 9
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->o:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;

    invoke-direct {v0}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;-><init>()V

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->l()Lcom/geely/hmi/carservice/proceccor/SignalRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    return-void
.end method

.method private static final z(Lcom/geely/hmi/carservice/data/Display;)Lcom/geely/hmi/carservice/data/Display;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->k()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->H()V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->c:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->d()V

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->G(Lcom/geely/pma/settings/display/utils/DisplayHelper;IILjava/lang/Object;)V

    return-void
.end method

.method public L(IIII)V
    .locals 4

    .line 1
    iput p4, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->k:I

    const/16 p4, 0x10

    if-ne p1, p4, :cond_0

    .line 2
    invoke-static {}, Lskin/support/SkinCompatManager;->o()Lskin/support/SkinCompatManager;

    move-result-object v0

    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->z()V

    .line 3
    sget-object v0, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;->a:Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/utils/DisplayDiffHelper$Companion;->a()Lcom/geely/pma/settings/display/utils/DisplayDiffHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geely/pma/settings/display/interf/OnDisplayDiffHelperListener;->b(I)V

    :cond_0
    if-ne p1, p4, :cond_1

    .line 4
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeSettingRequest;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;

    invoke-direct {v0, p2}, Lcom/geely/hmi/carservice/synchronizer/display/DayModeDimSettingRequest;-><init>(I)V

    .line 6
    :goto_0
    sget-object v1, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->c:Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor$Companion;->a()Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/hmi/carservice/proceccor/SignalRequest;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/geely/pma/settings/commons/signalintercept/FastSignalInterceptor;->a(II)V

    if-ne p1, p4, :cond_2

    .line 7
    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->l(I)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/geely/pma/settings/display/common/DisplaySettings;->a:Lcom/geely/pma/settings/display/common/DisplaySettings;

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/display/common/DisplaySettings;->n(I)V

    :goto_1
    const v1, 0x20150103

    if-ne p2, v1, :cond_3

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->N(II)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-virtual {p3, p1}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->e(I)V

    .line 11
    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :goto_2
    if-ne p1, p4, :cond_4

    .line 12
    sget-object p1, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->a:Lcom/geely/pma/settings/display/common/DisplayTraceEvent;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/display/common/DisplayTraceEvent;->e(I)V

    :cond_4
    return-void
.end method

.method public j(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x20150101
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)I
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->n()I

    move-result p1

    :goto_0
    return p1
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->g:Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;

    invoke-virtual {v0}, Lcom/geely/pma/settings/display/themeauto/ThemeAutoSwitch;->b()I

    move-result v0

    const v1, 0x20150101

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->k:I

    return v0
.end method

.method public t(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->d:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/display/utils/DisplayHelper;->e:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    return-object p1
.end method

.method public x()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->u()V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/display/utils/DisplayHelper;->y()V

    return-void
.end method
