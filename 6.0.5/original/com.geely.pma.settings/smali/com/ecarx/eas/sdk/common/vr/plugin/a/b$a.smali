.class public final Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;
.super Lecarx/voiceservice/eas/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/sdk/common/vr/plugin/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

.field private b:Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/voiceservice/eas/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

    .line 3
    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->b:Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;

    return-void
.end method


# virtual methods
.method public final a(ILecarx/voiceservice/eas/plugin/PluginSemantics;Lcom/ecarx/eas/sdk/common/vr/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;

    invoke-virtual {p2}, Lecarx/voiceservice/eas/plugin/PluginSemantics;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lecarx/voiceservice/eas/plugin/PluginSemantics;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a$1;

    invoke-direct {v1, p0, p3}, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a$1;-><init>(Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;Lcom/ecarx/eas/sdk/common/vr/a/a;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;->semanticResult(ILcom/ecarx/eas/sdk/common/vr/plugin/SemanticPack;Lcom/ecarx/eas/sdk/common/vr/plugin/ActionExecuteResult;)V

    return-void
.end method

.method public final b()Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->a:Lcom/ecarx/eas/sdk/common/vr/plugin/PluginMsgCallback;

    return-object v0
.end method

.method public final c()Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->b:Lcom/ecarx/eas/sdk/common/vr/plugin/AppInfo;

    return-object v0
.end method
