.class public Lcom/airbnb/lottie/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/airbnb/lottie/LottieLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/utils/LogcatLogger;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LogcatLogger;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/LottieLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/LottieLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/LottieLogger;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/LottieLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
