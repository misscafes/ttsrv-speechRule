.class public interface abstract Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/parser/TMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
