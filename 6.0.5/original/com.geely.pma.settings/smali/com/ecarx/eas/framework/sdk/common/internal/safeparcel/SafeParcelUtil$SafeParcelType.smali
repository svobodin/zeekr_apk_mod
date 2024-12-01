.class final enum Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;
.super Ljava/lang/Enum;
.source "SafeParcelUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SafeParcelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Binder:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Boolean:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Bundle:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Byte:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum ByteArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Double:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Float:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum IntArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Integer:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Interface:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum List:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Long:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Map:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum Parcelable:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum ParcelableArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum String:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum StringArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

.field public static final enum StringList:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v1, "Parcelable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v1, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v3, "Binder"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v3, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v5, "StringList"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->StringList:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v5, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v7, "List"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v7, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v9, "Bundle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v9, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v11, "ParcelableArray"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v11, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v13, "StringArray"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v13, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v15, "ByteArray"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    .line 2
    new-instance v15, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v14, "Interface"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v14, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v12, "IntArray"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->IntArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v12, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v10, "Integer"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v10, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v8, "Long"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v8, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v6, "Boolean"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v4, "Float"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v4, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v2, "Double"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v6, "String"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v4, "Map"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Map:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    new-instance v4, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const-string v2, "Byte"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Byte:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 3
    sput-object v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->$VALUES:[Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

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

.method public static fromField(Ljava/lang/reflect/Field;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->ParcelableArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->StringArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->ByteArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->IntArray:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 11
    :cond_3
    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Bundle:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 13
    :cond_4
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Parcelable:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 15
    :cond_5
    const-class v2, Landroid/os/IBinder;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Binder:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 17
    :cond_6
    const-class v2, Landroid/os/IInterface;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Interface:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 19
    :cond_7
    const-class v2, Ljava/util/List;

    if-eq v1, v2, :cond_18

    const-class v2, Ljava/util/ArrayList;

    if-ne v1, v2, :cond_8

    goto/16 :goto_7

    .line 20
    :cond_8
    const-class p0, Ljava/util/Map;

    if-eq v1, p0, :cond_17

    const-class p0, Ljava/util/HashMap;

    if-ne v1, p0, :cond_9

    goto/16 :goto_6

    .line 21
    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_16

    const-class p0, Ljava/lang/Integer;

    if-ne v1, p0, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_15

    const-class p0, Ljava/lang/Boolean;

    if-ne v1, p0, :cond_b

    goto :goto_4

    .line 23
    :cond_b
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_14

    const-class p0, Ljava/lang/Long;

    if-ne v1, p0, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_13

    const-class p0, Ljava/lang/Float;

    if-ne v1, p0, :cond_d

    goto :goto_2

    .line 25
    :cond_d
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_12

    const-class p0, Ljava/lang/Double;

    if-ne v1, p0, :cond_e

    goto :goto_1

    .line 26
    :cond_e
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, p0, :cond_11

    const-class p0, Ljava/lang/Byte;

    if-ne v1, p0, :cond_f

    goto :goto_0

    :cond_f
    if-ne v1, v0, :cond_10

    .line 27
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->String:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 28
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type is not yet usable with SafeParcelUtil: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_11
    :goto_0
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Byte:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 30
    :cond_12
    :goto_1
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Double:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 31
    :cond_13
    :goto_2
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Float:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 32
    :cond_14
    :goto_3
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Long:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 33
    :cond_15
    :goto_4
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Boolean:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 34
    :cond_16
    :goto_5
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Integer:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 35
    :cond_17
    :goto_6
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->Map:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 36
    :cond_18
    :goto_7
    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil;->access$000(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v0, :cond_19

    invoke-static {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil;->access$100(Ljava/lang/reflect/Field;)Z

    move-result p0

    if-nez p0, :cond_19

    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->StringList:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0

    .line 37
    :cond_19
    sget-object p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->List:Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1

    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->$VALUES:[Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    invoke-virtual {v0}, [Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/SafeParcelUtil$SafeParcelType;

    return-object v0
.end method
