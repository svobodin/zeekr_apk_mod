.class Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;
.source "SAStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerExitPlugin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

.field final synthetic val$exitKeys:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;->val$exitKeys:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/DefaultStorePlugin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public storeKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;->val$exitKeys:Ljava/util/List;

    return-object p0
.end method
