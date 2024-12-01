.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    iput p2, p0, La0/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, La0/b;->a:Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;

    iget v1, p0, La0/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;->b(Lcom/geely/pma/settings/driving/ui/adapter/DriveModeAdapter;ILandroid/view/View;)V

    return-void
.end method
