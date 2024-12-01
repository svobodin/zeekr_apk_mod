.class Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;
.super Ljava/lang/Object;
.source "LongClickUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View$OnLongClickListener;

.field final synthetic d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->b(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->f(Lcom/geely/pma/settings/commons/utils/LongClickUtil;Landroid/os/Handler;)V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouch action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LongClickUtils"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {p1, v1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->e(Lcom/geely/pma/settings/commons/utils/LongClickUtil;Z)V

    .line 6
    invoke-static {p2}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->i(I)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->h()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->c:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->b(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "click up true UP"

    .line 11
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->c:Landroid/view/View$OnLongClickListener;

    iget-object p2, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->b:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const-wide/16 p1, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->j(J)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->e(Lcom/geely/pma/settings/commons/utils/LongClickUtil;Z)V

    .line 15
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->g()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->i(I)V

    .line 16
    invoke-static {}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->g()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->j(J)V

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->d:Lcom/geely/pma/settings/commons/utils/LongClickUtil;

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/LongClickUtil;->b(Lcom/geely/pma/settings/commons/utils/LongClickUtil;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/LongClickUtil$2;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_0
    return v1
.end method
