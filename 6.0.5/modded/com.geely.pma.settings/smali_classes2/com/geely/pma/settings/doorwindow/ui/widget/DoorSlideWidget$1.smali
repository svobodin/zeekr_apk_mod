.class Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;
.super Ljava/lang/Object;
.source "DoorSlideWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    sget-object v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const v6, 0x21021800

    const-string v7, " "

    const-string v8, "handlerClickListener indicatorView = "

    const-string v9, "DoorSlideWidget"

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/commons/R$string;->commom_door_electric_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/ToastUtil;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    if-ne v5, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object p1, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->o:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;

    invoke-interface {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;->b()V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/commons/R$string;->commom_door_electric_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/settings/commons/utils/ToastUtil;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result p1

    if-ne v5, p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$1;->a:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object p1, p1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->o:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;

    invoke-interface {p1}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$SlideListener;->a()V

    :cond_7
    :goto_0
    return-void
.end method
