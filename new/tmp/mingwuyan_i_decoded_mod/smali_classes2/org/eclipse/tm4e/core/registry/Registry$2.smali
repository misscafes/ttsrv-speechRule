.class Lorg/eclipse/tm4e/core/registry/Registry$2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarWithEmbeddedLanguages(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/tm4e/core/registry/Registry;

.field final synthetic val$embeddedLanguages:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/Registry$2;->this$0:Lorg/eclipse/tm4e/core/registry/Registry;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/registry/Registry$2;->val$embeddedLanguages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic getBalancedBracketSelectors()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Luv/a;->a(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmbeddedLanguages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry$2;->val$embeddedLanguages:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTokenTypes()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Luv/a;->c(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getUnbalancedBracketSelectors()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Luv/a;->d(Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
