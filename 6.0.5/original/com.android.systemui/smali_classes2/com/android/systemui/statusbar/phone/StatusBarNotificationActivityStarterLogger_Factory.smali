.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;
.super Ljava/lang/Object;
.source "StatusBarNotificationActivityStarterLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
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
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;
    .locals 1

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;->bufferProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;->newInstance(Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger_Factory;->get()Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    move-result-object p0

    return-object p0
.end method
