.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl$$ExternalSyntheticLambda8;->f$2:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->lambda$setLockedDisabled$3$com-android-wm-shell-onehanded-OneHandedController$OneHandedImpl(ZZ)V

    return-void
.end method
