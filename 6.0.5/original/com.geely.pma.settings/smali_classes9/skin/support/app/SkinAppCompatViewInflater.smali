.class public Lskin/support/app/SkinAppCompatViewInflater;
.super Ljava/lang/Object;
.source "SkinAppCompatViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;
.implements Lskin/support/app/SkinWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lskin/support/content/res/SkinCompatVectorResources;->b()Lskin/support/content/res/SkinCompatVectorResources;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ScrollView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "RadioGroup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "FrameLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "LinearLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "View"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "RelativeLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "ProgressBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    new-instance p2, Lskin/support/widget/SkinCompatScrollView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p2, Lskin/support/widget/SkinCompatButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p2, Lskin/support/widget/SkinCompatRadioGroup;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p2, Lskin/support/widget/SkinCompatEditText;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p2, Lskin/support/widget/SkinCompatCheckBox;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance p2, Lskin/support/widget/SkinCompatAutoCompleteTextView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance p2, Lskin/support/widget/SkinCompatFrameLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 9
    :pswitch_7
    new-instance p2, Lskin/support/widget/SkinCompatLinearLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 10
    :pswitch_8
    new-instance p2, Lskin/support/widget/SkinCompatImageView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 11
    :pswitch_9
    new-instance p2, Lskin/support/widget/SkinCompatRadioButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 12
    :pswitch_a
    new-instance p2, Lskin/support/widget/SkinCompatView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 13
    :pswitch_b
    new-instance p2, Lskin/support/widget/SkinCompatSpinner;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 14
    :pswitch_c
    new-instance p2, Lskin/support/widget/SkinCompatRelativeLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 15
    :pswitch_d
    new-instance p2, Lskin/support/widget/SkinCompatSeekBar;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 16
    :pswitch_e
    new-instance p2, Lskin/support/widget/SkinCompatImageButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 17
    :pswitch_f
    new-instance p2, Lskin/support/widget/SkinCompatTextView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 18
    :pswitch_10
    new-instance p2, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 19
    :pswitch_11
    new-instance p2, Lskin/support/widget/SkinCompatCheckedTextView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 20
    :pswitch_12
    new-instance p2, Lskin/support/widget/SkinCompatProgressBar;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 21
    :pswitch_13
    new-instance p2, Lskin/support/widget/SkinCompatRatingBar;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_13
        -0x5924e17a -> :sswitch_12
        -0x56c015e7 -> :sswitch_11
        -0x503aa7ad -> :sswitch_10
        -0x37f7066e -> :sswitch_f
        -0x37e04bb3 -> :sswitch_e
        -0x274065a5 -> :sswitch_d
        -0x1a719aca -> :sswitch_c
        -0x1440b607 -> :sswitch_b
        0x28aec5 -> :sswitch_a
        0x2e46a6ed -> :sswitch_9
        0x431b5280 -> :sswitch_8
        0x43311acf -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x5445f9ba -> :sswitch_5
        0x5f7507c3 -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x75601364 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private d(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.core.widget.NestedScrollView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "androidx.appcompat.widget.AppCompatTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.material.card.MaterialCardView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "androidx.appcompat.widget.ContentFrameLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "androidx.appcompat.widget.AppCompatImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :pswitch_0
    new-instance p2, Lskin/support/widget/SkinCompatNestedScrollView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p2, Lskin/support/widget/SkinCompatToolbar;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 4
    :pswitch_2
    new-instance p2, Lskin/support/widget/SkinRecycleView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p2, Lskin/support/widget/SkinCompatTextView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p2, Lskin/support/widget/SkinMaterialCardView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinMaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance p2, Lskin/support/widget/SkinCompatContentFrameLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance p2, Lskin/support/widget/SkinCompatImageButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x323f27dc -> :sswitch_6
        -0x2062e008 -> :sswitch_5
        -0x1b615326 -> :sswitch_4
        -0x824c2e5 -> :sswitch_3
        0x872aae9 -> :sswitch_2
        0xa38d481 -> :sswitch_1
        0x3e0c7489 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.zeekr.component.button.ZeekrToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "skin.support.widget.SkinCustomSeekBarView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.zeekr.component.button.ZeekrButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.zeekr.component.tab.ZeekrTabLayout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :pswitch_0
    new-instance p2, Lskin/support/widget/SkinZeekrToggleButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p2, Lskin/support/widget/SkinCustomSeekBarView;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCustomSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p2, Lskin/support/widget/SkinZeekrButton;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 5
    :pswitch_3
    new-instance p2, Lskin/support/widget/SkinZeekrTabLayout;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinZeekrTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4394085e -> :sswitch_3
        -0x3cd64f5e -> :sswitch_2
        0x44496ed8 -> :sswitch_1
        0x444fb516 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    sget p2, Landroidx/appcompat/R$styleable;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 3
    sget p2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "SkinAppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 4
    invoke-static {p3, v0}, Lskin/support/utils/Slog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 6
    instance-of p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->c()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 7
    :cond_2
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->c()Z

    move-result v1

    .line 2
    invoke-static {p1, p3, p2, v0}, Lskin/support/app/SkinAppCompatViewInflater;->f(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lskin/support/app/SkinAppCompatViewInflater;->c(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lskin/support/app/SkinAppCompatViewInflater;->e(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lskin/support/app/SkinAppCompatViewInflater;->d(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0
.end method
