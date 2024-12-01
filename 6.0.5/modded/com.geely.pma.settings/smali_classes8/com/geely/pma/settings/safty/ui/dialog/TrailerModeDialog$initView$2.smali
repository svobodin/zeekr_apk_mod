.class public final Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TrailerModeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "state",
        "",
        "a",
        "position",
        "c",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    const-string v0, "vpBanner"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SCROLL_STATE_SETTLING"

    .line 2
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-static {p1, v1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->e(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Z)V

    const-string p1, "SCROLL_STATE_DRAGGING"

    .line 4
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->o()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-static {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->d(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->e(Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;Z)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->n()V

    :cond_3
    const-string p1, "SCROLL_STATE_IDLE"

    .line 9
    invoke-static {v0, p1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {v0}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->towToggleGroup:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/safty/R$drawable;->safety_trailer_mode_indicator_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/safty/R$drawable;->safety_trailer_mode_indicator_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/safty/R$drawable;->safety_trailer_mode_indicator_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog$initView$2;->a:Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/TrailerModeDialog;->g()Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/settings/safty/databinding/SafetyDialogTrailerModeBinding;->ivIndicator:Landroid/widget/ImageView;

    sget v0, Lcom/geely/pma/settings/safty/R$drawable;->safety_trailer_mode_indicator_0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method
