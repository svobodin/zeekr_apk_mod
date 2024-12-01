.class public abstract Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;
.super Lcom/geely/pma/settings/seat/view/BaseDialogView;
.source "BaseComplexDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/geely/pma/settings/seat/view/BaseDialogView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J(\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J.\u0010&\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010,\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "Lcom/geely/pma/settings/seat/view/BaseDialogView;",
        "",
        "s",
        "",
        "index",
        "",
        "q",
        "zone",
        "r",
        "",
        "c",
        "value",
        "i",
        "h",
        "g",
        "m",
        "msgSwitch",
        "msgStrength",
        "o",
        "Landroid/widget/ImageView;",
        "iv",
        "msaSwitch",
        "msaStrngth",
        "w",
        "j",
        "Landroid/widget/TextView;",
        "tv",
        "menu",
        "k",
        "Landroid/view/View;",
        "swith",
        "strength",
        "program",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "status",
        "t",
        "p",
        "x",
        "n",
        "v",
        "l",
        "u",
        "",
        "f",
        "[Ljava/lang/String;",
        "listProgram",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "layoutId",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "module_seat_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/geely/pma/settings/seat/view/BaseDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final q(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "listProgram"

    if-gez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->f:[Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    aget-object p1, v1, v0

    return-object p1

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->f:[Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_4

    iget-object p1, p0, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->f:[Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    aget-object p1, v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    aget-object p1, v1, p1

    :goto_3
    return-object p1
.end method

.method private final r(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object v2, v1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v2, v2, Lcom/geely/hmi/carservice/data/Drive;->L:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptMassageActive powerSavingModeSwitchValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/geely/hmi/carservice/data/Car;->g:Lcom/geely/hmi/carservice/data/Drive;

    iget v0, v0, Lcom/geely/hmi/carservice/data/Drive;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_massage_power_saving_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "resources.getString(R.st\u2026assage_power_saving_mode)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return v2

    :cond_0
    if-ne p1, v3, :cond_1

    .line 4
    iget-object p1, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Seat;->g0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Seat;->i0:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interceptMassageActive function status = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private final s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->c()V

    .line 2
    invoke-static {}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->a()Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/common/utils/VehicleTypeUtils;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->list_program_type_ef1e4s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026ype_ef1e4s)\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->list_program_type_cs1e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026_type_cs1e)\n            }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->list_program_type_cx1e_cm2e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026_cx1e_cm2e)\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/geely/pma/settings/seat/R$array;->list_program_type_a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026am_type_a2)\n            }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->f:[Ljava/lang/String;

    return-void
.end method

.method public final g(II)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->j(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->p(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->l(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msgProgram = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msgSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geely/pma/settings/fwk/base/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x10050b07

    const v4, 0x10050b08

    const v5, 0x10050b05

    const v6, 0x10050b04

    const v7, 0x10050b03

    const v8, 0x10050b02

    const/4 v9, 0x1

    const/4 v10, 0x5

    const v11, 0x10050b06

    const v12, 0x10050b01

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne v0, v10, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v9}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->x(II)V

    :cond_1
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v12}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v12

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v12

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1, v11}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0, p1, v5}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1, v6}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1, v7}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p0, p1, v8}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    :pswitch_9
    if-ne v0, v10, :cond_8

    .line 15
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, p1, v9}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->x(II)V

    :cond_5
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 17
    :pswitch_a
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v11

    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 18
    :pswitch_b
    invoke-virtual {p0, p1, v11}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 19
    :pswitch_c
    invoke-virtual {p0, p1, v5}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 20
    :pswitch_d
    invoke-virtual {p0, p1, v6}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 21
    :pswitch_e
    invoke-virtual {p0, p1, v7}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 22
    :pswitch_f
    invoke-virtual {p0, p1, v8}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 23
    :pswitch_10
    invoke-virtual {p0, p1, v12}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    goto :goto_0

    .line 24
    :pswitch_11
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v11

    :cond_7
    invoke-virtual {p0, p1, v4}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->u(II)V

    :cond_8
    :goto_0
    if-nez p2, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    .line 27
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->i(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2d060201
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10050b01
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10050b01
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final h(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->j(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->p(I)I

    move-result v1

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->n(I)I

    move-result v3

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->x(II)V

    :cond_1
    const v1, 0x10050703

    packed-switch v3, :pswitch_data_1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->v(II)V

    goto :goto_0

    :pswitch_1
    const v1, 0x10050702

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->v(II)V

    goto :goto_0

    :pswitch_2
    const v1, 0x10050701

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->v(II)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->v(II)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->x(II)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->x(II)V

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->e()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/geely/pma/settings/seat/view/BaseDialogView;->d()V

    :goto_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->i(II)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d060101
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10050701
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(II)V
    .locals 0

    return-void
.end method

.method public j(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->F0:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->G0:I

    :goto_0
    return p1
.end method

.method public k(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_name_lumbar:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_name_massage:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_name_cushion:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_name_flank:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/geely/pma/settings/seat/R$string;->complex_menu_name_lumbar:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->l0:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->n0:I

    :goto_0
    return p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->q(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10050b01
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->p0:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->r0:I

    :goto_0
    return p1
.end method

.method public o(III)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->p(I)I

    move-result p2

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->n(I)I

    move-result p3

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 3
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_0:I

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_3

    .line 4
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_3:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_3_gray:I

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_4

    .line 5
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_2:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_2_gray:I

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_5

    .line 6
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_1:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/geely/pma/settings/seat/R$drawable;->iv_shake_1_gray:I

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x10050701
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->h0:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/geely/hmi/carservice/data/Car;->H:Lcom/geely/hmi/carservice/data/Car;

    iget-object p1, p1, Lcom/geely/hmi/carservice/data/Car;->c:Lcom/geely/hmi/carservice/data/Seat;

    iget p1, p1, Lcom/geely/hmi/carservice/data/Seat;->j0:I

    :goto_0
    return p1
.end method

.method public t(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne p4, v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f000000    # 0.5f

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;

    invoke-direct {v0, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageProgramRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;

    invoke-direct {v0, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageStrengthRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    return-void
.end method

.method public final w(ILandroid/widget/ImageView;II)V
    .locals 0
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->o(III)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/geely/pma/settings/seat/view/BaseComplexDialogView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;

    invoke-direct {v0, p1, p2}, Lcom/geely/hmi/carservice/synchronizer/seat/RowOneMassageSwitchRequest;-><init>(II)V

    invoke-static {v0}, Lcom/geely/hmi/carservice/HMICarServiceAPI;->g(Lcom/geely/hmi/carservice/proceccor/SignalRequest;)V

    :cond_0
    return-void
.end method
