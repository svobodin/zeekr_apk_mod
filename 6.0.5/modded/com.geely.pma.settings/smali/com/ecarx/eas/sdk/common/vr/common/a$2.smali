.class final Lcom/ecarx/eas/sdk/common/vr/common/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$IServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/eas/sdk/common/vr/common/a;->init(Landroid/content/Context;Lcom/ecarx/eas/sdk/ECarXApiClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ecarx/eas/sdk/common/vr/common/a;


# direct methods
.method constructor <init>(Lcom/ecarx/eas/sdk/common/vr/common/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    iput-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;Z)Z
    .locals 4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clientType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isConnected = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", serviceVersionInfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ECarXVrAPIBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget-object v2, p3, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;

    iget v2, v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;->version:I

    invoke-static {v2}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$202(I)I

    .line 11
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$200()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object v2

    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$200()I

    move-result v3

    iput v3, v2, Lcom/ecarx/eas/sdk/common/vr/common/f;->a:I

    .line 13
    :cond_0
    iget-object p3, p3, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->versionInfos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;

    .line 14
    iget v2, v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;->type:I

    if-eq v2, v0, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 15
    :cond_2
    sget-object p1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    .line 16
    :cond_3
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    .line 17
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ecarx/eas/sdk/common/vr/common/e;->b(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    .line 18
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p2}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$000(Lcom/ecarx/eas/sdk/common/vr/common/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(I)V

    if-eqz p4, :cond_5

    .line 19
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$100(Lcom/ecarx/eas/sdk/common/vr/common/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a()V

    .line 20
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/common/e;->e()V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$000(Lcom/ecarx/eas/sdk/common/vr/common/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v1
.end method

.method public final onConnected(Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clientType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isConnected = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ECarXVrAPIBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;)V

    .line 3
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p2}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$000(Lcom/ecarx/eas/sdk/common/vr/common/a;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a(I)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$100(Lcom/ecarx/eas/sdk/common/vr/common/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a(Landroid/content/Context;)Lcom/ecarx/eas/sdk/common/vr/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/common/f;->a()V

    .line 5
    invoke-static {}, Lcom/ecarx/eas/sdk/common/vr/common/e;->a()Lcom/ecarx/eas/sdk/common/vr/common/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/eas/sdk/common/vr/common/e;->e()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ecarx/eas/sdk/common/vr/common/a$2;->b:Lcom/ecarx/eas/sdk/common/vr/common/a;

    invoke-static {p1}, Lcom/ecarx/eas/sdk/common/vr/common/a;->access$000(Lcom/ecarx/eas/sdk/common/vr/common/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
