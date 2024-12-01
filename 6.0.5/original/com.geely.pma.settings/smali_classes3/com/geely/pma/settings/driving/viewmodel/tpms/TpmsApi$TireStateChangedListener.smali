.class public interface abstract Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireStateChangedListener;
.super Ljava/lang/Object;
.source "TpmsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TireStateChangedListener"
.end annotation


# virtual methods
.method public abstract a([Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
.end method

.method public abstract b(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .param p1    # I
        .annotation build Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireId;
        .end annotation
    .end param
.end method

.method public abstract c(I[Lcom/geely/pma/settings/driving/viewmodel/tpms/TireData;)V
    .param p1    # I
        .annotation build Lcom/geely/pma/settings/driving/viewmodel/tpms/TpmsApi$TireId;
        .end annotation
    .end param
.end method
