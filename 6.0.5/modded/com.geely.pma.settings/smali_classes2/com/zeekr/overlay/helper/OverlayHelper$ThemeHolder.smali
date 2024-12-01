.class final Lcom/zeekr/overlay/helper/OverlayHelper$ThemeHolder;
.super Ljava/lang/Object;
.source "OverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/overlay/helper/OverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThemeHolder"
.end annotation


# static fields
.field static final a:Lcom/zeekr/overlay/inter/ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/overlay/impl/ThemeImpl;

    invoke-direct {v0}, Lcom/zeekr/overlay/impl/ThemeImpl;-><init>()V

    sput-object v0, Lcom/zeekr/overlay/helper/OverlayHelper$ThemeHolder;->a:Lcom/zeekr/overlay/inter/ITheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
