.class public final Lcom/geely/pma/settings/ota/OtaModuleInit;
.super Ljava/lang/Object;
.source "OtaModuleInit.kt"

# interfaces
.implements Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/ota/OtaModuleInit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\n\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/geely/pma/settings/ota/OtaModuleInit;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "g",
        "",
        "isMainProcess",
        "a",
        "c",
        "result",
        "b",
        "d",
        "<init>",
        "()V",
        "Companion",
        "module_ota_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/ota/OtaModuleInit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/ota/OtaModuleInit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/ota/OtaModuleInit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/ota/OtaModuleInit;->a:Lcom/geely/pma/settings/ota/OtaModuleInit$Companion;

    const-string v0, "OtaModuleInit"

    sput-object v0, Lcom/geely/pma/settings/ota/OtaModuleInit;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/ota/OtaModuleInit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/geely/pma/settings/ota/OtaModuleInit;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/ota/OtaModuleInit;->g(Landroid/app/Application;)V

    return-void
.end method

.method private final g(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ecarx.upgrade"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ecarx.intent.action.NIGHT_AUTO_OPEN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/geely/pma/settings/ota/OtaModuleInit;->b:Ljava/lang/String;

    const-string v2, "sendNightOpenBroadcast sendBroadcast to jump to another ota application"

    invoke-static {v1, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)Z
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/geely/pma/settings/ota/OtaModuleInit;->b:Ljava/lang/String;

    const-string v0, "onInitAhead"

    invoke-static {p2, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object p2

    new-instance v0, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;

    invoke-direct {v0, p0, p1}, Lcom/geely/pma/settings/ota/OtaModuleInit$onInitAhead$1;-><init>(Lcom/geely/pma/settings/ota/OtaModuleInit;Landroid/app/Application;)V

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->W0(Lcom/geely/pma/settings/common/function/FunctionProxy$OTACallback;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Application;ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/app/Application;Z)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Landroid/app/Application;Z)Z
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
