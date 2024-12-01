.class public Lcom/zeekr/overlay/impl/ThemeImpl;
.super Ljava/lang/Object;
.source "ThemeImpl.java"

# interfaces
.implements Lcom/zeekr/overlay/inter/ITheme;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ThemeImpl"

    .line 2
    iput-object v0, p0, Lcom/zeekr/overlay/impl/ThemeImpl;->a:Ljava/lang/String;

    return-void
.end method
