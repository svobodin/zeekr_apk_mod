.class public abstract Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/AutoSafeParcelable;
.super Ljava/lang/Object;
.source "AutoSafeParcelable.java"

# interfaces
.implements Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/AutoSafeParcelable$AutoCreator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil;->writeObject(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
