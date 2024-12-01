.class public final synthetic Lcom/geely/pma/settings/commons/expand/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/expand/e;->a:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/expand/e;->a:Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;

    invoke-static {v0, p1}, Lcom/geely/pma/settings/commons/expand/ZeekrComponentBindAdapterKt;->a(Lcom/geely/pma/settings/commons/expand/CustomOnClickListener;Landroid/view/View;)V

    return-void
.end method
