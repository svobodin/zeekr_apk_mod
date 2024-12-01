.class Landroidx/cardview/widget/CardViewApi17Impl;
.super Landroidx/cardview/widget/CardViewBaseImpl;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/cardview/widget/CardViewBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/CardViewApi17Impl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewApi17Impl$1;-><init>(Landroidx/cardview/widget/CardViewApi17Impl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->r:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
