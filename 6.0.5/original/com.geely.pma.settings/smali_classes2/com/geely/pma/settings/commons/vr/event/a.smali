.class public final synthetic Lcom/geely/pma/settings/commons/vr/event/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/vr/event/VrEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/vr/event/a;->a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/event/a;->a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->c(Lcom/geely/pma/settings/commons/vr/event/VrEvent;ZLjava/lang/String;)V

    return-void
.end method
