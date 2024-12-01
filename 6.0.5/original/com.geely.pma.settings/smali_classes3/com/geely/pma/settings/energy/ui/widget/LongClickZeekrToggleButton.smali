.class public final Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;
.super Lskin/support/widget/SkinZeekrToggleButton;
.source "LongClickZeekrToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001!B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;",
        "Lskin/support/widget/SkinZeekrToggleButton;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "",
        "time",
        "",
        "setTime",
        "Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;",
        "longTouchListener",
        "setLongTouchListener",
        "f",
        "J",
        "g",
        "Z",
        "isLongTouch",
        "h",
        "Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;",
        "mLongTouchListener",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "runnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnLongTouchListener",
        "module_energy_center_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:J

.field private g:Z

.field private h:Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lskin/support/widget/SkinZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    .line 3
    iput-wide p1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->f:J

    .line 4
    new-instance p1, Lc0/a;

    invoke-direct {p1, p0}, Lc0/a;-><init>(Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->f(Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;)V

    return-void
.end method

.method private static final f(Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->h:Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;

    if-eqz v0, :cond_0

    const-string v0, "energyBase"

    const-string v1, "onLongTouch"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/hmi/carservice/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->g:Z

    .line 4
    iget-object p0, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->h:Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->g:Z

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->g:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLongTouchListener(Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "longTouchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->h:Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton$OnLongTouchListener;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geely/pma/settings/energy/ui/widget/LongClickZeekrToggleButton;->f:J

    return-void
.end method
