.class final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;

    invoke-direct {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideCrossWindowBlurListenersFactory;

    return-object v0
.end method
