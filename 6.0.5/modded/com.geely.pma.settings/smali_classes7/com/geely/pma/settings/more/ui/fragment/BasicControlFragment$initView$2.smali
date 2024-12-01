.class final Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    iput-object p2, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->c0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->sliderAutomaticWiperContent:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->c0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/settings/more/databinding/BxFragBasicControlBinding;->sliderAutomaticWiperContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->playSoundEffect(I)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->this$0:Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;

    invoke-static {v0}, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;->f0(Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u96e8\u522e\u7075\u654f\u5ea6\u56de\u8c03\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/more/ui/fragment/BasicControlFragment$initView$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method
