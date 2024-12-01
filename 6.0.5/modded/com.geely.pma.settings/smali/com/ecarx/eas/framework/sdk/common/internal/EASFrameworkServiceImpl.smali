.class final Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl;
.super Landroid/os/Binder;
.source "EASFrameworkServiceImpl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl$Proxy;
    }
.end annotation


# static fields
.field static DESCRIPTOR:Ljava/lang/String; = "com.ecarx.eas.framework.sdk.IEASFrameworkService"

.field static final TRANSACTION_addRemoteServiceCallback:I = 0x2

.field static final TRANSACTION_asyncBinderCall:I = 0x6

.field static final TRANSACTION_asyncCall:I = 0x5

.field static final TRANSACTION_call:I = 0x4

.field static final TRANSACTION_getAvailableEASServices:I = 0x9

.field static final TRANSACTION_getAvailableServices:I = 0x7

.field static final TRANSACTION_getService:I = 0x8

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_removeRemoteServiceCallback:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/IEASFrameworkService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl$Proxy;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkServiceImpl$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
