.class public interface abstract Lorg/mozilla/javascript/ContextFactory$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
