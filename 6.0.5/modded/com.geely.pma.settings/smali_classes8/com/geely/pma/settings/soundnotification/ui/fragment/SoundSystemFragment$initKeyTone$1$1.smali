.class final Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SoundSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "index",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;


# direct methods
.method constructor <init>(Lcom/zeekr/component/toggle/ZeekrToggle;Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->$this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->$this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/settings/soundnotification/R$array;->key_stone_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    const-string v2, "resources.getStringArray\u2026ay.key_stone_type)[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zeekr/component/toggle/ZeekrToggleKt;->inflateToggleHorizontalTextItemView(Lcom/zeekr/component/toggle/ZeekrToggle;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->this$0:Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->$this_submit:Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v3, 0xc5

    .line 7
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    new-instance v2, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1$1$2;-><init>(Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment;Lcom/zeekr/component/toggle/ZeekrToggle;ILandroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/soundnotification/ui/fragment/SoundSystemFragment$initKeyTone$1$1;->invoke(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
