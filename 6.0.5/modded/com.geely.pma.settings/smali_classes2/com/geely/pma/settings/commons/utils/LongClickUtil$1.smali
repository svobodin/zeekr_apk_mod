.class Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;
.super Ljava/lang/Object;
.source "LongClickUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/commons/utils/LongClickUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->a(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->d(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->c(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {v1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->d(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {v0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->b(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$1;->a:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    iget-object v1, v1, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
