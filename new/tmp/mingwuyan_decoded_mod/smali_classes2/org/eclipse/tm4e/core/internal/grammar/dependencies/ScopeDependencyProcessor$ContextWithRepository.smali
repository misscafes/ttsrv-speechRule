.class final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;
.super Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextWithRepository"
.end annotation


# instance fields
.field final repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->baseGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;->selfGrammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-direct {p0, v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 2
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;->repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$Context;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    .line 4
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ContextWithRepository;->repository:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-void
.end method
