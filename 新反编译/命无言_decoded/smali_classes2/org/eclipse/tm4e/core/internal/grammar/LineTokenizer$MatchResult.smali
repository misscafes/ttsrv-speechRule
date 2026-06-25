.class Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchResult"
.end annotation


# instance fields
.field final captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field final matchedRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->matchedRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 7
    .line 8
    return-void
.end method
