.class public final Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;
.super Ljava/lang/Object;
.source "ZeekrAudioManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;
    .locals 1

    .line 35
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;->newInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager_Factory;->get()Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    move-result-object p0

    return-object p0
.end method
