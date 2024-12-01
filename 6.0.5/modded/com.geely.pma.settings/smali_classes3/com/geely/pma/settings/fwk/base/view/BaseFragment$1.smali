.class Lcom/geely/pma/settings/fwk/base/view/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/fwk/base/view/BaseFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/fwk/base/view/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/fwk/base/view/BaseFragment$1;->a:Lcom/geely/pma/settings/fwk/base/view/BaseFragment;

    invoke-virtual {v0}, Lcom/geely/pma/settings/fwk/base/view/BaseFragment;->p()Z

    const/4 v0, 0x0

    return v0
.end method
