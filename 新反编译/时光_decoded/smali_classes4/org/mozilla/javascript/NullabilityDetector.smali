.class public interface abstract Lorg/mozilla/javascript/NullabilityDetector;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
    }
.end annotation


# virtual methods
.method public abstract getParameterNullability(Ljava/lang/reflect/Constructor;)Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;"
        }
    .end annotation
.end method

.method public abstract getParameterNullability(Ljava/lang/reflect/Method;)Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
.end method
