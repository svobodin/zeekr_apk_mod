.class public final synthetic Lcom/geely/pma/settings/commons/vr/event/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/commons/vr/event/c;->a:Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;

    iput p2, p0, Lcom/geely/pma/settings/commons/vr/event/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/commons/vr/event/c;->a:Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;

    iget v1, p0, Lcom/geely/pma/settings/commons/vr/event/c;->b:I

    invoke-static {v0, v1}, Lcom/geely/pma/settings/commons/vr/event/VrEvent;->b(Lcom/geely/pma/settings/commons/vr/event/model/VrSeekBarProgress;I)V

    return-void
.end method
