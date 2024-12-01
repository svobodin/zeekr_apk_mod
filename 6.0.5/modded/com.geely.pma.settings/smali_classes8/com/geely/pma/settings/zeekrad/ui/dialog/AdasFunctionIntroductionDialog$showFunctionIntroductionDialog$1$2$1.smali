.class final Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdasFunctionIntroductionDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionBean;Lcom/geely/pma/settings/zeekrad/event/AdasAnimationRes;)V
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
.field final synthetic $binding:Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;

.field final synthetic $contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;->$binding:Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;->$contentList:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;->$binding:Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;

    iget-object v0, v0, Lcom/geely/pma/settings/zeekrad/databinding/WindowAdasFunctionIntroductionBinding;->tvFunctionDescriptionContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/ui/dialog/AdasFunctionIntroductionDialog$showFunctionIntroductionDialog$1$2$1;->$contentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
