.class Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;
.super Ljava/lang/Object;
.source "RecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;


# direct methods
.method constructor <init>(Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;->b:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    iput-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;->b:Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;

    iget-object p2, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/common/quick/bindingadapter/RecycleViewAdapter$BindingAdapterSelector$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
