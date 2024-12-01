.class public Lcom/geely/pma/settings/widget/CustomFrameAnimateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CustomFrameAnimateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;,
        Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;
    }
.end annotation


# instance fields
.field a:I

.field b:[I

.field c:Z

.field private final d:Z

.field e:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

.field f:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->a:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->c:Z

    .line 6
    new-instance v1, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$1;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$1;-><init>(Lcom/geely/pma/settings/widget/CustomFrameAnimateView;)V

    iput-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;

    invoke-direct {v1, p0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$2;-><init>(Lcom/geely/pma/settings/widget/CustomFrameAnimateView;)V

    iput-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->h:Ljava/lang/Runnable;

    .line 8
    sget-object v1, Lcom/geely/pma/settings/commons/R$styleable;->CustomFrameAnimateView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/geely/pma/settings/commons/R$styleable;->CustomFrameAnimateView_cfa_res:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 10
    sget v1, Lcom/geely/pma/settings/commons/R$styleable;->CustomFrameAnimateView_cfa_show_direct:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->d:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->b:[I

    move v0, p3

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object p2, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->b:[I

    aget v0, p2, p3

    if-eqz v0, :cond_1

    .line 17
    aget p2, p2, p3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backward"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->f:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->e:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;->a(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forward"

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->f:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->e:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;->a(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->b()Lcom/geely/hmi/carservice/utils/HandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/geely/hmi/carservice/utils/HandlerUtil;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->d:Z

    return v0
.end method

.method public setAnimateStateLisntener(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->f:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;

    return-void
.end method
