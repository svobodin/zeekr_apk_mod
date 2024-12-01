.class public Landroidx/webkit/internal/StartupApiFeature$P;
.super Landroidx/webkit/internal/StartupApiFeature;
.source "StartupApiFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/StartupApiFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/StartupApiFeature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
