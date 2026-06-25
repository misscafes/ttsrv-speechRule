.class Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$1;
.super Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPatterns()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getPatterns()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$1;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
