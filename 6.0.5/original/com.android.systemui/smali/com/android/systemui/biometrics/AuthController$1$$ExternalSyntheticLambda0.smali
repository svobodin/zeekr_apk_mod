.class public final synthetic Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController$1;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController$1;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController$1;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController$1;->lambda$onAllAuthenticatorsRegistered$0$com-android-systemui-biometrics-AuthController$1(Ljava/util/List;)V

    return-void
.end method
