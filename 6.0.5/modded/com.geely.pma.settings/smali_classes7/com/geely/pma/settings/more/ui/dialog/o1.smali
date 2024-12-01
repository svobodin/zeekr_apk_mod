.class public final synthetic Lcom/geely/pma/settings/more/ui/dialog/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/dialog/o1;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/dialog/o1;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/dialog/DoorControlFragment;->P(Landroid/widget/ImageView;)V

    return-void
.end method
