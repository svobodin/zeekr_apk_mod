.class Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;
.super Landroid/view/IRecentsAnimationRunner$Stub;
.source "ActivityManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field final synthetic val$animationHandler:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/RecentsAnimationListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->this$0:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$animationHandler:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-direct {p0}, Landroid/view/IRecentsAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCanceled([I[Landroid/window/TaskSnapshot;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$animationHandler:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    .line 210
    invoke-static {p1, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;

    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationCanceled(Ljava/util/HashMap;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 197
    new-instance v1, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>(Landroid/view/IRecentsAnimationController;)V

    .line 200
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v2

    .line 202
    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    .line 203
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$animationHandler:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 215
    array-length v0, p1

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v1, 0x0

    .line 217
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 218
    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper$2;->val$animationHandler:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
