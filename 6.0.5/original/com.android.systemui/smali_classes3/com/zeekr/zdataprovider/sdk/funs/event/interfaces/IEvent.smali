.class public interface abstract Lcom/zeekr/zdataprovider/sdk/funs/event/interfaces/IEvent;
.super Ljava/lang/Object;
.source "IEvent.java"


# virtual methods
.method public abstract clearTrackTimer()V
.end method

.method public abstract removeTimer(Ljava/lang/String;)V
.end method

.method public abstract track(Ljava/lang/String;)V
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end method

.method public abstract trackTimerEnd(Ljava/lang/String;)V
.end method

.method public abstract trackTimerPause(Ljava/lang/String;)V
.end method

.method public abstract trackTimerResume(Ljava/lang/String;)V
.end method

.method public abstract trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
.end method
