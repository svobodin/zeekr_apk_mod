.class public Lcom/geely/pma/settings/commons/utils/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 5
    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    .line 6
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/commons/R$layout;->common_toast_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    sget v1, Lcom/geely/pma/settings/commons/R$id;->zeekr_toast_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 9
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0, v2}, Landroid/widget/Toast;->setDuration(I)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 10
    fill-array-data p0, :array_0

    const-string v1, "translationY"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/commons/utils/ToastUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    .line 5
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/geely/pma/settings/commons/R$layout;->common_item_toast_simple:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v2, Lcom/geely/pma/settings/commons/R$id;->textView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 9
    fill-array-data p0, :array_0

    const-string v1, "translationY"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    sget-object p0, Lcom/geely/pma/settings/commons/utils/ToastUtil;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method
