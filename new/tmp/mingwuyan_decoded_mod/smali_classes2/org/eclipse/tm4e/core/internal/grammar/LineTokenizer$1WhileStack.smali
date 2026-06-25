.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->checkWhileConditions(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WhileStack"
.end annotation


# instance fields
.field final rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

.field final stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field final synthetic this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->this$0:Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 9
    .line 10
    return-void
.end method
