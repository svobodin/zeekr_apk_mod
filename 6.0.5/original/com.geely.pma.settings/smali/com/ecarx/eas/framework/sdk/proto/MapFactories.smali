.class public final Lcom/ecarx/eas/framework/sdk/proto/MapFactories;
.super Ljava/lang/Object;
.source "MapFactories.java"


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/proto/MapFactories$DefaultMapFactory;,
        Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ecarx/eas/framework/sdk/proto/MapFactories$DefaultMapFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/eas/framework/sdk/proto/MapFactories$DefaultMapFactory;-><init>(Lcom/ecarx/eas/framework/sdk/proto/MapFactories$1;)V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/proto/MapFactories;->mapFactory:Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapFactory()Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/proto/MapFactories;->mapFactory:Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;

    return-object v0
.end method

.method static setMapFactory(Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;)V
    .locals 0

    sput-object p0, Lcom/ecarx/eas/framework/sdk/proto/MapFactories;->mapFactory:Lcom/ecarx/eas/framework/sdk/proto/MapFactories$MapFactory;

    return-void
.end method
