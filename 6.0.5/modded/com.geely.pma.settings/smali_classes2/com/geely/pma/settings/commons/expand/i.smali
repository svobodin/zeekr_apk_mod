.class public final synthetic Lcom/geely/pma/settings/commons/expand/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/expand/i;->b:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/expand/i;->b:Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;

    invoke-static {v0, v1, p1, p2}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->c(Landroid/view/View;Lcom/geely/pma/settings/commons/expand/CustomOnCheckedListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
