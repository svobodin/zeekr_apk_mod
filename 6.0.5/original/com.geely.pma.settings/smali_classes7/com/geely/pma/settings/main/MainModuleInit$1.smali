.class Lcom/geely/pma/settings/main/MainModuleInit$1;
.super Ljava/lang/Object;
.source "MainModuleInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/main/MainModuleInit;->a(Landroid/app/Application;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/main/MainModuleInit;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/main/MainModuleInit;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/main/MainModuleInit$1;->a:Lcom/geely/pma/settings/main/MainModuleInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MainModuleInit"

    const-string v1, "launch setting too long time,will kill myself"

    .line 1
    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
