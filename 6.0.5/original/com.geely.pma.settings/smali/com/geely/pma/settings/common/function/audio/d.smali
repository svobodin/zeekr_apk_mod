.class public final synthetic Lcom/geely/pma/settings/common/function/audio/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/car/Car$CarServiceLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geely/pma/settings/common/function/audio/d;->a:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;

    return-void
.end method


# virtual methods
.method public final onLifecycleChanged(Landroid/car/Car;Z)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/common/function/audio/d;->a:Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;

    invoke-static {v0, p1, p2}, Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;->a(Lcom/geely/pma/settings/common/function/audio/SystemAudioHelper;Landroid/car/Car;Z)V

    return-void
.end method
