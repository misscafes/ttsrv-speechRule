.class public interface abstract Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public abstract getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
.end method

.method public abstract registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">(",
            "Ljava/util/function/Function<",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "TT;>;)TT;"
        }
    .end annotation
.end method
