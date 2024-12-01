.class Lcom/ecarx/eas/sdk/common/vr/decouple/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;


# instance fields
.field private b:Lcom/ecarx/eas/sdk/common/vr/decouple/b;

.field private c:Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;

.field private d:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/decouple/c$1;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/common/vr/decouple/c$1;-><init>(Lcom/ecarx/eas/sdk/common/vr/decouple/c;)V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->d:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;

    .line 3
    new-instance v0, Lcom/ecarx/eas/sdk/common/vr/decouple/b;

    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->d:Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;

    invoke-direct {v0, v1}, Lcom/ecarx/eas/sdk/common/vr/decouple/b;-><init>(Lcom/ecarx/eas/sdk/common/vr/decouple/b$a;)V

    iput-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->b:Lcom/ecarx/eas/sdk/common/vr/decouple/b;

    return-void
.end method

.method protected static a()Lcom/ecarx/eas/sdk/common/vr/decouple/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    invoke-direct {v1}, Lcom/ecarx/eas/sdk/common/vr/decouple/c;-><init>()V

    sput-object v1, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->a:Lcom/ecarx/eas/sdk/common/vr/decouple/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ecarx/eas/sdk/common/vr/decouple/c;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;)V
    .locals 7

    const-string v0, "decouplingBean.data = "

    const-string v1, "DecouplingManager"

    .line 8
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->c:Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getData()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getData()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/eas/sdk/common/vr/decouple/a$a;->a([B)Lcom/ecarx/eas/sdk/common/vr/decouple/a$a;

    move-result-object v0

    .line 12
    new-instance v5, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;

    invoke-direct {v5}, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;-><init>()V

    .line 13
    iget v1, v0, Lcom/ecarx/eas/sdk/common/vr/decouple/a$a;->c:I

    invoke-virtual {v5, v1}, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->setDomainId(I)V

    .line 14
    iget-object v1, v0, Lcom/ecarx/eas/sdk/common/vr/decouple/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->setSemantic(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/ecarx/eas/sdk/common/vr/decouple/a$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;->setThirdPartySemantic(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->c:Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingBean;->getParam()Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginData;Lcom/ecarx/eas/sdk/common/vr/decouple/DecouplingCallBack;)V
    :try_end_0
    .catch Lcom/ecarx/eas/framework/sdk/proto/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->c:Lcom/ecarx/eas/sdk/common/vr/decouple/plugin/PluginCallBack;

    return-void
.end method

.method protected final b()Lcom/ecarx/eas/sdk/common/vr/decouple/b;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/common/vr/decouple/c;->b:Lcom/ecarx/eas/sdk/common/vr/decouple/b;

    return-object v0
.end method
