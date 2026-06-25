.class public final synthetic Lorg/eclipse/tm4e/languageconfiguration/internal/supports/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 2
    .line 3
    sget v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->a:I

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$ProcessedBracketPair;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
