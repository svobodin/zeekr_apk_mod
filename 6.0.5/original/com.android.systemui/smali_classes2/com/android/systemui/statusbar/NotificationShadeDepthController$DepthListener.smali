.class public interface abstract Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DepthListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthListener;",
        "",
        "onBlurRadiusChanged",
        "",
        "blurRadius",
        "",
        "onWallpaperZoomOutChanged",
        "zoomOut",
        "",
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
.method public onBlurRadiusChanged(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    return-void
.end method

.method public abstract onWallpaperZoomOutChanged(F)V
.end method
