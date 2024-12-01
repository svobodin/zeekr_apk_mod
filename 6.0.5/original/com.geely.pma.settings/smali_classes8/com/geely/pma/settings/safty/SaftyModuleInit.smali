.class public final Lcom/geely/pma/settings/safty/SaftyModuleInit;
.super Ljava/lang/Object;
.source "SaftyModuleInit.kt"

# interfaces
.implements Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;


# annotations
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/SaftyModuleInit;",
        "Lcom/geely/pma/settings/fwk/base/inter/IModuleInit;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "isMainProcess",
        "a",
        "c",
        "result",
        "",
        "b",
        "d",
        "<init>",
        "()V",
        "module_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/safty/SaftyModuleInit;->f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V

    return-void
.end method

.method private static final f(Lcom/geely/pma/settings/commons/bean/LiveFunctionEntity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)Z
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/geely/pma/settings/safty/GlobalSignal;->a:Lcom/geely/pma/settings/safty/GlobalSignal;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GlobalSignal;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/geely/pma/settings/safty/d;->a:Lcom/geely/pma/settings/safty/d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

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

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p1, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->a:Lcom/geely/pma/settings/safty/GloveBoxProcessor;

    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->q()V

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/safty/GloveBoxProcessor;->v()V

    .line 4
    :cond_1
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
