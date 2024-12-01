.class public final synthetic Lcom/geely/pma/settings/more/ui/fragment/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/v;->b:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/v;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/geely/pma/settings/more/ui/fragment/v;->b:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->E(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;Landroid/view/View;)V

    return-void
.end method
