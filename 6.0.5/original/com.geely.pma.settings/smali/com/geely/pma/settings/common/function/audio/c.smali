.class public final synthetic Lcom/geely/pma/settings/common/function/audio/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/car/Car$CarServiceLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/c;->a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    return-void
.end method


# virtual methods
.method public final onLifecycleChanged(Landroid/car/Car;Z)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/c;->a:Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;->a(Lcom/geely/pma/settings/common/function/audio/AudioFocus8295Manager;Landroid/car/Car;Z)V

    return-void
.end method
