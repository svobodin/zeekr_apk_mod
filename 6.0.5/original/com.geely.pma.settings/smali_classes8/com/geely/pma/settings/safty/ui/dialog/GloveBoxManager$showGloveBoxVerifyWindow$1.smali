.class final Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GloveBoxManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->i()V
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


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;->INSTANCE:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager$showGloveBoxVerifyWindow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->a:Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxManager;->c(Lcom/geely/pma/settings/safty/ui/dialog/GloveBoxVerifyWindow;)V

    const-string v0, "GLOVE_BOX_TAG"

    const-string v1, "showGloveBoxVerifyWindow, window dismiss"

    .line 3
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
