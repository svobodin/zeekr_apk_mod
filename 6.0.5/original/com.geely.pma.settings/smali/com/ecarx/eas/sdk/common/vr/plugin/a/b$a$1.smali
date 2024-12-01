.class final Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/plugin/ActionExecuteResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;->a(ILecarx/voiceservice/eas/plugin/PluginSemantics;Lcom/ecarx/eas/sdk/common/vr/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ecarx/eas/sdk/common/vr/a/a;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a;Lcom/ecarx/eas/sdk/common/vr/a/a;)V
    .locals 0

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a$1;->a:Lcom/ecarx/eas/sdk/common/vr/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/plugin/a/b$a$1;->a:Lcom/ecarx/eas/sdk/common/vr/a/a;

    invoke-interface {v0, p1}, Lcom/ecarx/eas/sdk/common/vr/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
