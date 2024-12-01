.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/component/list/item/ZeekrListRT;

.field public final synthetic d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public synthetic constructor <init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iput p2, p0, Lh0/b;->b:I

    iput-object p3, p0, Lh0/b;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iput-object p4, p0, Lh0/b;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    iput-object p5, p0, Lh0/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lh0/b;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lh0/b;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iget v1, p0, Lh0/b;->b:I

    iget-object v2, p0, Lh0/b;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iget-object v3, p0, Lh0/b;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    iget-object v4, p0, Lh0/b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lh0/b;->f:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->a([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Lcom/zeekr/component/dialog/ZeekrDialogCreate;Landroid/view/View;)V

    return-void
.end method
