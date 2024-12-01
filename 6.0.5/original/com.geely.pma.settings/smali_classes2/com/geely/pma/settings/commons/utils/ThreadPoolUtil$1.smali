.class Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$1;
.super Ljava/lang/Object;
.source "ThreadPoolUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/geely/pma/settings/commons/bean/GenericEntity;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$1;->a:Lcom/geely/pma/settings/commons/bean/GenericEntity;

    invoke-virtual {v0}, Lcom/geely/pma/settings/commons/bean/GenericEntity;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/geely/pma/settings/common/function/FunctionProxy;->m0()Lcom/geely/pma/settings/common/function/FunctionProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$1;->a:Lcom/geely/pma/settings/commons/bean/GenericEntity;

    invoke-virtual {v1}, Lcom/geely/pma/settings/commons/bean/GenericEntity;->b()I

    move-result v1

    iget-object v2, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$1;->a:Lcom/geely/pma/settings/commons/bean/GenericEntity;

    invoke-virtual {v2}, Lcom/geely/pma/settings/commons/bean/GenericEntity;->c()I

    move-result v2

    iget-object v3, p0, Lcom/geely/pma/settings/commons/utils/ThreadPoolUtil$1;->a:Lcom/geely/pma/settings/commons/bean/GenericEntity;

    invoke-virtual {v3}, Lcom/geely/pma/settings/commons/bean/GenericEntity;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/geely/pma/settings/common/function/FunctionProxy;->U0(III)V

    return-void
.end method
