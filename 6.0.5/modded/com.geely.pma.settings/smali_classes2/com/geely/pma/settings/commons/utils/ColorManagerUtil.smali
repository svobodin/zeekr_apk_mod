.class public Lcom/geely/pma/settings/commons/utils/ColorManagerUtil;
.super Ljava/lang/Object;
.source "ColorManagerUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_3:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_4:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_5:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_6:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_7:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_8:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_9:I

    const/16 v11, 0x8

    aput v2, v1, v11

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_10:I

    const/16 v12, 0x9

    aput v2, v1, v12

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_11:I

    const/16 v13, 0xa

    aput v2, v1, v13

    sget v2, Lcom/geely/pma/settings/commons/R$color;->common_custom_12:I

    const/16 v14, 0xb

    aput v2, v1, v14

    sput-object v1, Lcom/geely/pma/settings/commons/utils/ColorManagerUtil;->a:[I

    const/16 v1, 0x40

    new-array v1, v1, [I

    const/16 v2, 0xff

    const/16 v14, 0xa6

    const/16 v15, 0xcd

    .line 2
    invoke-static {v2, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v1, v3

    const/16 v14, 0xf7

    const/16 v15, 0x9b

    .line 3
    invoke-static {v2, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    aput v14, v1, v4

    const/16 v4, 0x9e

    const/16 v14, 0x25

    .line 4
    invoke-static {v4, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aput v4, v1, v5

    const/16 v4, 0x16

    const/16 v5, 0x20

    .line 5
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    aput v16, v1, v6

    const/16 v6, 0x85

    const/16 v3, 0xae

    .line 6
    invoke-static {v6, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v7

    const/16 v6, 0xfe

    const/16 v7, 0xd3

    .line 7
    invoke-static {v2, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v8

    const/16 v6, 0x70

    .line 8
    invoke-static {v2, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    aput v8, v1, v9

    const/16 v8, 0x5f

    const/16 v6, 0x56

    .line 9
    invoke-static {v2, v8, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v10

    const/16 v6, 0xea

    const/16 v8, 0x67

    const/16 v10, 0x3a

    .line 10
    invoke-static {v6, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v11

    const/16 v6, 0x8a

    .line 11
    invoke-static {v2, v6, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v12

    const/16 v6, 0x6c

    .line 12
    invoke-static {v2, v15, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v13

    const/16 v6, 0xab

    const/16 v8, 0x29

    .line 13
    invoke-static {v2, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v8, 0xb

    aput v6, v1, v8

    const/16 v6, 0xbb

    const/16 v8, 0x55

    .line 14
    invoke-static {v2, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v1, v0

    const/16 v0, 0xce

    const/16 v6, 0x2d

    .line 15
    invoke-static {v2, v0, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0xd

    aput v0, v1, v6

    const/16 v0, 0xdf

    .line 16
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0xe

    aput v0, v1, v6

    const/16 v0, 0xf7

    .line 17
    invoke-static {v2, v0, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0xf

    aput v0, v1, v6

    const/16 v0, 0xfe

    .line 18
    invoke-static {v2, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x10

    aput v0, v1, v6

    const/16 v0, 0xf8

    const/16 v6, 0x38

    .line 19
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x11

    aput v0, v1, v6

    const/16 v0, 0xd4

    const/16 v6, 0x66

    .line 20
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x12

    aput v0, v1, v6

    const/16 v0, 0xb8

    const/16 v6, 0xa5

    .line 21
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x13

    aput v0, v1, v6

    const/16 v0, 0xa2

    const/16 v6, 0x7d

    .line 22
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x14

    aput v0, v1, v6

    const/16 v0, 0x9e

    .line 23
    invoke-static {v0, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x15

    aput v0, v1, v6

    const/16 v0, 0x6d

    const/16 v6, 0x1d

    .line 24
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, v4

    const/16 v0, 0x5d

    .line 25
    invoke-static {v0, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v6, 0x17

    aput v0, v1, v6

    .line 26
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x18

    aput v0, v1, v4

    const/16 v0, 0x57

    const/16 v4, 0x47

    .line 27
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x19

    aput v0, v1, v4

    const/16 v0, 0x61

    const/16 v4, 0x4a

    .line 28
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x1a

    aput v0, v1, v4

    const/16 v0, 0x82

    const/16 v4, 0x5b

    .line 29
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x1b

    aput v0, v1, v4

    const/16 v0, 0xd1

    const/16 v4, 0x80

    .line 30
    invoke-static {v9, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x1c

    aput v0, v1, v4

    const/16 v0, 0x5e

    const/16 v4, 0x6d

    .line 31
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x1d

    aput v0, v1, v4

    const/16 v0, 0x70

    .line 32
    invoke-static {v10, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v0, 0x1e

    aput v4, v1, v0

    const/16 v0, 0x36

    const/16 v4, 0x90

    .line 33
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x1f

    aput v0, v1, v4

    const/16 v0, 0x54

    const/16 v4, 0xa7

    .line 34
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aput v4, v1, v5

    const/16 v4, 0x93

    const/16 v5, 0xcb

    .line 35
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x21

    aput v4, v1, v5

    const/16 v4, 0xbd

    const/4 v5, 0x0

    .line 36
    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x22

    aput v4, v1, v5

    const/16 v4, 0x53

    .line 37
    invoke-static {v4, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x23

    aput v4, v1, v5

    const/16 v4, 0x3f

    const/16 v5, 0xf5

    .line 38
    invoke-static {v4, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x24

    aput v4, v1, v5

    const/16 v4, 0xbe

    const/16 v5, 0xf5

    .line 39
    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    aput v4, v1, v14

    const/16 v4, 0xab

    const/16 v5, 0xe4

    .line 40
    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x26

    aput v4, v1, v5

    const/16 v4, 0x95

    const/16 v5, 0xde

    .line 41
    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x27

    aput v4, v1, v5

    const/16 v4, 0xc8

    const/4 v5, 0x0

    .line 42
    invoke-static {v5, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/16 v5, 0x28

    aput v4, v1, v5

    const/16 v4, 0x85

    .line 43
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x29

    aput v3, v1, v4

    const/16 v3, 0x64

    const/16 v4, 0x96

    .line 44
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2a

    aput v3, v1, v4

    const/16 v3, 0x92

    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2b

    aput v3, v1, v4

    const/16 v3, 0x56

    const/16 v4, 0x68

    .line 46
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2c

    aput v3, v1, v4

    const/16 v3, 0x4e

    const/16 v4, 0x55

    .line 47
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2d

    aput v3, v1, v4

    const/16 v3, 0x90

    const/16 v4, 0x50

    .line 48
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2e

    aput v3, v1, v4

    const/16 v3, 0xa2

    const/16 v4, 0x58

    const/16 v5, 0xe0

    .line 49
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x2f

    aput v3, v1, v4

    const/16 v3, 0xd9

    .line 50
    invoke-static {v2, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x30

    aput v3, v1, v4

    const/16 v3, 0xeb

    const/16 v4, 0xb7

    .line 51
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x31

    aput v3, v1, v4

    const/16 v3, 0xf2

    const/16 v4, 0x8c

    .line 52
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x32

    aput v3, v1, v4

    const/16 v3, 0x70

    .line 53
    invoke-static {v2, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x33

    aput v3, v1, v4

    .line 54
    invoke-static {v2, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x34

    aput v3, v1, v4

    const/16 v3, 0xa6

    const/16 v4, 0xcd

    .line 55
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x35

    aput v3, v1, v4

    const/16 v3, 0xc2

    const/16 v4, 0xcc

    .line 56
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x36

    aput v3, v1, v4

    const/16 v3, 0x7d

    const/16 v4, 0x96

    .line 57
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x37

    aput v3, v1, v4

    const/16 v3, 0x58

    const/16 v4, 0x86

    .line 58
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x38

    aput v3, v1, v4

    const/16 v3, 0x6f

    .line 59
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x39

    aput v0, v1, v3

    const/16 v0, 0x6b

    const/16 v3, 0xbd

    .line 60
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, v10

    const/16 v0, 0x44

    const/16 v3, 0xcf

    .line 61
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x3b

    aput v0, v1, v3

    const/16 v0, 0x24

    const/16 v3, 0xa7

    .line 62
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x3c

    aput v0, v1, v3

    const/16 v0, 0x13

    const/16 v3, 0x8e

    .line 63
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v3, 0x3d

    aput v0, v1, v3

    const/16 v0, 0xf

    const/16 v3, 0x7a

    .line 64
    invoke-static {v2, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v2, 0x3e

    aput v0, v1, v2

    const/16 v0, 0xe1

    const/16 v2, 0x28

    const/16 v3, 0x60

    .line 65
    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v2, 0x3f

    aput v0, v1, v2

    sput-object v1, Lcom/geely/pma/settings/commons/utils/ColorManagerUtil;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sparse-switch p0, :sswitch_data_0

    .line 1
    sget p0, Lcom/geely/pma/settings/commons/R$color;->transparent:I

    goto :goto_0

    .line 2
    :sswitch_0
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_individual:I

    goto :goto_0

    .line 3
    :sswitch_1
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_off_road:I

    goto :goto_0

    .line 4
    :sswitch_2
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_sand:I

    goto :goto_0

    .line 5
    :sswitch_3
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_snow:I

    goto :goto_0

    .line 6
    :sswitch_4
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_dynamic:I

    goto :goto_0

    .line 7
    :sswitch_5
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_comfort:I

    goto :goto_0

    .line 8
    :sswitch_6
    sget p0, Lcom/geely/pma/settings/commons/R$color;->common_light_color_eco:I

    .line 9
    :goto_0
    invoke-static {}, Lcom/geely/pma/settings/fwk/base/utils/AppHelper;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22010101 -> :sswitch_6
        0x22010102 -> :sswitch_5
        0x22010103 -> :sswitch_4
        0x22010109 -> :sswitch_3
        0x2201010d -> :sswitch_2
        0x22010113 -> :sswitch_1
        0x22010140 -> :sswitch_0
    .end sparse-switch
.end method
