.class public final synthetic Lcom/geely/pma/settings/more/ui/dialog/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/g1;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/g1;->a:Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->R(Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
