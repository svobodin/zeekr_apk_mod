.class public final synthetic Lcom/android/settingslib/dream/DreamBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Landroid/content/res/TypedArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/dream/DreamBackend$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/TypedArray;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settingslib/dream/DreamBackend;->lambda$getSettingsComponentName$0(Landroid/content/res/TypedArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
