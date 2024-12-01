.class public Landroidx/webkit/internal/AssetHelper;
.super Ljava/lang/Object;
.source "AssetHelper.java"


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/AssetHelper;->a:Landroid/content/Context;

    return-void
.end method
