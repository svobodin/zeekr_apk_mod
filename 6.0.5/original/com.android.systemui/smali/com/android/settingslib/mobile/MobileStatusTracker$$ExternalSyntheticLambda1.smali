.class public final synthetic Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/MobileStatusTracker$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->$r8$lambda$xMC8M6LLEeW997bBmO6BCC6GGAM(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
