.class final Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ruleStack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private final stoppedEarly:Z

.field private final tokens:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/eclipse/tm4e/core/internal/grammar/StateStack;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->tokens:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->ruleStack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->stoppedEarly:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getRuleStack()Lorg/eclipse/tm4e/core/grammar/IStateStack;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->getRuleStack()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    move-result-object v0

    return-object v0
.end method

.method public getRuleStack()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->ruleStack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    return-object v0
.end method

.method public getTokens()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->tokens:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isStoppedEarly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/TokenizeLineResult;->stoppedEarly:Z

    .line 2
    .line 3
    return v0
.end method
