.class public final synthetic Lcom/geely/pma/settings/quicksetting/ui/fragment/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/a;->a:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/quicksetting/ui/fragment/a;->a:Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;->b0(Lcom/geely/pma/settings/quicksetting/ui/fragment/QuickSettingFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
