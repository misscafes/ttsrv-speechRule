.class Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->_collectInjections()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public injections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
