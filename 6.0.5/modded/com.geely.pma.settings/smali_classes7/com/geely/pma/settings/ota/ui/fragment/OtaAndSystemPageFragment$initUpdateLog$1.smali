.class final Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OtaAndSystemPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "Otafragment"

    const-string v1, "\u66f4\u65b0\u65e5\u5fd7\u70b9\u51fb"

    .line 2
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/fringtech/ota/extension/OTAExtensionHelper;->INSTANCE:Lcom/fringtech/ota/extension/OTAExtensionHelper;

    new-instance v1, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1$1;

    iget-object v2, p0, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1;->this$0:Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;

    invoke-direct {v1, v2}, Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment$initUpdateLog$1$1;-><init>(Lcom/geely/pma/settings/ota/ui/fragment/OtaAndSystemPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/fringtech/ota/extension/OTAExtensionHelper;->getOtaUpdateDescription(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
