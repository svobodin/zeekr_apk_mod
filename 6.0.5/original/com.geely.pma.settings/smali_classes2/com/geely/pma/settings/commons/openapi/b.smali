.class public final synthetic Lcom/geely/pma/settings/commons/openapi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/user/impl/UserAPI;

.field public final synthetic b:Lcom/geely/pma/settings/commons/openapi/UserProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/openapi/b;->a:Lcom/zeekr/sdk/user/impl/UserAPI;

    iput-object p2, p0, Lcom/geely/pma/settings/commons/openapi/b;->b:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/openapi/b;->a:Lcom/zeekr/sdk/user/impl/UserAPI;

    iget-object v1, p0, Lcom/geely/pma/settings/commons/openapi/b;->b:Lcom/geely/pma/settings/commons/openapi/UserProxy;

    invoke-static {v0, v1, p1, p2}, Lcom/geely/pma/settings/commons/openapi/UserProxy$userApi$2;->a(Lcom/zeekr/sdk/user/impl/UserAPI;Lcom/geely/pma/settings/commons/openapi/UserProxy;ZLjava/lang/String;)V

    return-void
.end method
