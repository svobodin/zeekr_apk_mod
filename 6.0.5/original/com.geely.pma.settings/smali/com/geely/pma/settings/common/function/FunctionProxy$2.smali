.class Lcom/geely/pma/settings/common/function/FunctionProxy$2;
.super Ljava/lang/Object;
.source "FunctionProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/common/function/FunctionProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/common/function/FunctionProxy;


# direct methods
.method constructor <init>(Lcom/geely/pma/settings/common/function/FunctionProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$2;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/FunctionProxy$2;->a:Lcom/geely/pma/settings/common/function/FunctionProxy;

    invoke-static {v0}, Lcom/geely/pma/settings/common/function/FunctionProxy;->p(Lcom/geely/pma/settings/common/function/FunctionProxy;)V

    return-void
.end method
