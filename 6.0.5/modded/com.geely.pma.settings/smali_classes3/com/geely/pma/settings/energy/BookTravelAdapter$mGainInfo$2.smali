.class final Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BookTravelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/energy/BookTravelAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;->INSTANCE:Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    invoke-direct {v0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;-><init>()V

    .line 3
    new-instance v1, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    invoke-direct {v1}, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;-><init>()V

    iput-object v1, v0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/energy/BookTravelAdapter$mGainInfo$2;->invoke()Lcom/geely/pma/settings/energy/BookTravelAdapter$BookTravelView;

    move-result-object v0

    return-object v0
.end method
