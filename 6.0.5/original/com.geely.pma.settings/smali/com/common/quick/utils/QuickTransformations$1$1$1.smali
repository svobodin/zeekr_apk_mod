.class Lcom/common/quick/utils/QuickTransformations$1$1$1;
.super Ljava/lang/Object;
.source "QuickTransformations.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/quick/utils/QuickTransformations$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/common/quick/utils/QuickTransformations$1$1;


# direct methods
.method constructor <init>(Lcom/common/quick/utils/QuickTransformations$1$1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/quick/utils/QuickTransformations$1$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1$1;

    iput-object p2, p0, Lcom/common/quick/utils/QuickTransformations$1$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/common/quick/utils/QuickTransformations$1$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1$1;

    iget-object v0, v0, Lcom/common/quick/utils/QuickTransformations$1$1;->b:Lcom/common/quick/utils/QuickTransformations$1;

    iget-object v0, v0, Lcom/common/quick/utils/QuickTransformations$1;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/common/quick/utils/QuickTransformations$1$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
