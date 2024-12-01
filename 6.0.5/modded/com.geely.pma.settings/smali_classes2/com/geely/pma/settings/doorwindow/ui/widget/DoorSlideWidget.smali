.class public Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;
.super Landroid/widget/FrameLayout;
.source "DoorSlideWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;,
        Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

.field c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

.field d:Landroid/widget/RelativeLayout;

.field e:Ljava/lang/String;

.field f:Z

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/content/Context;

.field private l:Z

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private final n:Landroid/view/View$OnClickListener;

.field o:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "DoorSlideWidget"

    .line 4
    iput-object p3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->a:Ljava/lang/String;

    .line 5
    sget-object p3, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->UN_KNOW:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    iput-object p3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const-string p3, "indicator"

    .line 6
    iput-object p3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f:Z

    .line 8
    new-instance p3, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;

    invoke-direct {p3, p0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;-><init>(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)V

    iput-object p3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->n:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->k:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->g:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->h:I

    return p0
.end method

.method static bridge synthetic c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->j:I

    return p0
.end method

.method static bridge synthetic d(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I
    .locals 0

    iget p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->i:I

    return p0
.end method

.method static bridge synthetic f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->m:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->l:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->m:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-direct {v0, p1, p2}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;

    invoke-direct {v1, p0, p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;-><init>(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->setAnimateStateLisntener(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->i(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initIndicator doorZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDoorStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoorSlideWidget"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;-><init>(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    sget-boolean v0, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DoorSlideWidget"

    const-string v1, "invalidate"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "DoorSlideWidget"

    const-string v1, "onDetachedFromWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    sget-boolean p1, Lcom/geely/pma/settings/commons/constants/CommonBean;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayout: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DoorSlideWidget"

    invoke-static {p2, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDoorZone(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->j:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDoorZone doorZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DoorSlideWidget"

    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->setPositionStatus(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setPositionStatus(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->c()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->OPEN_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c:Lcom/geely/pma/settings/widget/CustomFrameAnimateView;

    invoke-virtual {v0}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView;->d()V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    .line 6
    invoke-virtual {p0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->invalidate()V

    return-void
.end method
