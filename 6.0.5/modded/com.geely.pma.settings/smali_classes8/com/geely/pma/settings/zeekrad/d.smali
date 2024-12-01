.class public final synthetic Lcom/geely/pma/settings/zeekrad/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

.field public final synthetic b:Lcom/zeekr/functional/mall/VDN;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/zeekrad/d;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    iput-object p2, p0, Lcom/geely/pma/settings/zeekrad/d;->b:Lcom/zeekr/functional/mall/VDN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/zeekrad/d;->a:Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;

    iget-object v1, p0, Lcom/geely/pma/settings/zeekrad/d;->b:Lcom/zeekr/functional/mall/VDN;

    invoke-static {v0, v1}, Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit$vdnStateObserver$1;->a(Lcom/geely/pma/settings/zeekrad/ZeekrAdModuleInit;Lcom/zeekr/functional/mall/VDN;)V

    return-void
.end method
