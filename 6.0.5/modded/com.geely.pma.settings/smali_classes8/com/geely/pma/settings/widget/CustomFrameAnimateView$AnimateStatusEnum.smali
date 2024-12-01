.class public final enum Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;
.super Ljava/lang/Enum;
.source "CustomFrameAnimateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/widget/CustomFrameAnimateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimateStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

.field public static final enum BACKWARD:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

.field public static final enum FORWARD:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->FORWARD:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    const-string v3, "BACKWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->BACKWARD:Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->$VALUES:[Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->$VALUES:[Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/widget/CustomFrameAnimateView$AnimateStatusEnum;

    return-object v0
.end method
