.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;
.super Ljava/lang/Object;
.source "NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;",
        ">;"
    }
.end annotation


# instance fields
.field private final subcomponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;",
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
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;->subcomponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSilentHeaderController(Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule;->providesSilentHeaderController(Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;->subcomponentProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;->providesSilentHeaderController(Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;)Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesSilentHeaderControllerFactory;->get()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    move-result-object p0

    return-object p0
.end method
