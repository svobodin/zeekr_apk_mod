.class public final synthetic Lcom/geely/pma/settings/commons/expand/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/d;->a:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/d;->a:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/expand/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->g(Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
