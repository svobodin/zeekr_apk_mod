.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureController;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScrollCaptureController;->lambda$requestNextTile$2$com-android-systemui-screenshot-ScrollCaptureController()V

    return-void
.end method
