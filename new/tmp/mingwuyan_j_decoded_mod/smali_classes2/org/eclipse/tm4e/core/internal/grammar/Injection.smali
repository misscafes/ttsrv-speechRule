.class final Lorg/eclipse/tm4e/core/internal/grammar/Injection;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field final debugSelector:Ljava/lang/String;

.field final grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

.field private final matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final priority:I

.field final ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->debugSelector:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    .line 11
    .line 12
    iput p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->priority:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public matches(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
