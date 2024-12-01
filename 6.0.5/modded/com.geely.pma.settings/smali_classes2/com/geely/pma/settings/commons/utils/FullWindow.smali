.class public Lcom/geely/pma/settings/commons/utils/FullWindow;
.super Ljava/lang/Object;
.source "FullWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/commons/utils/FullWindow$Callback;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/LayoutInflater;

.field private d:I

.field private final e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->c:Landroid/view/LayoutInflater;

    .line 6
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/commons/utils/FullWindow;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->d()I

    move-result p1

    iput p1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->g()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/geely/pma/settings/commons/R$color;->transparent:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->d:I

    return v0
.end method

.method private e()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;

    move-result-object v1

    const-string v2, "NEWCOMER_GUIDE"

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;->getWindowTypeByCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x100

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x40708

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method private f()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/policy/Policy;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/policy/Policy;->getWindowManagerPolicy()Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;

    move-result-object v1

    const-string v2, "NEWCOMER_GUIDE"

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;->getWindowTypeByCode(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x100

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/16 v1, 0x328

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x178

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRemoveViewToWindow attachState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mRootView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullWindow"

    invoke-static {v2, v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/utils/FullWindow;->i(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/commons/utils/FullWindow;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAttachViewToWindow attachState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fullWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FullWindow"

    invoke-static {v2, v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "handleAttachViewToWindow... ccc "

    invoke-static {v2, v3, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->b:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/geely/pma/settings/commons/utils/FullWindow;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleAttachViewToWindow... ddd "

    invoke-static {v2, v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "handleAttachViewToWindow addView "

    .line 7
    invoke-static {v2, p1, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/geely/pma/settings/commons/utils/FullWindow;->f:Z

    :cond_2
    :goto_1
    return-void
.end method
