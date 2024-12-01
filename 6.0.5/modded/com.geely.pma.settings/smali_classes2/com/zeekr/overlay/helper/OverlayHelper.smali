.class public Lcom/zeekr/overlay/helper/OverlayHelper;
.super Ljava/lang/Object;
.source "OverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/overlay/helper/OverlayHelper$OverlayResourceHolder;,
        Lcom/zeekr/overlay/helper/OverlayHelper$ThemeHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/overlay/inter/IResource;
    .locals 1

    sget-object v0, Lcom/zeekr/overlay/helper/OverlayHelper$OverlayResourceHolder;->a:Lcom/zeekr/overlay/inter/IResource;

    return-object v0
.end method
