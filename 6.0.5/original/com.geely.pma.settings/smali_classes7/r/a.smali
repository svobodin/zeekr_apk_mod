.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lr/a;",
        "",
        "Lcom/geely/pma/settings/remote/common/config/domain/Domain;",
        "a",
        "e",
        "c",
        "",
        "d",
        "()[Lcom/geely/pma/settings/remote/common/config/domain/Domain;",
        "",
        "serverId",
        "b",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    sput-object v0, Lr/a;->a:Lr/a;

    .line 1
    new-instance v0, Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;

    const-string v2, "com.geely.pma.settings"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/common/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lr/a;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService1;

    const-string v3, "com.geely.pma.bs.modes"

    invoke-direct {v1, v3, v2}, Lcom/geely/pma/settings/remote/common/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lr/a;->c:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    .line 3
    new-instance v2, Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    const-class v3, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService2;

    const-string v4, "com.geely.pma.settings.cube"

    invoke-direct {v2, v4, v3}, Lcom/geely/pma/settings/remote/common/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v2, Lr/a;->d:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    sput-object v3, Lr/a;->e:[Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr/a;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-object v0
.end method

.method public final b(I)Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lr/a;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lr/a;->d:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lr/a;->c:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lr/a;->b:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr/a;->d:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-object v0
.end method

.method public final d()[Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr/a;->e:[Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-object v0
.end method

.method public final e()Lcom/geely/pma/settings/remote/common/config/domain/Domain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr/a;->c:Lcom/geely/pma/settings/remote/common/config/domain/Domain;

    return-object v0
.end method
