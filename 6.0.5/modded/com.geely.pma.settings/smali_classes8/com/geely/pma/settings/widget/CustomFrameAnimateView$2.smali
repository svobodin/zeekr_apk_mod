.class Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;
.super Ljava/lang/Object;
.source "CustomFrameAnimateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/widget/CustomFrameAnimateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/widget/CustomFrameAnimateView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    sget-object v1, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->BACKWARD:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    iput-object v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->e:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    .line 3
    iget-object v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->b:[I

    iget v2, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    iget v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backwardRunnable animateIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    iget v2, v2, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    iget v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    .line 8
    iget-object v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->f:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->e:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    invoke-interface {v1, v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;->b(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;->a:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    iget-object v1, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->b:[I

    iget v2, v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
