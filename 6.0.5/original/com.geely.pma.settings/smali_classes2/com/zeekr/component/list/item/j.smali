.class public final synthetic Lcom/zeekr/component/list/item/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/list/item/ZeekrListRT;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/list/item/ZeekrListRT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/list/item/j;->a:Lcom/zeekr/component/list/item/ZeekrListRT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/list/item/j;->a:Lcom/zeekr/component/list/item/ZeekrListRT;

    invoke-static {v0, p1}, Lcom/zeekr/component/list/item/ZeekrListRT;->b(Lcom/zeekr/component/list/item/ZeekrListRT;Landroid/view/View;)V

    return-void
.end method
