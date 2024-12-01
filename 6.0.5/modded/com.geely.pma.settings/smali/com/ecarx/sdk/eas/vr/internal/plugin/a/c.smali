.class final Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;
.super Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/eas/vr/internal/plugin/api/IPluginAPI;


# static fields
.field private static b:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a:Landroid/content/Context;

    .line 4
    :cond_0
    sget-object p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;->b:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ecarx/sdk/eas/vr/internal/plugin/a/c;

    return-object p0

    :cond_1
    const-string p0, "VrPluginPublicImpl"

    const-string v0, "context == null"

    .line 5
    invoke-static {p0, v0}, Lcom/ecarx/eas/sdk/common/vr/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method

.method public final synthetic init(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ecarx/eas/sdk/common/vr/a/p;

    .line 2
    invoke-super {p0, p1}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;->a(Lcom/ecarx/eas/sdk/common/vr/a/p;)V

    return-void
.end method
