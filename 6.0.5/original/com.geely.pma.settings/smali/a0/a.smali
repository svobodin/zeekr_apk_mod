.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La0/a;->a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->c(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;Landroid/view/View;)V

    return-void
.end method
