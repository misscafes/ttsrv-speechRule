.class public interface abstract Lorg/mozilla/javascript/ContextFactory$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ContextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract contextCreated(Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract contextReleased(Lorg/mozilla/javascript/Context;)V
.end method
