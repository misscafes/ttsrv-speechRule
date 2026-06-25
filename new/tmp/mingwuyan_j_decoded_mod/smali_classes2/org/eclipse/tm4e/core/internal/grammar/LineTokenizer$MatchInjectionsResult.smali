.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;
.super Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchInjectionsResult"
.end annotation


# instance fields
.field final isPriorityMatch:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;->isPriorityMatch:Z

    .line 5
    .line 6
    return-void
.end method
