.class public final Lcom/geely/pma/settings/remote/service/Request$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/service/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geely/pma/settings/remote/service/Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/geely/pma/settings/remote/service/Request$a",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/geely/pma/settings/remote/service/Request;",
        "Landroid/os/Parcel;",
        "in",
        "a",
        "",
        "size",
        "",
        "(I)[Lcom/geely/pma/settings/remote/service/Request;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/geely/pma/settings/remote/service/Request;
    .locals 0

    const-string p0, "in"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/geely/pma/settings/remote/service/Request;

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/service/Request;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/geely/pma/settings/remote/service/Request;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/geely/pma/settings/remote/service/Request;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/service/Request$a;->a(Landroid/os/Parcel;)Lcom/geely/pma/settings/remote/service/Request;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/service/Request$a;->a(I)[Lcom/geely/pma/settings/remote/service/Request;

    move-result-object p0

    return-object p0
.end method
