.class public interface abstract Lcom/ecarx/sdk/eas/vr/internal/event/api/IVrEventAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/sdk/common/vr/event/IVrEventPublicAPI;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract registerVrEventListener(Ljava/util/List;Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract unregisterVrEventListener(Lcom/ecarx/eas/sdk/common/vr/event/VrEventListener;)Z
.end method
