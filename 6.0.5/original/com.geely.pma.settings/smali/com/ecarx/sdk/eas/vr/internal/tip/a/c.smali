.class final Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;
.super Lcom/ecarx/eas/sdk/common/vr/tip/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/tip/api/IVrTipCtrlAPI;


# static fields
.field private static a:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;->a:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/sdk/eas/vr/internal/tip/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public final synthetic init(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/tip/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method
