.class Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalReferenceCollector"
.end annotation


# instance fields
.field final references:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;",
            ">;"
        }
    .end annotation
.end field

.field final seenReferenceKeys:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final visitedRule:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->references:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->seenReferenceKeys:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->visitedRule:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->toKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->seenReferenceKeys:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->seenReferenceKeys:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$ExternalReferenceCollector;->references:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
