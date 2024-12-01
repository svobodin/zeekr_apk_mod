.class Lcom/zeekr/dialog/util/KeyboardUtils$1;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:[I

.field final synthetic c:Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/util/KeyboardUtils$1;->a:Landroid/view/Window;

    invoke-static {v0}, Lcom/zeekr/dialog/util/KeyboardUtils;->a(Landroid/view/Window;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/dialog/util/KeyboardUtils$1;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zeekr/dialog/util/KeyboardUtils$1;->c:Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;

    invoke-interface {v1, v0}, Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/zeekr/dialog/util/KeyboardUtils$1;->b:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
