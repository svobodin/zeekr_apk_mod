.class public final synthetic Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iput-object p2, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    iget-object p0, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->lambda$unregisterSamplingListener$1$com-android-systemui-shared-navigationbar-RegionSamplingHelper(Landroid/view/SurfaceControl;)V

    return-void
.end method
