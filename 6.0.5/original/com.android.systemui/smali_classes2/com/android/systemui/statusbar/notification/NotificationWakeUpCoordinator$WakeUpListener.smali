.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
.super Ljava/lang/Object;
.source "NotificationWakeUpCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WakeUpListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;",
        "",
        "onFullyHiddenChanged",
        "",
        "isFullyHidden",
        "",
        "onPulseExpansionChanged",
        "expandingChanged",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public onFullyHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method

.method public onPulseExpansionChanged(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method
