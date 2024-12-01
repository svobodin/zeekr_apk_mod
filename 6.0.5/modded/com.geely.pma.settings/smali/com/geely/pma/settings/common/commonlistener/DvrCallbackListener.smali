.class public Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;
.super Ljava/lang/Object;
.source "DvrCallbackListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$InnerInstance;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

.field private c:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

.field private d:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

.field private e:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;

.field private f:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DvrCallbackListener"

    .line 3
    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;-><init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->g:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->e()V

    .line 6
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->b:Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/common/commonlistener/IFunctionCallbackListener;->a(I)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;
    .locals 1

    invoke-static {}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$InnerInstance;->a()Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->f0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->c:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$2;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$2;-><init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->e:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrFunction$IFunctionValueWatcher;

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->g0()Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->d:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$3;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener$3;-><init>(Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;)V

    iput-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->f:Lcom/ecarx/xui/adaptapi/dvr/forp/IDvrManager$IDvrObserver;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/common/commonlistener/DvrCallbackListener;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
