.class public Lcom/geely/pma/settings/seat/view/BaseDialogView;
.super Landroid/widget/FrameLayout;
.source "BaseDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\"\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/view/BaseDialogView;",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "Landroid/widget/FrameLayout;",
        "",
        "c",
        "f",
        "e",
        "d",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "Landroidx/databinding/ViewDataBinding;",
        "getDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "dataBinding",
        "",
        "J",
        "TimeOut",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRunnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1f40

    .line 3
    iput-wide v0, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->c:J

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->b:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/geely/pma/settings/seat/view/b;

    invoke-direct {p1, p0}, Lcom/geely/pma/settings/seat/view/b;-><init>(Lcom/geely/pma/settings/seat/view/BaseDialogView;)V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/seat/view/BaseDialogView;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->b(Lcom/geely/pma/settings/seat/view/BaseDialogView;)V

    return-void
.end method

.method private static final b(Lcom/geely/pma/settings/seat/view/BaseDialogView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "mRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "mRunnable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-wide v2, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseDialogView;->a:Ljava/lang/String;

    return-object v0
.end method
