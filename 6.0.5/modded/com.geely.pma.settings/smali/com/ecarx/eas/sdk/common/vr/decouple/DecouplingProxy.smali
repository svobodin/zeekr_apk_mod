.class public Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static mproxy:Lcom/ecarx/eas/framework/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ecarx/eas/framework/sdk/Singleton<",
            "Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy$1;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy$1;-><init>()V

    sput-object v0, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;->mproxy:Lcom/ecarx/eas/framework/sdk/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;->mproxy:Lcom/ecarx/eas/framework/sdk/Singleton;

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingProxy;

    return-object v0
.end method


# virtual methods
.method public getDecouplingBinder()Lcom/ecarx/eas/sdk/common/vr/decouple/b;
    .locals 1

    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a()Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->b()Lcom/ecarx/eas/sdk/common/vr/decouple/b;

    move-result-object v0

    return-object v0
.end method

.method public registerPluginCallBack(Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;)V
    .locals 1

    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a()Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a(Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;)V

    return-void
.end method
