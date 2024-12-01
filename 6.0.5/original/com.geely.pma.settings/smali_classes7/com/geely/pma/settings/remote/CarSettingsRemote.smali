.class public Lcom/geely/pma/settings/remote/CarSettingsRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;,
        Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;,
        Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J+\u0010\u000b\u001a\u00020\u00062\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\"\u0006\u0012\u0002\u0008\u00030\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemote;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "checkInit",
        "",
        "getContext",
        "getContext$remote_release",
        "init",
        "context",
        "register",
        "clazz",
        "",
        "Ljava/lang/Class;",
        "register$remote_release",
        "([Ljava/lang/Class;)V",
        "release",
        "Builder",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/geely/pma/settings/remote/CarSettingsRemote;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final checkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    .line 3
    sget-object p1, Lw/e;->a:Lw/e;

    const-string v0, "CarSettingsRemote init"

    invoke-virtual {p1, v0}, Lw/e;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lq/b;->a:Lq/b$a;

    invoke-virtual {p1}, Lq/b$a;->a()Lq/b;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lq/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final varargs register$remote_release([Ljava/lang/Class;)V
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    sget-object v3, Lp/f;->c:Lp/f$a;

    invoke-virtual {v3}, Lp/f$a;->a()Lp/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp/f;->d(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 11

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->unregisterAllFunctionValueChangedCallback()V

    .line 2
    sget-object v0, Le/a;->c:Le/a$a;

    invoke-virtual {v0}, Le/a$a;->a()Le/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a;->g()V

    .line 3
    sget-object v0, Lr/a;->a:Lr/a;

    invoke-virtual {v0}, Lr/a;->d()[Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget-object v4, Lp/d;->e:Lp/d$a;

    invoke-virtual {v4}, Lp/d$a;->a()Lp/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/common/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lp/d;->i(Lp/d;Landroid/content/Context;Ljava/lang/Class;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp/d;->e:Lp/d$a;

    invoke-virtual {v0}, Lp/d$a;->a()Lp/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/d;->p()V

    return-void
.end method
