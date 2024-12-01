.class Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;
.super Ljava/lang/Object;
.source "DoorSlideWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->i(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iput-object p2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v0, v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6
    iget-object v2, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v2}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/geely/pma/settings/fwk/base/utils/ToolUtils;->b(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v3, v3, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->h(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 10
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x38

    const/16 v5, 0x30

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    sget v5, Lcom/geely/pma/settings/commons/R$drawable;->common_icon_attention:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v5, v4, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    sget-object v6, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const/16 v7, 0x10

    const/16 v8, 0x14

    const/16 v9, 0x1e

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/16 v12, 0xc

    if-ne v5, v6, :cond_4

    .line 13
    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    const/16 v5, 0x2d

    const/16 v6, 0x24

    if-eq v4, v1, :cond_3

    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    if-ne v4, v7, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget v4, Lcom/geely/pma/settings/commons/R$drawable;->common_car_window_door_right_close:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 23
    :cond_3
    :goto_0
    sget v4, Lcom/geely/pma/settings/commons/R$drawable;->common_car_window_door_left_close:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 27
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    if-eq v4, v1, :cond_6

    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    sget v4, Lcom/geely/pma/settings/commons/R$drawable;->common_car_window_door_right_open:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x28

    .line 36
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 41
    :cond_6
    :goto_1
    sget v4, Lcom/geely/pma/settings/commons/R$drawable;->common_car_window_door_left_open:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x2e

    .line 44
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 48
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 49
    :goto_2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    const v5, 0x21020100

    iget-object v6, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v6}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/geely/pma/settings/common/function/FunctionProxy;->C0(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v4

    sget-object v5, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notactive:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v6

    .line 50
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initIndicator isNotActive = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DoorSlideWidget"

    invoke-static {v8, v5}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const v4, 0x3e99999a    # 0.3f

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52
    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    const/4 v5, 0x4

    const/4 v9, 0x2

    const v10, -0x5fffaffb

    if-eq v4, v1, :cond_b

    iget-object v4, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->c(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)I

    move-result v4

    if-ne v4, v5, :cond_8

    goto :goto_5

    .line 53
    :cond_8
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v4

    .line 54
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v5

    const/16 v7, 0x40

    invoke-virtual {v5, v10, v7}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initIndicator rearLeftValue = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " rearRightValue = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v9, :cond_a

    if-ne v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v1, v6

    :cond_a
    :goto_4
    if-nez v1, :cond_f

    .line 56
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_7

    .line 57
    :cond_b
    :goto_5
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v4

    invoke-virtual {v4, v10, v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v4

    .line 58
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v7

    invoke-virtual {v7, v10, v5}, Lcom/geely/pma/settings/common/function/FunctionProxy;->V(II)I

    move-result v5

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initIndicator leftValue = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " rightValue = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v9, :cond_d

    if-ne v5, v9, :cond_c

    goto :goto_6

    :cond_c
    move v1, v6

    :cond_d
    :goto_6
    if-nez v1, :cond_f

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_7

    .line 61
    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 63
    :cond_f
    :goto_7
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/common/function/FunctionProxy;->D0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    iget-object v1, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v1, v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    iget-object v1, v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$3;->b:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;

    invoke-static {v0}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;->f(Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_8
    return-void
.end method
