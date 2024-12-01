.class public final synthetic Lcom/geely/pma/settings/commons/vr/event/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/vr/callback/IVrSeekBarChangedListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/vr/event/VrEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/vr/event/b;->a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    return-void
.end method


# virtual methods
.method public final onVrSeekBarCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/event/b;->a:Lcom/geely/pma/settings/commons/vr/event/VrEvent;

    invoke-static {v0, p1, p2, p3}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->a(Lcom/geely/pma/settings/commons/vr/event/VrEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
