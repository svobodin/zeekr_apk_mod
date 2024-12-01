.class public final Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;
.super Ljava/lang/Object;
.source "GloveBoxTopBarEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;",
        "",
        "",
        "d",
        "",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/lang/String;",
        "GLOVE_BOX_OPEN_ACTION",
        "DROPDOWN_BAR_CLOSE_ACTION",
        "<init>",
        "()V",
        "lib_safty_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;

    invoke-direct {v0}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->a:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;

    .line 1
    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$GLOVE_BOX_OPEN_ACTION$2;->INSTANCE:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$GLOVE_BOX_OPEN_ACTION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->b:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$DROPDOWN_BAR_CLOSE_ACTION$2;->INSTANCE:Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$DROPDOWN_BAR_CLOSE_ACTION$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$registerBroadcast$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent$registerBroadcast$1;-><init>()V

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {p0}, Lcom/geely/pma/settings/safty/bean/GloveBoxTopBarEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
