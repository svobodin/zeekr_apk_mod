.class Lcom/common/quick/utils/QuickTransformations$1;
.super Ljava/lang/Object;
.source "QuickTransformations.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/quick/utils/QuickTransformations;->e(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Z[Lcom/common/quick/utils/QuickTransformations$IGet;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

.field final synthetic b:Z

.field final synthetic c:Landroidx/arch/core/util/Function;

.field final synthetic d:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;ZLandroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/quick/utils/QuickTransformations$1;->a:Lcom/common/quick/utils/QuickTransformations$ChangedCalculator;

    iput-boolean p2, p0, Lcom/common/quick/utils/QuickTransformations$1;->b:Z

    iput-object p3, p0, Lcom/common/quick/utils/QuickTransformations$1;->c:Landroidx/arch/core/util/Function;

    iput-object p4, p0, Lcom/common/quick/utils/QuickTransformations$1;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    invoke-static {}, Lcom/common/quick/utils/QuickAsynHandler;->a()Lcom/common/quick/utils/QuickAsynHandler;

    move-result-object v0

    new-instance v1, Lcom/common/quick/utils/QuickTransformations$1$1;

    invoke-direct {v1, p0, p1}, Lcom/common/quick/utils/QuickTransformations$1$1;-><init>(Lcom/common/quick/utils/QuickTransformations$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
