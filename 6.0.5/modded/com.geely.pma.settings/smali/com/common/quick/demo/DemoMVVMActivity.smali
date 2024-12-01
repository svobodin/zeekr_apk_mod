.class public final Lcom/common/quick/demo/DemoMVVMActivity;
.super Lcom/common/quick/mvvm/QuickBaseActivity;
.source "DemoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/quick/mvvm/QuickBaseActivity<",
        "Lcom/common/quick/databinding/DemoActLayoutBinding;",
        "Lcom/common/quick/demo/DemoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/common/quick/demo/DemoMVVMActivity;",
        "Lcom/common/quick/mvvm/QuickBaseActivity;",
        "Lcom/common/quick/databinding/DemoActLayoutBinding;",
        "Lcom/common/quick/demo/DemoViewModel;",
        "",
        "d",
        "<init>",
        "()V",
        "quick_mvvm_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/common/quick/demo/DemoMVVMActivity;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/common/quick/demo/DemoDialogFragment;

    invoke-direct {v0}, Lcom/common/quick/demo/DemoDialogFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "hello"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
