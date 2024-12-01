.class public final Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;
.super Ljava/lang/Object;
.source "MixtureWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001d8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;",
        "",
        "Landroid/content/Context;",
        "cxt",
        "",
        "f",
        "h",
        "Lcom/geely/pma/settings/seat/view/MixtureWindow;",
        "d",
        "",
        "g",
        "b",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/WindowManager;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/geely/pma/settings/seat/view/MixtureWindow;",
        "mixtureWindow",
        "Landroid/view/WindowManager$LayoutParams;",
        "e",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "",
        "I",
        "()I",
        "windowType",
        "<init>",
        "()V",
        "Companion",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Lcom/geely/pma/settings/seat/view/MixtureWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->g:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion$instance$2;->INSTANCE:Lcom/geely/pma/settings/seat/manager/MixtureWindowManager$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->a:Ljava/lang/String;

    const/16 v0, 0x7eb

    .line 3
    iput v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->f:I

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->h:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addViewToWindow mixtureWindow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/geely/pma/settings/seat/view/MixtureWindow;

    iget-object v2, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/seat/view/MixtureWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    iget-object v3, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_3

    const-string v3, "layoutParams"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/geely/pma/settings/seat/view/MixtureWindow;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/geely/pma/settings/seat/view/MixtureWindow;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/seat/view/MixtureWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->f:I

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->a:Ljava/lang/String;

    const-string v1, "MixtureWindowManager init start"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c:Landroid/view/WindowManager;

    if-nez v1, :cond_1

    const-string v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    .line 7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "layoutParams"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/16 v1, 0x11

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    const v1, 0x40720

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->e:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->f:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->a:Ljava/lang/String;

    const-string v0, "MixtureWindowManager init end"

    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->n()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g:Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager$Companion;->a()Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/seat/manager/DialogShowStatusManager;->g()V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->d:Lcom/geely/pma/settings/seat/view/MixtureWindow;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/manager/MixtureWindowManager;->c()V

    :cond_1
    return-void
.end method
