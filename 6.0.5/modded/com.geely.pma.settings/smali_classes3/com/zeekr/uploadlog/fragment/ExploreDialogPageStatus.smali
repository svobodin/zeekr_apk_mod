.class public final enum Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;
.super Ljava/lang/Enum;
.source "UploadLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "INITED",
        "SHOW_DIALOG",
        "uploadlog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

.field public static final enum INITED:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

.field public static final enum SHOW_DIALOG:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    sget-object v1, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->SHOW_DIALOG:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    const-string v1, "INITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->INITED:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    new-instance v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    const-string v1, "SHOW_DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->SHOW_DIALOG:Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    invoke-static {}, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->$values()[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    move-result-object v0

    sput-object v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->$VALUES:[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;
    .locals 1

    const-class v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;
    .locals 1

    sget-object v0, Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;->$VALUES:[Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/uploadlog/fragment/ExploreDialogPageStatus;

    return-object v0
.end method
