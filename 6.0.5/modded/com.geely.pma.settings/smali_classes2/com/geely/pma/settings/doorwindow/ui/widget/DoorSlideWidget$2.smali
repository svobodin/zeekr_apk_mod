.class Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;
.super Ljava/lang/Object;
.source "DoorSlideWidget.java"

# interfaces
.implements Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStateLisntener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iput-object p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;)V
    .locals 1

    const-string p1, "DoorSlideWidget"

    const-string v0, "initView onAnimateBegin"

    .line 1
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->g(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;)V
    .locals 3

    const-string p1, "DoorSlideWidget"

    const-string v0, "initView onAnimateEnd"

    .line 1
    invoke-static {p1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->g(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Z)V

    .line 3
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    sget-object v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-ne v0, v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->OPEN_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    :goto_0
    iput-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->i(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->a(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->a(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$2;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v2, v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
