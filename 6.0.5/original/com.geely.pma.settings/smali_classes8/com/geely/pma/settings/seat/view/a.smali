.class public final synthetic Lcom/geely/pma/settings/seat/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/seat/view/ArcView;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/seat/view/ArcView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/seat/view/a;->a:Lcom/geely/pma/settings/seat/view/ArcView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/a;->a:Lcom/geely/pma/settings/seat/view/ArcView;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/seat/view/ArcView;->a(Lcom/geely/pma/settings/seat/view/ArcView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
