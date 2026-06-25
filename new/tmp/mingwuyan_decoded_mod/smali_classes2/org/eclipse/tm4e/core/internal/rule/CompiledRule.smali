.class public final Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final debugRegExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public final scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->debugRegExps:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/Oniguruma;->newScanner(Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 13
    .line 14
    return-void
.end method
