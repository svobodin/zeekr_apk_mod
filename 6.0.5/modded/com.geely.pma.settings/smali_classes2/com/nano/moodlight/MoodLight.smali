.class public Lcom/nano/moodlight/MoodLight;
.super Ljava/lang/Object;
.source "MoodLight.java"


# static fields
.field public static final IMAGE_FORMAT_RGBA:I = 0x8

.field public static final MSG_COLOR_RESULT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MoodLight"

.field public static final Version:Ljava/lang/String; = "v1.0.0"


# instance fields
.field private mMoodLightCallback:Lcom/nano/moodlight/MoodLightCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NanoMoodLightJNi"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private msgEventCallback(I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nano/moodlight/MoodLight;->mMoodLightCallback:Lcom/nano/moodlight/MoodLightCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown msgType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoodLight"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lcom/nano/moodlight/MoodLightCallback;->onColorResult([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private native native_MoodLight_AddDetectArea(IIII)V
.end method

.method private native native_MoodLight_ClearDetectArea()V
.end method

.method private native native_MoodLight_Init(III)V
.end method

.method private native native_MoodLight_SetScreenCrop(IIII)V
.end method

.method private native native_MoodLight_Start()V
.end method

.method private native native_MoodLight_Stop()V
.end method

.method private native native_MoodLight_UnInit()V
.end method

.method private native native_MoodLight_WriteFrame(ILjava/nio/ByteBuffer;III)V
.end method


# virtual methods
.method public ClearDetectArea()V
    .locals 0

    invoke-direct {p0}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_ClearDetectArea()V

    return-void
.end method

.method public addCallback(Lcom/nano/moodlight/MoodLightCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nano/moodlight/MoodLight;->mMoodLightCallback:Lcom/nano/moodlight/MoodLightCallback;

    return-void
.end method

.method public addDetectArea(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_AddDetectArea(IIII)V

    return-void
.end method

.method public clearDetectArea()V
    .locals 0

    invoke-direct {p0}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_ClearDetectArea()V

    return-void
.end method

.method public init(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_Init(III)V

    return-void
.end method

.method public setScreenCrop(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_SetScreenCrop(IIII)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_Start()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_Stop()V

    return-void
.end method

.method public unInit()V
    .locals 0

    invoke-direct {p0}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_UnInit()V

    return-void
.end method

.method public writeFrame(ILjava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nano/moodlight/MoodLight;->native_MoodLight_WriteFrame(ILjava/nio/ByteBuffer;III)V

    return-void
.end method
