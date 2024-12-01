.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/component/list/item/ZeekrListRT;

.field public final synthetic d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iput p2, p0, Lh0/a;->b:I

    iput-object p3, p0, Lh0/a;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iput-object p4, p0, Lh0/a;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;

    iput-object p5, p0, Lh0/a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lh0/a;->a:[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    iget v1, p0, Lh0/a;->b:I

    iget-object v2, p0, Lh0/a;->c:Lcom/zeekr/component/list/item/ZeekrListRT;

    iget-object v3, p0, Lh0/a;->d:Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;

    iget-object v4, p0, Lh0/a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->b([Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;ILcom/zeekr/component/list/item/ZeekrListRT;Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectLayoutBinding;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method
