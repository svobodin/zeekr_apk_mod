.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final synthetic f$1:Landroid/util/ArraySet;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$5;Landroid/util/ArraySet;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArraySet;

    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/wmshell/BubblesManager$5;->lambda$getShouldRestoredEntries$2$com-android-systemui-wmshell-BubblesManager$5(Landroid/util/ArraySet;Ljava/util/function/Consumer;)V

    return-void
.end method
