.class public final synthetic Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/TaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/TaskView$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/TaskView;

    invoke-virtual {p0}, Lcom/android/wm/shell/TaskView;->lambda$performRelease$1$com-android-wm-shell-TaskView()V

    return-void
.end method
