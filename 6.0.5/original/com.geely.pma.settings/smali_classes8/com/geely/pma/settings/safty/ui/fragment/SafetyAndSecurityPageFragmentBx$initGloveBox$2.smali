.class final Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityPageFragmentBx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/component/list/item/SwitchListItem;",
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


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;->INSTANCE:Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/list/item/SwitchListItem;

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/safty/ui/fragment/SafetyAndSecurityPageFragmentBx$initGloveBox$2;->invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/list/item/SwitchListItem;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/list/item/SwitchListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/component/list/item/SwitchListItem;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->h()V

    :goto_0
    return-void
.end method
