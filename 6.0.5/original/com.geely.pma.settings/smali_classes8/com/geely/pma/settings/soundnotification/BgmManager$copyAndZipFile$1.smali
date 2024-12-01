.class final Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BgmManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/soundnotification/BgmManager;->f(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $assetsFile:Ljava/lang/String;

.field final synthetic $copyPath:Ljava/io/File;

.field final synthetic this$0:Lcom/geely/pma/settings/soundnotification/BgmManager;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/geely/pma/settings/soundnotification/BgmManager;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$copyPath:Ljava/io/File;

    iput-object p2, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$assetsFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->this$0:Lcom/geely/pma/settings/soundnotification/BgmManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$copyPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$assetsFile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u590d\u5236\u89e3\u538b\u5f00\u59cb------->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BgmManager"

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==> start -------------------------- "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " --------------------------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->this$0:Lcom/geely/pma/settings/soundnotification/BgmManager;

    invoke-static {v0}, Lcom/geely/pma/settings/soundnotification/BgmManager;->c(Lcom/geely/pma/settings/soundnotification/BgmManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$assetsFile:Ljava/lang/String;

    iget-object v5, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$copyPath:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/geely/pma/settings/fwk/base/utils/AssetsCopyUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$copyPath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$assetsFile:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->$copyPath:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/geely/pma/settings/fwk/base/utils/UnCompressUtils$ProgressImpl;

    invoke-direct {v5, v1}, Lcom/geely/pma/settings/fwk/base/utils/UnCompressUtils$ProgressImpl;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v4, v5}, Lcom/geely/pma/settings/fwk/base/utils/UnCompressUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/geely/pma/settings/fwk/base/utils/UnCompressUtils$IProgress;)V

    .line 9
    iget-object v0, p0, Lcom/geely/pma/settings/soundnotification/BgmManager$copyAndZipFile$1;->this$0:Lcom/geely/pma/settings/soundnotification/BgmManager;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/geely/pma/settings/soundnotification/BgmManager;->d(Lcom/geely/pma/settings/soundnotification/BgmManager;Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==> end -------------------------- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "--------------------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
