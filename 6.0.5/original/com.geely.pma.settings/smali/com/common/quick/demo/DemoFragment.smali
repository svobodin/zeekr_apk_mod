.class public final Lcom/common/quick/demo/DemoFragment;
.super Lcom/common/quick/mvvm/QuickBaseFragment;
.source "DemoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/common/quick/mvvm/QuickBaseFragment<",
        "Lcom/common/quick/databinding/DemoFragmentLayoutBinding;",
        "Lcom/common/quick/demo/DemoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/common/quick/demo/DemoFragment;",
        "Lcom/common/quick/mvvm/QuickBaseFragment;",
        "Lcom/common/quick/databinding/DemoFragmentLayoutBinding;",
        "Lcom/common/quick/demo/DemoViewModel;",
        "()V",
        "quick_mvvm_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/common/quick/demo/DemoFragment;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/common/quick/demo/DemoFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/common/quick/mvvm/QuickBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/common/quick/demo/DemoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
