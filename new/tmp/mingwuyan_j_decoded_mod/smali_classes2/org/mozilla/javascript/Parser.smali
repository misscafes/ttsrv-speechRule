.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$CurrentPositionReporter;,
        Lorg/mozilla/javascript/Parser$ParserException;,
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$Transformer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final METHOD_ENTRY:I = 0x8

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lmw/k;

.field private currentLabel:Lmw/j0;

.field currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

.field currentScope:Lmw/w0;

.field currentScriptOrFn:Lmw/x0;

.field private currentToken:I

.field private defaultUseStrictDirective:Z

.field private endFlags:I

.field private errorCollector:Lmw/d0;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private insideMethod:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmw/j0;",
            ">;"
        }
    .end annotation
.end field

.field private lastTokenColumn:I

.field private lastTokenLineno:I

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw/g0;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw/l0;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field protected nestingOfFunctionParams:I

.field private parseFinished:Z

.field private prevNameTokenColumn:I

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw/k;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 7
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 8
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 9
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 10
    instance-of p1, p2, Lmw/d0;

    if-eqz p1, :cond_0

    .line 11
    check-cast p2, Lmw/d0;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lmw/d0;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/mozilla/javascript/Parser;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 2
    .line 3
    return p0
.end method

.method private addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 16
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lmw/d0;

    if-eqz p1, :cond_0

    .line 19
    iget-object p6, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p1, Lmw/t;

    .line 20
    iget-object p7, p1, Lmw/t;->a:Ljava/util/ArrayList;

    new-instance p1, Lmw/s0;

    move-object p5, p2

    const/4 p2, 0x1

    invoke-direct/range {p1 .. p6}, Lmw/s0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move p4, p5

    move-object p5, p6

    move p6, p7

    invoke-interface/range {p1 .. p6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private addExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmw/f0;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lmw/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 8

    move v5, p5

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    move v7, p7

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v6, p6

    move p6, p7

    .line 17
    iget-object p1, v0, Lorg/mozilla/javascript/Parser;->errorCollector:Lmw/d0;

    if-eqz p1, :cond_1

    .line 18
    iget-object p6, v0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p1, Lmw/t;

    .line 19
    iget-object p7, p1, Lmw/t;->a:Ljava/util/ArrayList;

    new-instance p1, Lmw/s0;

    const/4 p2, 0x2

    invoke-direct/range {p1 .. p6}, Lmw/s0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object p2, p5

    .line 20
    iget-object p1, v0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object p3, v0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move p4, v5

    move-object p5, v6

    invoke-interface/range {p1 .. p6}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private andExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x76

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v1, Lmw/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lmw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method private argumentList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmw/e;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x4e

    .line 34
    .line 35
    if-ne v5, v6, :cond_3

    .line 36
    .line 37
    const-string v5, "msg.yield.parenthesized"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/16 v7, 0x84

    .line 54
    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, v5, v4, v1}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lmw/e;IZ)Lmw/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :catch_0
    :goto_1
    const/16 v5, 0x62

    .line 69
    .line 70
    invoke-direct {p0, v5, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :goto_2
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 77
    .line 78
    const-string v3, "msg.no.paren.arg"

    .line 79
    .line 80
    invoke-direct {p0, v0, v3, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :goto_3
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 85
    .line 86
    throw v0
.end method

.method private arrayComprehension(Lmw/e;I)Lmw/e;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lmw/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    const-string v2, "msg.no.bracket.arg"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/16 v4, 0x5d

    .line 47
    .line 48
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmw/a;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 56
    .line 57
    sub-int/2addr v3, p2

    .line 58
    invoke-direct {v2, p2, v3}, Lmw/a;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lmw/a;->p0:Lmw/e;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lmw/e;->q(Lmw/e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lmw/a;->q0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lmw/b;

    .line 89
    .line 90
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lmw/e;->q(Lmw/e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p1, v1, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 103
    .line 104
    iput-object p1, v2, Lmw/a;->r0:Lmw/e;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lmw/e;->q(Lmw/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v2
.end method

.method private arrayComprehensionLoop()Lmw/b;
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lmw/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmw/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2c

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v5, "msg.no.paren.for"

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "each"

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 51
    .line 52
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 53
    .line 54
    sub-int/2addr v4, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v4, v6

    .line 63
    :goto_0
    const/16 v7, 0x60

    .line 64
    .line 65
    invoke-direct {p0, v7, v5, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 72
    .line 73
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v2, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x5c

    .line 82
    .line 83
    if-eq v5, v7, :cond_4

    .line 84
    .line 85
    const/16 v7, 0x5e

    .line 86
    .line 87
    if-eq v5, v7, :cond_4

    .line 88
    .line 89
    const-string v5, "msg.bad.var"

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lmw/e;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v2, :cond_6

    .line 116
    .line 117
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 118
    .line 119
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v8, 0xa7

    .line 124
    .line 125
    invoke-virtual {p0, v8, v7, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x0

    .line 133
    if-eq v7, v2, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x39

    .line 136
    .line 137
    if-eq v7, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 141
    .line 142
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 143
    .line 144
    :goto_2
    move v2, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const-string v2, "of"

    .line 147
    .line 148
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 149
    .line 150
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    if-eq v4, v6, :cond_9

    .line 161
    .line 162
    const-string v2, "msg.invalid.for.each"

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 168
    .line 169
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_3
    const-string v2, "msg.in.after.for.name"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_4
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v9, "msg.no.paren.for.ctrl"

    .line 184
    .line 185
    const/16 v10, 0x61

    .line 186
    .line 187
    invoke-direct {p0, v10, v9, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 194
    .line 195
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 196
    .line 197
    :cond_b
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 198
    .line 199
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 200
    .line 201
    sub-int/2addr v9, v0

    .line 202
    iput v9, v1, Lmw/e;->v:I

    .line 203
    .line 204
    invoke-static {v5}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v1, Lmw/w;->q0:Lmw/e;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lmw/e;->q(Lmw/e;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v1, Lmw/w;->r0:Lmw/e;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Lmw/e;->q(Lmw/e;)V

    .line 218
    .line 219
    .line 220
    if-eq v4, v6, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move v3, v8

    .line 224
    :goto_5
    iput-boolean v3, v1, Lmw/w;->s0:Z

    .line 225
    .line 226
    iput-boolean v2, v1, Lmw/w;->t0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :goto_6
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method private arrayLiteral()Lmw/e;
    .locals 12

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lmw/c;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lmw/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    move v9, v6

    .line 37
    :goto_0
    move v8, v7

    .line 38
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x62

    .line 43
    .line 44
    if-ne v10, v11, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 50
    .line 51
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v10, Lmw/r;

    .line 57
    .line 58
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 59
    .line 60
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 61
    .line 62
    invoke-direct {v10, v11, v7}, Lmw/r;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v11, 0xaf

    .line 70
    .line 71
    if-ne v10, v11, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v11, 0x5d

    .line 78
    .line 79
    if-ne v10, v11, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 85
    .line 86
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v8

    .line 93
    iput v7, v5, Lmw/c;->j0:I

    .line 94
    .line 95
    if-eq v9, v6, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, v1, v4, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v9, 0x84

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-ne v10, v9, :cond_5

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v9, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lmw/e;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lmw/e;I)Lmw/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    const-string v9, "msg.no.bracket.arg"

    .line 126
    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lmw/e;

    .line 147
    .line 148
    invoke-static {v6}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v5, Lmw/c;->i0:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v5, Lmw/c;->i0:Ljava/util/ArrayList;

    .line 161
    .line 162
    :cond_7
    iget-object v7, v5, Lmw/c;->i0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lmw/e;->q(Lmw/e;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    sub-int/2addr v0, v1

    .line 172
    iput v0, v5, Lmw/e;->v:I

    .line 173
    .line 174
    invoke-virtual {v5, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_9
    if-nez v8, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v9, v6

    .line 191
    move v8, v11

    .line 192
    goto/16 :goto_1
.end method

.method private arrowFunction(Lmw/e;II)Lmw/e;
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lmw/e;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :goto_0
    new-instance v3, Lmw/z;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lmw/z;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    iput v8, v3, Lmw/z;->J0:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 42
    .line 43
    invoke-direct {v9, p0, v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lmw/z;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    instance-of v2, p1, Lmw/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v4, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v10, 0x1

    .line 58
    if-ne v2, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v10}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v2, p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    :goto_1
    check-cast p1, Lmw/r0;

    .line 70
    .line 71
    iget-object v4, p1, Lmw/r0;->i0:Lmw/e;

    .line 72
    .line 73
    instance-of p1, v4, Lmw/r;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    const/16 v4, 0x62

    .line 97
    .line 98
    invoke-direct {p1, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lmw/e;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/16 v11, 0x87

    .line 148
    .line 149
    invoke-virtual {p0, v11, v10, v5, v7}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :goto_4
    move-object p1, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    const/16 v4, 0x17

    .line 161
    .line 162
    invoke-virtual {v3, v4, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-direct {p0, v8, v3}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILmw/z;)Lmw/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Lmw/z;->Q(Lmw/e;)V

    .line 170
    .line 171
    .line 172
    iget v4, p1, Lmw/e;->i:I

    .line 173
    .line 174
    add-int/2addr v4, v1

    .line 175
    iget p1, p1, Lmw/e;->v:I

    .line 176
    .line 177
    add-int/2addr v4, p1

    .line 178
    iput v1, v3, Lmw/x0;->p0:I

    .line 179
    .line 180
    iput v4, v3, Lmw/x0;->q0:I

    .line 181
    .line 182
    sub-int/2addr v4, v1

    .line 183
    iput v4, v3, Lmw/e;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v3, Lmw/z;->L0:Z

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const-string p1, "msg.arrowfunction.generator"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_6
    iget-object p1, v2, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, v3, Lmw/x0;->r0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lmw/x0;->O(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ltz p1, :cond_7

    .line 214
    .line 215
    iget v0, v3, Lmw/x0;->s0:I

    .line 216
    .line 217
    if-gez v0, :cond_7

    .line 218
    .line 219
    iput p1, v3, Lmw/x0;->s0:I

    .line 220
    .line 221
    invoke-virtual {v3, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object v2, p0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method private arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/z;",
            "Lmw/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmw/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmw/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x60

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, Lmw/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p2, Lmw/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x62

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    check-cast p2, Lmw/f0;

    .line 30
    .line 31
    iget-object v2, p2, Lmw/f0;->i0:Lmw/e;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    move-object v7, v4

    .line 43
    move-object v8, v5

    .line 44
    move-object v4, v1

    .line 45
    iget-object v5, p2, Lmw/f0;->j0:Lmw/e;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    move-object v8, p5

    .line 57
    instance-of p1, p2, Lmw/m0;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Lmw/z;->P(Lmw/e;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lmw/m0;

    .line 65
    .line 66
    iget-object p1, p2, Lmw/m0;->i0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, v3, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const-string p2, "eval"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const-string p2, "arguments"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string p2, "msg.bad.id.strict"

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const-string p2, "msg.dup.param.strict"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v8, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    instance-of p1, p2, Lmw/d;

    .line 112
    .line 113
    const-string p3, "msg.no.parm"

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    iget-object p1, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 p4, 0xc8

    .line 124
    .line 125
    if-lt p1, p4, :cond_c

    .line 126
    .line 127
    move-object p1, p2

    .line 128
    check-cast p1, Lmw/d;

    .line 129
    .line 130
    iget-object p4, p1, Lmw/f0;->j0:Lmw/e;

    .line 131
    .line 132
    iget-object v5, p1, Lmw/f0;->i0:Lmw/e;

    .line 133
    .line 134
    instance-of p1, v5, Lmw/m0;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move-object p1, v5

    .line 139
    check-cast p1, Lmw/m0;

    .line 140
    .line 141
    iget-object p1, p1, Lmw/m0;->i0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, v4, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez p2, :cond_8

    .line 146
    .line 147
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, v4, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_8
    iget-object p2, v4, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, v4, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Lmw/z;Lmw/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of p1, v5, Lmw/c;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    instance-of p1, v5, Lmw/p0;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget p1, p2, Lmw/e;->i:I

    .line 178
    .line 179
    iget p2, p2, Lmw/e;->v:I

    .line 180
    .line 181
    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, p1}, Lmw/z;->P(Lmw/e;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    :goto_0
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lmw/z;->P(Lmw/e;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lmw/x0;->K()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, v2, p1, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    const-string p1, "msg.default.args"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    iget p1, p2, Lmw/e;->i:I

    .line 221
    .line 222
    iget p2, p2, Lmw/e;->v:I

    .line 223
    .line 224
    invoke-virtual {p0, p3, p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v4, p1}, Lmw/z;->P(Lmw/e;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p2}, Lmw/z;->P(Lmw/e;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lmw/x0;->K()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, v2, p1, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private assignExpr()Lmw/e;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lmw/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lmw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_0
    const/16 v7, 0x63

    .line 42
    .line 43
    if-gt v7, v4, :cond_4

    .line 44
    .line 45
    const/16 v7, 0x72

    .line 46
    .line 47
    if-gt v4, v7, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Lmw/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "msg.syntax.invalid.assignment.lhs"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v1, Lmw/d;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v4, v3, v2}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    const/16 v7, 0x5b

    .line 90
    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lmw/k;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xb2

    .line 108
    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/Parser;->arrowFunction(Lmw/e;II)Lmw/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    const/16 v0, 0x1d

    .line 120
    .line 121
    invoke-virtual {v3, v0, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const-string v0, "msg.syntax"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v3
.end method

.method private attributeAccess()Lmw/e;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x5c

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "msg.no.name.after.xmlAttr"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILmw/m0;I)Lmw/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v4, "*"

    .line 53
    .line 54
    invoke-direct {p0, v1, v4, v0, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private autoInsertSemicolon(Lmw/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lmw/e;->i:I

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x5b

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x5f

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "msg.no.semi.stmt"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lmw/e;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 47
    .line 48
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Lmw/e;->v:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lmw/e;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic b(Lorg/mozilla/javascript/Parser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return p0
.end method

.method private bitAndExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v1, Lmw/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lmw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v1, Lmw/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lmw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v1, Lmw/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lmw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private block()Lmw/e;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lmw/w0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmw/w0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Lmw/e;)Lmw/e;

    .line 37
    .line 38
    .line 39
    const-string v2, "msg.no.brace.block"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x5f

    .line 43
    .line 44
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    iput v2, v1, Lmw/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private breakStatement()Lmw/i;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x85

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    move-object v1, v6

    .line 47
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lmw/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, v5, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lmw/i0;

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_5

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v6, v5}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lmw/g0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const-string v5, "msg.bad.break"

    .line 91
    .line 92
    sub-int v7, v4, v2

    .line 93
    .line 94
    invoke-virtual {p0, v5, v2, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1, v5, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance v5, Lmw/i;

    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    invoke-direct {v5, v2, v4}, Lmw/i;-><init>(II)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lmw/e;->q(Lmw/e;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lmw/g0;->A(Lmw/g0;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v5, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static bridge synthetic c(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkBadIncDec(Lmw/i1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/i1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lmw/e;)Lmw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x49

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x77

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const-string p1, "msg.bad.incr"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "msg.bad.decr"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lmw/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const-string v2, "eval"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lmw/m0;

    .line 13
    .line 14
    iget-object v0, v0, Lmw/m0;->i0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x21

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lmw/t0;

    .line 31
    .line 32
    iget-object p1, p1, Lmw/f0;->j0:Lmw/e;

    .line 33
    .line 34
    check-cast p1, Lmw/m0;

    .line 35
    .line 36
    iget-object p1, p1, Lmw/m0;->i0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 8
    .line 9
    const-string v3, ", ts.tokenBeg="

    .line 10
    .line 11
    const-string v4, ", currentToken="

    .line 12
    .line 13
    const-string v5, "ts.cursor="

    .line 14
    .line 15
    invoke-static {v5, v3, v1, v4, v0}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private columnNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 2
    .line 3
    return v0
.end method

.method private condExpr()Lmw/e;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x73

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 28
    .line 29
    const/16 v1, 0x74

    .line 30
    .line 31
    const-string v4, "msg.no.colon.cond"

    .line 32
    .line 33
    invoke-direct {p0, v1, v4, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Lmw/e;->i:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v2

    .line 54
    new-instance v5, Lmw/m;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4}, Lmw/m;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, Lmw/m;->i0:Lmw/e;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lmw/e;->q(Lmw/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v5, Lmw/m;->j0:Lmw/e;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lmw/e;->q(Lmw/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v5, Lmw/m;->k0:Lmw/e;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lmw/e;->q(Lmw/e;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    return-object v0
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$ConditionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x60

    .line 8
    .line 9
    const-string v3, "msg.no.paren.cond"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    iput v2, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 29
    .line 30
    const/16 v1, 0x61

    .line 31
    .line 32
    const-string v2, "msg.no.paren.after.cond"

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 43
    .line 44
    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 47
    .line 48
    instance-of v2, v1, Lmw/d;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lmw/e;->i:I

    .line 53
    .line 54
    iget v1, v1, Lmw/e;->v:I

    .line 55
    .line 56
    const-string v3, "msg.equal.as.assign"

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v2, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenStartLineno()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 19
    .line 20
    return-void
.end method

.method private continueStatement()Lmw/n;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    move-object v1, v6

    .line 47
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lmw/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v6, v5}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Lmw/l0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const-string v5, "msg.continue.outside"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v7, v5, Lmw/j0;->j0:Lmw/e;

    .line 86
    .line 87
    instance-of v7, v7, Lmw/l0;

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v7, "msg.continue.nonloop"

    .line 92
    .line 93
    sub-int v8, v4, v2

    .line 94
    .line 95
    invoke-virtual {p0, v7, v2, v8}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v5, v5, Lmw/j0;->j0:Lmw/e;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lmw/l0;

    .line 105
    .line 106
    :goto_2
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1, v5, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance v5, Lmw/n;

    .line 120
    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-direct {v5, v2, v4}, Lmw/n;-><init>(II)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lmw/g0;->A(Lmw/g0;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lmw/e;->q(Lmw/e;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v5, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 136
    .line 137
    .line 138
    return-object v5
.end method

.method private createNameNode()Lmw/m0;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lmw/m0;
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v2

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 9
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 12
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 13
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 14
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    :cond_0
    if-nez v0, :cond_2

    .line 15
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    move-object v5, v0

    .line 17
    :goto_0
    new-instance v0, Lmw/m0;

    invoke-direct {v0, v1, v5}, Lmw/m0;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v5, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method private createNumericLiteral(IZ)Lmw/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 8
    .line 9
    const/16 v2, 0x59

    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumericOldOctal()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "msg.no.old.octal.bigint"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "msg.no.old.octal.strict"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericBinary()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p2, "0b"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericOldOctal()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string p2, "0"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericOctal()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const-string p2, "0o"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->isNumericHex()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    const-string p2, "0x"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_7
    :goto_1
    if-ne p1, v2, :cond_8

    .line 116
    .line 117
    new-instance p1, Lmw/g;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 120
    .line 121
    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 122
    .line 123
    const-string v1, "n"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getBigInt()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p1, p2, v0, v1}, Lmw/g;-><init>(ILjava/lang/String;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Lmw/o0;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 142
    .line 143
    iget v1, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-direct {p1, v1, v0, v2, v3}, Lmw/o0;-><init>(ILjava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method private createStringLiteral()Lmw/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    new-instance v2, Lmw/y0;

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {v2, v1, v0}, Lmw/y0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lmw/y0;->i0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private createTemplateLiteralCharacters(I)Lmw/d1;
    .locals 2

    .line 1
    new-instance v0, Lmw/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lmw/d1;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lmw/d1;->i0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lmw/d1;->j0:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private defaultXmlNamespace()Lmw/e;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 28
    .line 29
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 30
    .line 31
    const/16 v3, 0x2c

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "msg.bad.namespace"

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "xml"

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "namespace"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x63

    .line 83
    .line 84
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lmw/h1;

    .line 99
    .line 100
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, v2

    .line 105
    invoke-direct {v5, v2, v6}, Lmw/e;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x52

    .line 109
    .line 110
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v5, Lmw/h1;->i0:Lmw/e;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lmw/e;->q(Lmw/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lmw/v;

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Lmw/v;-><init>(ZLmw/e;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "Invalid token: 82"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method private destructuringAssignExpr()Lmw/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 14
    .line 15
    throw v0
.end method

.method private destructuringPrimaryExpr()Lmw/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lmw/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 14
    .line 15
    throw v0
.end method

.method private doLoop()Lmw/p;
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x83

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lmw/p;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmw/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lmw/l0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "msg.no.while.do"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v5, 0x82

    .line 44
    .line 45
    invoke-direct {p0, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 49
    .line 50
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 57
    .line 58
    invoke-static {v3}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lmw/p;->q0:Lmw/e;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lmw/e;->q(Lmw/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lmw/l0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lmw/l0;->H(Lmw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x5b

    .line 80
    .line 81
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 90
    .line 91
    :cond_1
    sub-int/2addr v3, v0

    .line 92
    iput v3, v1, Lmw/e;->v:I

    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static bridge synthetic e(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private enterLoop(Lmw/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lmw/j0;->j0:Lmw/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmw/e;->q(Lmw/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 49
    .line 50
    iget-object v0, v0, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmw/i0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmw/g0;->B(Lmw/w0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 63
    .line 64
    iget v0, v0, Lmw/e;->i:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    iget v1, p1, Lmw/e;->i:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p1, Lmw/e;->i:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private enterSwitch(Lmw/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private eqExpr()Lmw/e;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v2, 0x34

    .line 14
    .line 15
    const/16 v3, 0x33

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    if-eq v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x78

    .line 40
    .line 41
    if-ne v6, v7, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    :goto_1
    new-instance v2, Lmw/f0;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lmw/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_0
.end method

.method private exitLoop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private exitSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private expExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v2, 0x51

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v0, Lmw/h1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lmw/e;->Y:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "msg.no.unary.expr.on.left.exp"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "Invalid operator: "

    .line 53
    .line 54
    invoke-static {v0, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmw/f0;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lmw/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto :goto_0
.end method

.method private expr(Z)Lmw/e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lmw/e;->i:I

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x62

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 17
    .line 18
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 19
    .line 20
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lmw/e;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    const-string v5, "msg.no.side.effects"

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-virtual {p0, v5, v6, v1, v4}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x4e

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    const-string v4, "msg.yield.parenthesized"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x61

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    const/16 p1, 0x1c

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v3, Lmw/f0;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v2, v0, v4}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public static bridge synthetic f(Lorg/mozilla/javascript/Parser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 2
    .line 3
    return-void
.end method

.method private forLoop()Lmw/l0;
    .locals 14

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x84

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lmw/w0;

    .line 26
    .line 27
    invoke-direct {v3}, Lmw/w0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-string v7, "msg.no.paren.for"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    :try_start_1
    const-string v6, "each"

    .line 46
    .line 47
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move v6, v8

    .line 72
    :goto_0
    const/16 v9, 0x60

    .line 73
    .line 74
    invoke-direct {p0, v9, v7, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 81
    .line 82
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lmw/e;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v9, 0x39

    .line 93
    .line 94
    invoke-direct {p0, v9, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v10, 0x61

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 104
    .line 105
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move v9, v8

    .line 115
    move-object v12, v11

    .line 116
    move v8, v5

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 120
    .line 121
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/16 v12, 0xc8

    .line 126
    .line 127
    if-lt v9, v12, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    const-string v4, "of"

    .line 136
    .line 137
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 138
    .line 139
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 150
    .line 151
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v9, v5

    .line 161
    move-object v12, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const-string v4, "msg.no.semi.for"

    .line 164
    .line 165
    const/16 v9, 0x5b

    .line 166
    .line 167
    invoke-direct {p0, v9, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v9, :cond_6

    .line 175
    .line 176
    new-instance v4, Lmw/r;

    .line 177
    .line 178
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 179
    .line 180
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 181
    .line 182
    invoke-direct {v4, v12, v5}, Lmw/r;-><init>(II)V

    .line 183
    .line 184
    .line 185
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 186
    .line 187
    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    iget-object v13, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 192
    .line 193
    invoke-virtual {v13}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v4, v12, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_1
    const-string v12, "msg.no.semi.for.cond"

    .line 206
    .line 207
    invoke-direct {p0, v9, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 211
    .line 212
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 213
    .line 214
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-ne v12, v10, :cond_7

    .line 219
    .line 220
    new-instance v12, Lmw/r;

    .line 221
    .line 222
    invoke-direct {v12, v9, v5}, Lmw/r;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 226
    .line 227
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v13, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 232
    .line 233
    invoke-virtual {v13}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v12, v9, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move v9, v8

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    const-string v13, "msg.no.paren.for.ctrl"

    .line 248
    .line 249
    invoke-direct {p0, v10, v13, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    iget-object v10, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 256
    .line 257
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 258
    .line 259
    :cond_8
    if-nez v8, :cond_a

    .line 260
    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v5, Lmw/x;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Lmw/x;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v7, v5, Lmw/x;->q0:Lmw/e;

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Lmw/e;->q(Lmw/e;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v5, Lmw/x;->r0:Lmw/e;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lmw/e;->q(Lmw/e;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-object v12, v5, Lmw/x;->s0:Lmw/e;

    .line 289
    .line 290
    invoke-virtual {v12, v5}, Lmw/e;->q(Lmw/e;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    :goto_4
    new-instance v8, Lmw/w;

    .line 295
    .line 296
    invoke-direct {v8, v0}, Lmw/w;-><init>(I)V

    .line 297
    .line 298
    .line 299
    instance-of v10, v7, Lmw/j1;

    .line 300
    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    move-object v10, v7

    .line 304
    check-cast v10, Lmw/j1;

    .line 305
    .line 306
    iget-object v10, v10, Lmw/j1;->i0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-le v10, v5, :cond_b

    .line 313
    .line 314
    const-string v5, "msg.mult.index"

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    if-eqz v9, :cond_c

    .line 320
    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    const-string v5, "msg.invalid.for.each"

    .line 324
    .line 325
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-static {v7}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v7, v8, Lmw/w;->q0:Lmw/e;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Lmw/e;->q(Lmw/e;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v8, Lmw/w;->r0:Lmw/e;

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Lmw/e;->q(Lmw/e;)V

    .line 342
    .line 343
    .line 344
    iput-boolean v6, v8, Lmw/w;->s0:Z

    .line 345
    .line 346
    iput-boolean v9, v8, Lmw/w;->t0:Z

    .line 347
    .line 348
    move-object v5, v8

    .line 349
    :goto_5
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 350
    .line 351
    iget-object v6, v4, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lmw/w0;

    .line 370
    .line 371
    iget-object v8, v5, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-nez v8, :cond_d

    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v8, v5, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 381
    .line 382
    :cond_d
    iget-object v8, v5, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v5}, Lmw/w0;->F(Lmw/w0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    iget-object v6, v4, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 394
    .line 395
    .line 396
    iput-object v11, v4, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 397
    .line 398
    :cond_f
    iget-object v6, v4, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_10

    .line 407
    .line 408
    invoke-static {v4, v5}, Lmw/w0;->D(Lmw/w0;Lmw/w0;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->enterLoop(Lmw/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :try_start_2
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    sub-int/2addr v6, v0

    .line 426
    iput v6, v5, Lmw/e;->v:I

    .line 427
    .line 428
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lmw/l0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Lmw/l0;->H(Lmw/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 438
    .line 439
    if-ne v0, v3, :cond_11

    .line 440
    .line 441
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :goto_7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 454
    .line 455
    if-ne v1, v3, :cond_12

    .line 456
    .line 457
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 458
    .line 459
    .line 460
    :cond_12
    throw v0
.end method

.method private forLoopInit(I)Lmw/e;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 4
    .line 5
    const/16 v2, 0x5b

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lmw/r;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 12
    .line 13
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lmw/r;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/16 v0, 0x87

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa7

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lmw/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 65
    .line 66
    throw p1
.end method

.method private function(I)Lmw/z;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->function(IZ)Lmw/z;

    move-result-object p1

    return-object p1
.end method

.method private function(IZ)Lmw/z;
    .locals 13

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2c

    const/4 v6, 0x1

    .line 5
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v7

    const-string v8, "msg.no.paren.parms"

    const/16 v9, 0x60

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    .line 6
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    move-result-object v5

    .line 7
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v5, Lmw/m0;->i0:Ljava/lang/String;

    .line 9
    const-string v11, "eval"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "arguments"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    :cond_0
    const-string v11, "msg.bad.id.strict"

    invoke-virtual {p0, v11, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v7

    if-nez v7, :cond_7

    .line 12
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-direct {p0, v3, v5}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLmw/e;)Lmw/e;

    move-result-object v5

    move-object v12, v10

    move-object v10, v5

    move-object v5, v12

    .line 14
    :cond_2
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v10

    goto :goto_2

    :cond_4
    const/16 v5, 0x17

    .line 16
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 17
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_5

    move v4, v6

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lmw/e;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v10

    .line 20
    :goto_1
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    move-object v12, v10

    move-object v10, v5

    move-object v5, v12

    .line 21
    :cond_7
    :goto_2
    iget v7, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    if-ne v7, v9, :cond_8

    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    :cond_8
    const/4 v7, 0x2

    if-eqz v10, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    move v8, p1

    :goto_3
    if-eq v8, v7, :cond_b

    if-eqz v5, :cond_b

    .line 22
    iget-object v7, v5, Lmw/m0;->i0:Ljava/lang/String;

    if-nez v7, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_4
    if-lez v7, :cond_b

    const/16 v7, 0x7a

    .line 23
    iget-object v8, v5, Lmw/m0;->i0:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 25
    :cond_b
    new-instance v7, Lmw/z;

    invoke-direct {v7, v1, v5}, Lmw/z;-><init>(ILmw/m0;)V

    .line 26
    iput-boolean p2, v7, Lmw/x0;->C0:Z

    .line 27
    iput p1, v7, Lmw/z;->J0:I

    if-eqz v4, :cond_c

    .line 28
    iput-boolean v6, v7, Lmw/z;->M0:Z

    .line 29
    iput-boolean v6, v7, Lmw/z;->L0:Z

    .line 30
    iput-boolean v6, v7, Lmw/z;->K0:Z

    .line 31
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 32
    new-instance v4, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v4, p0, v7}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lmw/z;)V

    .line 33
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 34
    iput-boolean p2, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 35
    :try_start_0
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lmw/z;)V

    .line 36
    invoke-direct {p0, p1, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILmw/z;)Lmw/e;

    move-result-object p1

    .line 37
    invoke-virtual {v7, p1}, Lmw/z;->Q(Lmw/e;)V

    .line 38
    iget p2, p1, Lmw/e;->i:I

    add-int/2addr p2, v1

    .line 39
    iget p1, p1, Lmw/e;->v:I

    add-int/2addr p2, p1

    .line 40
    iput v1, v7, Lmw/x0;->p0:I

    .line 41
    iput p2, v7, Lmw/x0;->q0:I

    sub-int/2addr p2, v1

    .line 42
    iput p2, v7, Lmw/e;->v:I

    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, v7, Lmw/z;->F0:Lmw/e;

    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->hasConsistentReturnUsage()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v5, :cond_e

    .line 46
    iget-object p1, v5, Lmw/m0;->i0:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    if-lez v3, :cond_e

    .line 47
    const-string p1, "msg.no.return.value"

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    .line 48
    :cond_e
    const-string p1, "msg.anon.no.return.value"

    :goto_6
    if-nez v5, :cond_f

    .line 49
    const-string p2, ""

    goto :goto_7

    .line 50
    :cond_f
    iget-object p2, v5, Lmw/m0;->i0:Ljava/lang/String;

    .line 51
    :goto_7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_10
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 53
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    if-eqz v10, :cond_11

    .line 54
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 55
    iput-object v10, v7, Lmw/z;->O0:Lmw/e;

    .line 56
    invoke-virtual {v10, v7}, Lmw/e;->q(Lmw/e;)V

    .line 57
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 58
    iput-object p1, v7, Lmw/x0;->r0:Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 60
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result p1

    if-ltz p1, :cond_13

    .line 61
    iget p2, v7, Lmw/x0;->s0:I

    if-gez p2, :cond_13

    .line 62
    iput p1, v7, Lmw/x0;->s0:I

    .line 63
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 64
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    invoke-virtual {v7, p1}, Lmw/w0;->F(Lmw/w0;)V

    :cond_12
    return-object v7

    .line 65
    :cond_13
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 66
    :goto_8
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 67
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 68
    throw p1
.end method

.method public static bridge synthetic g(Lorg/mozilla/javascript/Parser;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return-void
.end method

.method private generatorExpression(Lmw/e;I)Lmw/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lmw/e;IZ)Lmw/e;

    move-result-object p1

    return-object p1
.end method

.method private generatorExpression(Lmw/e;IZ)Lmw/e;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x84

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lmw/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 9
    const-string p3, "msg.no.paren.let"

    const/4 v2, 0x1

    const/16 v3, 0x61

    invoke-direct {p0, v3, p3, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 10
    :cond_2
    new-instance p3, Lmw/a0;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, p2

    invoke-direct {p3, p2, v2}, Lmw/a0;-><init>(II)V

    .line 11
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p3, Lmw/a0;->p0:Lmw/e;

    .line 13
    invoke-virtual {p1, p3}, Lmw/e;->q(Lmw/e;)V

    .line 14
    iget-object p1, p3, Lmw/a0;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/b0;

    .line 16
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p3}, Lmw/e;->q(Lmw/e;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    iget-object p1, v1, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 20
    iput-object p1, p3, Lmw/a0;->r0:Lmw/e;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, p3}, Lmw/e;->q(Lmw/e;)V

    :cond_4
    return-object p3
.end method

.method private generatorExpressionLoop()Lmw/b0;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 15
    .line 16
    new-instance v1, Lmw/b0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmw/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "msg.no.paren.for"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x60

    .line 28
    .line 29
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x2c

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x5c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x5e

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    const-string v2, "msg.bad.var"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lmw/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v4, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0xa7

    .line 94
    .line 95
    invoke-virtual {p0, v5, v4, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v4, "msg.in.after.for.name"

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    invoke-direct {p0, v5, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 109
    .line 110
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 111
    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "msg.no.paren.for.ctrl"

    .line 118
    .line 119
    const/16 v6, 0x61

    .line 120
    .line 121
    invoke-direct {p0, v6, v5, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 128
    .line 129
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 130
    .line 131
    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 132
    .line 133
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 134
    .line 135
    sub-int/2addr v3, v0

    .line 136
    iput v3, v1, Lmw/e;->v:I

    .line 137
    .line 138
    invoke-static {v2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lmw/w;->q0:Lmw/e;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lmw/e;->q(Lmw/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lmw/w;->r0:Lmw/e;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lmw/e;->q(Lmw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private getAndResetJsDoc()Lmw/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lmw/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lmw/k;

    .line 5
    .line 6
    return-object v0
.end method

.method private static getDirective(Lmw/e;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lmw/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmw/v;

    .line 6
    .line 7
    iget-object p0, p0, Lmw/v;->i0:Lmw/e;

    .line 8
    .line 9
    instance-of v0, p0, Lmw/y0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lmw/y0;

    .line 14
    .line 15
    iget-object p0, p0, Lmw/y0;->i0:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xaf

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, Lmw/e;->X:Lmw/e;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iput-object v0, v1, Lmw/e;->X:Lmw/e;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object v0
.end method

.method private static getNodeEnd(Lmw/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lmw/e;->i:I

    .line 2
    .line 3
    iget p0, p0, Lmw/e;->v:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lmw/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmw/m0;

    .line 6
    .line 7
    iget-object p0, p0, Lmw/m0;->i0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lmw/y0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lmw/y0;

    .line 19
    .line 20
    iget-object p0, p0, Lmw/y0;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lmw/o0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lmw/o0;

    .line 32
    .line 33
    iget-wide v0, p0, Lmw/o0;->i0:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lmw/c0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lmw/c0;

    .line 45
    .line 46
    iget-object p0, p0, Lmw/c0;->i0:Lmw/e;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static bridge synthetic h(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private ifStatement()Lmw/e0;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lmw/e0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lmw/e0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x7e

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v8, 0xaf

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v7, v6}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lmw/e;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 67
    .line 68
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v5

    .line 81
    :goto_1
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v0

    .line 86
    iput v7, v3, Lmw/e;->v:I

    .line 87
    .line 88
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 89
    .line 90
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Lmw/e0;->i0:Lmw/e;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lmw/e;->q(Lmw/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, Lmw/e0;->j0:Lmw/e;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lmw/e;->q(Lmw/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, Lmw/e0;->k0:Lmw/e;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lmw/e;->q(Lmw/e;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method private static isNotValidSimpleAssignmentTarget(Lmw/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lmw/t0;

    .line 10
    .line 11
    iget-object p0, p0, Lmw/f0;->i0:Lmw/e;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Lmw/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0xba

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic j(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private let(ZI)Lmw/e;
    .locals 6

    .line 1
    new-instance v0, Lmw/k0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lmw/k0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x60

    .line 18
    .line 19
    const-string v2, "msg.no.paren.after.let"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v1, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 29
    .line 30
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 38
    .line 39
    const/16 v2, 0xa7

    .line 40
    .line 41
    invoke-direct {p0, v2, v1, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lmw/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lmw/k0;->p0:Lmw/j1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmw/e;->q(Lmw/e;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "msg.no.paren.let"

    .line 54
    .line 55
    const/16 v4, 0x61

    .line 56
    .line 57
    invoke-direct {p0, v4, v1, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 64
    .line 65
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v4, 0x5e

    .line 77
    .line 78
    if-ne v1, v4, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lmw/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "msg.no.curly.let"

    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-direct {p0, v5, v4, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 99
    .line 100
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 101
    .line 102
    sub-int p1, v3, p1

    .line 103
    .line 104
    iput p1, v1, Lmw/e;->v:I

    .line 105
    .line 106
    sub-int/2addr v3, p2

    .line 107
    iput v3, v0, Lmw/e;->v:I

    .line 108
    .line 109
    iput-object v1, v0, Lmw/k0;->q0:Lmw/e;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lmw/e;->q(Lmw/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v2, p2

    .line 128
    iput v2, v0, Lmw/e;->v:I

    .line 129
    .line 130
    iput-object v1, v0, Lmw/k0;->q0:Lmw/e;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lmw/e;->q(Lmw/e;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Lmw/v;

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v3

    .line 146
    invoke-direct {p1, p2, v0}, Lmw/v;-><init>(ZLmw/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private letStatement()Lmw/e;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xa7

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x60

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/Parser;->let(ZI)Lmw/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v1, v2, v6}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lmw/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private lineBeginningFor(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    array-length v2, v0

    .line 12
    if-lt p1, v2, :cond_2

    .line 13
    .line 14
    array-length p1, v0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    aget-char v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return v1
.end method

.method private lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 2
    .line 3
    return v0
.end method

.method private makeElemGet(Lmw/e;I)Lmw/q;
    .locals 5

    .line 1
    iget p2, p1, Lmw/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "msg.no.bracket.index"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x5d

    .line 16
    .line 17
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 24
    .line 25
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 26
    .line 27
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lmw/q;

    .line 30
    .line 31
    sub-int/2addr v1, p2

    .line 32
    invoke-direct {v2, p2, v1}, Lmw/q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lmw/q;->i0:Lmw/e;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lmw/e;->q(Lmw/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p2, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lmw/q;->j0:Lmw/e;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lmw/e;->q(Lmw/e;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private makeErrorNode()Lmw/u;
    .locals 3

    .line 1
    new-instance v0, Lmw/u;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-direct {v0, v2, v1}, Lmw/u;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makeFunctionCall(Lmw/e;IZ)Lmw/y;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lmw/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmw/y;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lmw/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmw/y;->i0:Lmw/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmw/e;->q(Lmw/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 32
    .line 33
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x10000

    .line 46
    .line 47
    if-le v1, v2, :cond_0

    .line 48
    .line 49
    const-string v1, "msg.too.many.function.args"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lmw/y;->r(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 58
    .line 59
    iget v1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 60
    .line 61
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    sub-int/2addr p1, p2

    .line 64
    iput p1, v0, Lmw/e;->v:I

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, v0, Lmw/y;->k0:Z

    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method private matchJumpLabelName()Lmw/j0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lmw/j0;

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "msg.undef.label"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2
.end method

.method private matchToken(IZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0xaf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private memberExpr(Z)Lmw/e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lmw/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lmw/n0;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lmw/n0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lmw/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lmw/y;->i0:Lmw/e;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lmw/e;->q(Lmw/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lmw/e;->getLineno()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v6, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x60

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v5, 0x10000

    .line 90
    .line 91
    if-le v4, v5, :cond_1

    .line 92
    .line 93
    const-string v4, "msg.too.many.constructor.args"

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 99
    .line 100
    iget v5, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 101
    .line 102
    iget v5, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lmw/y;->r(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v1, 0x5e

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lmw/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput-object v1, v3, Lmw/n0;->m0:Lmw/p0;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lmw/e;->q(Lmw/e;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sub-int/2addr v5, v0

    .line 133
    iput v5, v3, Lmw/e;->v:I

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLmw/e;)Lmw/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private memberExprTail(ZLmw/e;)Lmw/e;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p2, Lmw/e;->i:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x5c

    .line 23
    .line 24
    if-eq v5, v6, :cond_a

    .line 25
    .line 26
    const/16 v6, 0x60

    .line 27
    .line 28
    if-eq v5, v6, :cond_8

    .line 29
    .line 30
    const/16 v6, 0x79

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xba

    .line 34
    .line 35
    if-eq v5, v6, :cond_6

    .line 36
    .line 37
    const/16 v6, 0x9d

    .line 38
    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/16 v6, 0xa0

    .line 42
    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xaf

    .line 46
    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xb4

    .line 50
    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    if-eq v5, v8, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->taggedTemplateLiteral(Lmw/e;)Lmw/e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 70
    .line 71
    const/high16 v5, 0x10000

    .line 72
    .line 73
    and-int/2addr v5, v4

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_3
    iput v3, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v8, 0x61

    .line 102
    .line 103
    const-string v9, "msg.no.paren"

    .line 104
    .line 105
    invoke-direct {p0, v8, v9, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 112
    .line 113
    iget v7, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 114
    .line 115
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 116
    .line 117
    :cond_5
    new-instance v7, Lmw/n1;

    .line 118
    .line 119
    sub-int/2addr v6, v0

    .line 120
    invoke-direct {v7, v0, v6}, Lmw/n1;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Lmw/f0;->r(Lmw/e;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v7, Lmw/f0;->j0:Lmw/e;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lmw/e;->q(Lmw/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 135
    .line 136
    .line 137
    move-object p2, v7

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    if-ne v5, v8, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v7, v1

    .line 144
    :goto_1
    or-int/2addr v2, v7

    .line 145
    invoke-direct {p0, v5, p2, v2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILmw/e;Z)Lmw/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    if-nez p1, :cond_9

    .line 152
    .line 153
    :goto_2
    return-object p2

    .line 154
    :cond_9
    invoke-direct {p0, p2, v0, v2}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Lmw/e;IZ)Lmw/y;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 164
    .line 165
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 166
    .line 167
    invoke-direct {p0, p2, v3}, Lorg/mozilla/javascript/Parser;->makeElemGet(Lmw/e;I)Lmw/q;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto/16 :goto_0
.end method

.method private methodDefinition(ILmw/e;IZ)Lmw/q0;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->function(IZ)Lmw/z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, Lmw/z;->D0:Lmw/m0;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v3, Lmw/m0;->i0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "msg.bad.prop"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v3, Lmw/q0;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lmw/q0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eq p3, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p3, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Lmw/q0;->z()V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iput-boolean v1, v2, Lmw/z;->M0:Z

    .line 49
    .line 50
    iput-boolean v1, v2, Lmw/z;->L0:Z

    .line 51
    .line 52
    iput-boolean v1, v2, Lmw/z;->K0:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v3}, Lmw/q0;->A()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Lmw/q0;->x()V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v3, p2}, Lmw/f0;->r(Lmw/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lmw/f0;->j0:Lmw/e;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lmw/e;->q(Lmw/e;)V

    .line 75
    .line 76
    .line 77
    sub-int/2addr p3, p1

    .line 78
    iput p3, v3, Lmw/e;->v:I

    .line 79
    .line 80
    return-object v3
.end method

.method private mulExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmw/f0;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Lmw/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "msg.XML.not.available"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;IIZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private mustMatchToken(ILjava/lang/String;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int v5, v0, v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method private name(II)Lmw/e;
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    and-int/2addr p1, v3

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x74

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    new-instance p1, Lmw/i0;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-direct {p1, v0, v1}, Lmw/i0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-object p2, p1, Lmw/i0;->l0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "invalid label name"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    const/16 p2, 0x2c

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private nameOrLabel()Lmw/e;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 8
    .line 9
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 12
    .line 13
    const/high16 v3, 0x20000

    .line 14
    .line 15
    or-int/2addr v2, v3

    .line 16
    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x90

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    new-instance v0, Lmw/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, Lmw/v;-><init>(ZLmw/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lmw/e;->getLineno()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v5, Lmw/j0;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lmw/j0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lmw/i0;

    .line 61
    .line 62
    invoke-direct {p0, v7, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Lmw/i0;Lmw/j0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lmw/e;->getLineno()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5, v7, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v7, 0x0

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 84
    .line 85
    or-int/2addr v4, v3

    .line 86
    iput v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v8, v6, :cond_1

    .line 97
    .line 98
    new-instance v1, Lmw/v;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    invoke-direct {v1, v2, v4}, Lmw/v;-><init>(ZLmw/e;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lmw/e;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    check-cast v4, Lmw/i0;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Lmw/i0;Lmw/j0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v1, v7

    .line 120
    :goto_1
    :try_start_0
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lmw/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0xaf

    .line 133
    .line 134
    if-ne v2, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lmw/e;->getLineno()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lmw/k;

    .line 153
    .line 154
    invoke-virtual {v3}, Lmw/e;->getLineno()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lmw/e;

    .line 173
    .line 174
    iput-object v2, v1, Lmw/e;->X:Lmw/e;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_3
    :goto_2
    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 183
    .line 184
    iget-object v2, v5, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lmw/i0;

    .line 201
    .line 202
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 203
    .line 204
    iget-object v3, v3, Lmw/i0;->l0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object v2, v1, Lmw/e;->A:Lmw/e;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int/2addr v2, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    iput v2, v5, Lmw/e;->v:I

    .line 225
    .line 226
    invoke-static {v1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v5, Lmw/j0;->j0:Lmw/e;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lmw/e;->q(Lmw/e;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :goto_5
    iput-object v7, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 236
    .line 237
    iget-object v1, v5, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lmw/i0;

    .line 254
    .line 255
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 256
    .line 257
    iget-object v2, v2, Lmw/i0;->l0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    throw v0

    .line 264
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method private nextToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private static nodeEnd(Lmw/e;)I
    .locals 1

    .line 1
    iget v0, p0, Lmw/e;->i:I

    .line 2
    .line 3
    iget p0, p0, Lmw/e;->v:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private static final nowAllSet(III)Z
    .locals 0

    .line 1
    and-int/2addr p0, p2

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    and-int p0, p1, p2

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private nullishCoalescingExpr()Lmw/e;
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xb9

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Lmw/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x75

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x76

    .line 35
    .line 36
    if-eq v3, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v3, "msg.nullish.bad.token"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v3, Lmw/f0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0, v1}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    return-object v0
.end method

.method private objectLiteral()Lmw/p0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v5, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    move v11, v9

    .line 44
    :goto_1
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v14, 0xaf

    .line 53
    .line 54
    if-ne v12, v14, :cond_1

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :cond_1
    const/16 v14, 0x5f

    .line 64
    .line 65
    if-ne v12, v14, :cond_3

    .line 66
    .line 67
    if-eq v11, v9, :cond_2

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v11}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move/from16 v18, v2

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lmw/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v15, "msg.bad.prop"

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v14, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 95
    .line 96
    invoke-virtual {v14}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v9, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 101
    .line 102
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 103
    .line 104
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    instance-of v10, v6, Lmw/m0;

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    instance-of v10, v6, Lmw/y0;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    :cond_5
    move/from16 v18, v2

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    instance-of v10, v6, Lmw/c0;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, Lmw/c0;

    .line 128
    .line 129
    iget-object v10, v10, Lmw/c0;->i0:Lmw/e;

    .line 130
    .line 131
    move/from16 v17, v11

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v10, v11, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move/from16 v18, v2

    .line 148
    .line 149
    move/from16 v17, v11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v6, v2, v10}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v10, 0x62

    .line 168
    .line 169
    if-eq v2, v10, :cond_12

    .line 170
    .line 171
    const/16 v10, 0x74

    .line 172
    .line 173
    if-eq v2, v10, :cond_12

    .line 174
    .line 175
    const/16 v10, 0x5f

    .line 176
    .line 177
    if-eq v2, v10, :cond_12

    .line 178
    .line 179
    const/16 v10, 0x63

    .line 180
    .line 181
    if-ne v2, v10, :cond_a

    .line 182
    .line 183
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v10, 0xc8

    .line 190
    .line 191
    if-lt v2, v10, :cond_9

    .line 192
    .line 193
    invoke-direct {v0, v6, v12}, Lorg/mozilla/javascript/Parser;->plainProperty(Lmw/e;I)Lmw/q0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    const/16 v10, 0x62

    .line 202
    .line 203
    invoke-direct {v0, v10, v2}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    move/from16 v11, v17

    .line 210
    .line 211
    move/from16 v2, v18

    .line 212
    .line 213
    const/4 v9, -0x1

    .line 214
    const/4 v10, 0x1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    const/4 v9, 0x1

    .line 218
    const/4 v10, 0x1

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    const-string v2, "msg.default.args"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v10, 0x1

    .line 228
    :goto_4
    const/4 v11, 0x2

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/16 v10, 0x60

    .line 231
    .line 232
    if-ne v2, v10, :cond_b

    .line 233
    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v10, 0x2c

    .line 244
    .line 245
    if-ne v2, v10, :cond_d

    .line 246
    .line 247
    const-string v2, "get"

    .line 248
    .line 249
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    move/from16 v10, v16

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const-string v2, "set"

    .line 260
    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    move/from16 v10, v16

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    move/from16 v10, v16

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    if-eq v2, v11, :cond_e

    .line 276
    .line 277
    const/4 v11, 0x4

    .line 278
    if-ne v2, v11, :cond_10

    .line 279
    .line 280
    :cond_e
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lmw/e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 290
    .line 291
    .line 292
    :cond_10
    if-nez v6, :cond_11

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_11
    iget-object v11, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 297
    .line 298
    invoke-virtual {v11}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    instance-of v11, v6, Lmw/c0;

    .line 303
    .line 304
    invoke-direct {v0, v9, v6, v2, v11}, Lorg/mozilla/javascript/Parser;->methodDefinition(ILmw/e;IZ)Lmw/q0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-virtual {v6, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v6, v12}, Lorg/mozilla/javascript/Parser;->plainProperty(Lmw/e;I)Lmw/q0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move/from16 v10, v16

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    :goto_6
    instance-of v9, v6, Lmw/c0;

    .line 329
    .line 330
    if-eqz v9, :cond_13

    .line 331
    .line 332
    const/16 v9, 0x8

    .line 333
    .line 334
    if-eq v2, v9, :cond_13

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_7
    iget-boolean v9, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 340
    .line 341
    if-eqz v9, :cond_1b

    .line 342
    .line 343
    if-eqz v14, :cond_1b

    .line 344
    .line 345
    instance-of v6, v6, Lmw/l;

    .line 346
    .line 347
    if-nez v6, :cond_1b

    .line 348
    .line 349
    const-string v6, "msg.dup.obj.lit.prop.strict"

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    if-eq v2, v9, :cond_18

    .line 353
    .line 354
    const/4 v11, 0x2

    .line 355
    if-eq v2, v11, :cond_16

    .line 356
    .line 357
    const/4 v11, 0x4

    .line 358
    if-eq v2, v11, :cond_14

    .line 359
    .line 360
    const/16 v9, 0x8

    .line 361
    .line 362
    if-eq v2, v9, :cond_18

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_16
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_19

    .line 396
    .line 397
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1a

    .line 402
    .line 403
    :cond_19
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_1b
    :goto_8
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x62

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-direct {v0, v2, v9}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 425
    .line 426
    iget v11, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 427
    .line 428
    move/from16 v2, v18

    .line 429
    .line 430
    const/4 v9, -0x1

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_1c
    :goto_9
    const-string v2, "msg.no.brace.prop"

    .line 434
    .line 435
    const/16 v5, 0x5f

    .line 436
    .line 437
    invoke-direct {v0, v5, v2, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Lmw/p0;

    .line 441
    .line 442
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 443
    .line 444
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 445
    .line 446
    sub-int/2addr v5, v1

    .line 447
    invoke-direct {v2, v1, v5}, Lmw/p0;-><init>(II)V

    .line 448
    .line 449
    .line 450
    if-eqz v10, :cond_1d

    .line 451
    .line 452
    const/16 v1, 0x1d

    .line 453
    .line 454
    invoke-virtual {v2, v1, v9}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    if-eqz v8, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v2, v8}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    iget-object v1, v2, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 463
    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 467
    .line 468
    .line 469
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_21

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lmw/q0;

    .line 484
    .line 485
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-nez v5, :cond_20

    .line 491
    .line 492
    new-instance v5, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v5, v2, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 498
    .line 499
    :cond_20
    iget-object v5, v2, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Lmw/e;->q(Lmw/e;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_21
    move/from16 v4, v18

    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 511
    .line 512
    .line 513
    return-object v2
.end method

.method private objliteralProperty()Lmw/e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "msg.bad.prop"

    .line 9
    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    const/16 v4, 0x59

    .line 15
    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/16 v4, 0x5c

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lmw/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 78
    .line 79
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x5d

    .line 101
    .line 102
    if-eq v5, v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 108
    .line 109
    .line 110
    new-instance v3, Lmw/l;

    .line 111
    .line 112
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 113
    .line 114
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 115
    .line 116
    sub-int/2addr v5, v0

    .line 117
    invoke-direct {v3, v0, v5}, Lmw/l;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v3, Lmw/l;->i0:Lmw/e;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lmw/e;->q(Lmw/e;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    :pswitch_2
    const/4 v1, 0x1

    .line 137
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Lmw/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v0, v1, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 151
    .line 152
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 153
    .line 154
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lmw/e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Lmw/c0;

    .line 170
    .line 171
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 172
    .line 173
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 174
    .line 175
    sub-int/2addr v6, v0

    .line 176
    invoke-direct {v5, v0, v6}, Lmw/e;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, Lmw/c0;->i0:Lmw/e;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lmw/e;->q(Lmw/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_6
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x75

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    new-instance v1, Lmw/f0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lmw/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method private parenExpr()Lmw/e;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x61

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    new-instance v6, Lmw/r;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Lmw/r;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0x84

    .line 49
    .line 50
    if-ne v9, v10, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lmw/e;I)Lmw/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :try_start_1
    const-string v9, "msg.no.paren"

    .line 60
    .line 61
    invoke-direct {p0, v7, v9, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 65
    .line 66
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 67
    .line 68
    sub-int/2addr v7, v5

    .line 69
    const/16 v9, 0x1d

    .line 70
    .line 71
    invoke-virtual {v6, v9, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v8, :cond_2

    .line 76
    .line 77
    move v9, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v9, v1

    .line 80
    :goto_1
    const/16 v10, 0x1c

    .line 81
    .line 82
    invoke-virtual {v6, v10, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v11, v8, :cond_3

    .line 87
    .line 88
    move v1, v8

    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v11, 0x8d

    .line 98
    .line 99
    if-ne v9, v11, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/16 v11, 0xb2

    .line 106
    .line 107
    if-eq v9, v11, :cond_5

    .line 108
    .line 109
    const-string v1, "msg.syntax"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :try_start_2
    new-instance v9, Lmw/r0;

    .line 122
    .line 123
    invoke-direct {v9, v6, v5, v7}, Lmw/r0;-><init>(Lmw/e;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Lorg/mozilla/javascript/Node;->putIntProp(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 146
    .line 147
    return-object v9

    .line 148
    :goto_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 149
    .line 150
    throw v1
.end method

.method private parse()Lmw/f;
    .locals 10

    .line 21
    new-instance v0, Lmw/f;

    invoke-direct {v0}, Lmw/f;-><init>()V

    .line 22
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 23
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 24
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    move-result v1

    iput v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 26
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 27
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 28
    iput-boolean v4, v0, Lmw/x0;->B0:Z

    :cond_0
    const/4 v3, 0x0

    move v6, v3

    move v5, v4

    .line 29
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x7a

    if-ne v7, v8, :cond_3

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    move v7, v4

    .line 32
    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->function(I)Lmw/z;

    move-result-object v7
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 33
    :catch_0
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_4

    :cond_3
    const/16 v8, 0xaf

    if-ne v7, v8, :cond_4

    .line 34
    :try_start_2
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw/e;

    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    goto :goto_3

    .line 36
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 37
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lmw/e;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move v5, v3

    goto :goto_3

    .line 38
    :cond_5
    const-string v9, "use strict"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 39
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 40
    iput-boolean v4, v0, Lmw/x0;->B0:Z

    .line 41
    :cond_6
    :goto_3
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    move-result v6

    .line 42
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 43
    invoke-virtual {v7, v0}, Lmw/e;->q(Lmw/e;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catch_1
    :try_start_3
    const-string v5, "msg.too.deep.parser.recursion"

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_a

    goto :goto_2

    .line 46
    :goto_4
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportErrorsIfExists(I)V

    .line 47
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 49
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw/e;

    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 50
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw/k;

    .line 51
    invoke-static {v3}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v0, Lmw/f;->D0:Ljava/util/TreeSet;

    if-nez v4, :cond_7

    .line 53
    new-instance v4, Ljava/util/TreeSet;

    new-instance v5, Lbi/d;

    const/4 v7, 0x1

    .line 54
    invoke-direct {v5, v7}, Lbi/d;-><init>(I)V

    .line 55
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v4, v0, Lmw/f;->D0:Ljava/util/TreeSet;

    .line 56
    :cond_7
    iget-object v4, v0, Lmw/f;->D0:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, v0}, Lmw/e;->q(Lmw/e;)V

    goto :goto_5

    .line 58
    :cond_8
    iput v6, v0, Lmw/e;->v:I

    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 60
    iput-object v1, v0, Lmw/x0;->r0:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lmw/x0;->O(I)V

    .line 62
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    if-ltz v1, :cond_9

    .line 63
    iget v2, v0, Lmw/x0;->s0:I

    if-gez v2, :cond_9

    .line 64
    iput v1, v0, Lmw/x0;->s0:I

    return-object v0

    .line 65
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 66
    :cond_a
    :try_start_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v4, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 68
    throw v0
.end method

.method private parseFunctionBody(ILmw/z;)Lmw/e;
    .locals 8

    .line 1
    const/16 v0, 0x5e

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    if-ge v0, v4, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "msg.no.brace.body"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v3

    .line 38
    :goto_2
    iget v2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 42
    .line 43
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 46
    .line 47
    new-instance v4, Lmw/h;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lmw/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v6, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lmw/v0;

    .line 74
    .line 75
    iget v2, p2, Lmw/e;->i:I

    .line 76
    .line 77
    iget v3, p2, Lmw/e;->v:I

    .line 78
    .line 79
    invoke-direct {v0, p2, v2, v3}, Lmw/v0;-><init>(Lmw/e;II)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v3, 0x19

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lmw/e;->getLineno()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, v6, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/16 p1, 0x1a

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Lmw/e;->j(Lmw/e;)V

    .line 115
    .line 116
    .line 117
    iget p1, v0, Lmw/e;->v:I

    .line 118
    .line 119
    iput p1, v4, Lmw/e;->v:I

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_4
    move p1, v1

    .line 124
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v6, -0x1

    .line 129
    const/16 v7, 0x5f

    .line 130
    .line 131
    if-eq v0, v6, :cond_a

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    if-eq v0, v7, :cond_a

    .line 136
    .line 137
    const/16 v6, 0x7a

    .line 138
    .line 139
    if-eq v0, v6, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xaf

    .line 142
    .line 143
    if-eq v0, v6, :cond_7

    .line 144
    .line 145
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getDirective(Lmw/e;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const-string v7, "use strict"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, p2, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    const-string v6, "msg.default.args.use.strict"

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 177
    .line 178
    iput-boolean v1, p2, Lmw/x0;->B0:Z

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int/2addr v6, v1

    .line 196
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lmw/e;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->function(I)Lmw/z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Lmw/e;->j(Lmw/e;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 215
    .line 216
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 217
    .line 218
    const-string p2, "msg.no.brace.after.body"

    .line 219
    .line 220
    invoke-direct {p0, v7, p2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 227
    .line 228
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 229
    .line 230
    :cond_b
    sub-int/2addr p1, v2

    .line 231
    iput p1, v4, Lmw/e;->v:I
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :catch_0
    :goto_6
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 234
    .line 235
    sub-int/2addr p1, v1

    .line 236
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 237
    .line 238
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_7
    iget p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 242
    .line 243
    sub-int/2addr p2, v1

    .line 244
    iput p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 245
    .line 246
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 247
    .line 248
    throw p1

    .line 249
    :goto_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 250
    .line 251
    .line 252
    return-object v4
.end method

.method private parseFunctionParams(Lmw/z;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    iget p1, p1, Lmw/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const/16 v7, 0x62

    .line 43
    .line 44
    const-string v8, "msg.parm.after.rest"

    .line 45
    .line 46
    if-ne v6, v0, :cond_4

    .line 47
    .line 48
    :try_start_2
    iget-boolean v2, p1, Lmw/z;->G0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 53
    .line 54
    iget v6, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 55
    .line 56
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 57
    .line 58
    sub-int/2addr v2, v6

    .line 59
    invoke-virtual {p0, v8, v6, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x5c

    .line 70
    .line 71
    const/16 v10, 0x60

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v6, v9, :cond_12

    .line 75
    .line 76
    const/16 v9, 0x5e

    .line 77
    .line 78
    if-ne v6, v9, :cond_5

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_5
    const/16 v9, 0xb8

    .line 83
    .line 84
    if-ne v6, v9, :cond_7

    .line 85
    .line 86
    iget-boolean v6, p1, Lmw/z;->G0:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    iget v9, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 93
    .line 94
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 95
    .line 96
    sub-int/2addr v6, v9

    .line 97
    invoke-virtual {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-boolean v1, p1, Lmw/z;->G0:Z

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v11, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v6, -0x1

    .line 116
    move v9, v6

    .line 117
    :goto_1
    const-string v12, "msg.no.parm"

    .line 118
    .line 119
    const/16 v13, 0x2c

    .line 120
    .line 121
    invoke-direct {p0, v13, v12, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_11

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    iget-boolean v12, p1, Lmw/z;->G0:Z

    .line 130
    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 134
    .line 135
    iget v13, v12, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 136
    .line 137
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 138
    .line 139
    sub-int/2addr v12, v13

    .line 140
    invoke-virtual {p0, v8, v13, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v8, v6, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1, v8}, Lmw/z;->P(Lmw/e;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0, v10, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 174
    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    const-string v8, "eval"

    .line 178
    .line 179
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    const-string v8, "arguments"

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    :cond_b
    const-string v8, "msg.bad.id.strict"

    .line 194
    .line 195
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    const-string v8, "msg.dup.param.strict"

    .line 205
    .line 206
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_e
    const/16 v8, 0x63

    .line 213
    .line 214
    invoke-direct {p0, v8, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_17

    .line 219
    .line 220
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 221
    .line 222
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v9, 0xc8

    .line 227
    .line 228
    if-lt v8, v9, :cond_10

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, p1, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-nez v9, :cond_f

    .line 237
    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v9, p1, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 244
    .line 245
    :cond_f
    iget-object v9, p1, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v6, p1, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    const-string v6, "msg.default.args"

    .line 257
    .line 258
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {p1, v6}, Lmw/z;->P(Lmw/e;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_12
    :goto_2
    iget-boolean v6, p1, Lmw/z;->G0:Z

    .line 271
    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 275
    .line 276
    iget v9, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 277
    .line 278
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 279
    .line 280
    sub-int/2addr v6, v9

    .line 281
    invoke-virtual {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringAssignExpr()Lmw/e;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v4, :cond_14

    .line 289
    .line 290
    new-instance v4, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    :cond_14
    instance-of v8, v6, Lmw/d;

    .line 296
    .line 297
    if-eqz v8, :cond_16

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    check-cast v8, Lmw/d;

    .line 301
    .line 302
    iget-object v8, v8, Lmw/f0;->i0:Lmw/e;

    .line 303
    .line 304
    check-cast v6, Lmw/d;

    .line 305
    .line 306
    iget-object v6, v6, Lmw/f0;->j0:Lmw/e;

    .line 307
    .line 308
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v8}, Lmw/z;->P(Lmw/e;)V

    .line 312
    .line 313
    .line 314
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 315
    .line 316
    invoke-virtual {v9}, Lmw/x0;->K()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {p0, v10, v9, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    new-instance v5, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_16
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v6}, Lmw/z;->P(Lmw/e;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 344
    .line 345
    invoke-virtual {v8}, Lmw/x0;->K()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {p0, v10, v8, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_17
    :goto_3
    invoke-direct {p0, v7, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_2

    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_1a

    .line 362
    .line 363
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 364
    .line 365
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_19

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/util/Map$Entry;

    .line 387
    .line 388
    if-eqz v5, :cond_18

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lmw/e;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_18
    move-object v7, v3

    .line 402
    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lorg/mozilla/javascript/Node;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/16 v9, 0x87

    .line 419
    .line 420
    invoke-virtual {p0, v9, v8, v6, v7}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_19
    const/16 v3, 0x17

    .line 429
    .line 430
    invoke-virtual {p1, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    const-string v2, "msg.no.paren.after.parms"

    .line 434
    .line 435
    invoke-direct {p0, v0, v2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 442
    .line 443
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 444
    .line 445
    iget p1, p1, Lmw/e;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :goto_7
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 450
    .line 451
    sub-int/2addr v0, v1

    .line 452
    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 453
    .line 454
    throw p1
.end method

.method private peekFlaggedToken()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    .line 6
    return v0
.end method

.method private peekToken()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v4, 0xaf

    .line 20
    .line 21
    if-ne v0, v4, :cond_3

    .line 22
    .line 23
    :cond_1
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getTokenStartLineno()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v4, v5, v3}, Lorg/mozilla/javascript/Parser;->recordComment(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x10000

    .line 67
    .line 68
    :cond_4
    or-int/2addr v1, v0

    .line 69
    iput v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 6
    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private peekUntilNonComment(I)I
    .locals 1

    .line 1
    :goto_0
    const/16 v0, 0xaf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method private plainProperty(Lmw/e;I)Lmw/q0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0x2c

    .line 14
    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xb4

    .line 24
    .line 25
    if-lt p2, v1, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    const-string p2, "msg.bad.object.init"

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p2, Lmw/m0;

    .line 47
    .line 48
    iget v0, p1, Lmw/e;->i:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v0, v1}, Lmw/m0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmw/q0;

    .line 58
    .line 59
    invoke-direct {v0}, Lmw/q0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lmw/f0;->t(Lmw/e;Lmw/e;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/16 p2, 0x63

    .line 67
    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lmw/q0;

    .line 71
    .line 72
    invoke-direct {v0}, Lmw/q0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lmw/d;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1}, Lmw/e;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lmw/f0;->t(Lmw/e;Lmw/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lmw/f0;->t(Lmw/e;Lmw/e;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string p2, "msg.no.colon.prop"

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    const/16 v1, 0x74

    .line 101
    .line 102
    invoke-direct {p0, v1, p2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lmw/q0;

    .line 106
    .line 107
    invoke-direct {p2}, Lmw/q0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 111
    .line 112
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lmw/f0;->t(Lmw/e;Lmw/e;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method private primaryExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 22
    .line 23
    .line 24
    const-string v0, "msg.syntax"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 39
    .line 40
    new-instance v3, Lmw/h0;

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-direct {v3, v2, v0, v1}, Lmw/h0;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lmw/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Lmw/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Lmw/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 86
    .line 87
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Lmw/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lmw/e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "msg.reserved.id"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lmw/z;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lmw/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lmw/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lmw/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Lmw/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :sswitch_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionParams()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowSuper()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "msg.super.shorthand.function"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 197
    .line 198
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 199
    .line 200
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 201
    .line 202
    new-instance v3, Lmw/h0;

    .line 203
    .line 204
    sub-int/2addr v0, v2

    .line 205
    invoke-direct {v3, v2, v0, v1}, Lmw/h0;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 229
    .line 230
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 231
    .line 232
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 233
    .line 234
    new-instance v2, Lmw/u0;

    .line 235
    .line 236
    sub-int/2addr v0, v1

    .line 237
    invoke-direct {v2, v1, v0}, Lmw/u0;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, Lmw/u0;->i0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, Lmw/u0;->j0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 272
    .line 273
    .line 274
    const-string v0, "msg.unexpected.eof"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_a
        0x4f -> :sswitch_9
        0x59 -> :sswitch_8
        0x5c -> :sswitch_7
        0x5e -> :sswitch_6
        0x60 -> :sswitch_5
        0x6f -> :sswitch_a
        0x7a -> :sswitch_4
        0x8c -> :sswitch_3
        0xa1 -> :sswitch_2
        0xa7 -> :sswitch_1
        0xb4 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lmw/d;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmw/d;",
            "Lorg/mozilla/javascript/Node;",
            "I",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lmw/f0;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    iget-object p4, p4, Lmw/f0;->j0:Lmw/e;

    .line 18
    .line 19
    invoke-interface {p7, p4}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p4, p4, Lmw/f0;->j0:Lmw/e;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    const-string v4, "undefined"

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x33

    .line 37
    .line 38
    invoke-direct {v3, v6, v5, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x73

    .line 42
    .line 43
    invoke-direct {v2, v5, v3, p4, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v3, v6, v4, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, v5, v3, v2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 62
    .line 63
    .line 64
    if-nez p7, :cond_1

    .line 65
    .line 66
    iget-object p7, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 67
    .line 68
    invoke-virtual {p7, v2, p4}, Lmw/x0;->N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p4, Lorg/mozilla/javascript/Node;

    .line 72
    .line 73
    const/16 p7, 0x36

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p7, v1, v0}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-direct {p4, p6, p7, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    if-eq p1, p2, :cond_2

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p1, v1, p2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private propertyAccess(ILmw/e;Z)Lmw/e;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string p1, "msg.optional.super"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 31
    .line 32
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x9d

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x2c

    .line 58
    .line 59
    const-string v5, "msg.no.name.after.dot"

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v4, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 90
    .line 91
    invoke-static {p1, p3, v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    const/16 p3, 0x21

    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p3, Lmw/t0;

    .line 108
    .line 109
    invoke-direct {p3, p2, p1}, Lmw/t0;-><init>(Lmw/e;Lmw/m0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 113
    .line 114
    .line 115
    return-object p3

    .line 116
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v6, 0x17

    .line 121
    .line 122
    const/16 v7, 0xba

    .line 123
    .line 124
    const/4 v8, -0x1

    .line 125
    if-eq v3, v6, :cond_f

    .line 126
    .line 127
    if-eq v3, v4, :cond_e

    .line 128
    .line 129
    const/16 v4, 0x37

    .line 130
    .line 131
    if-eq v3, v4, :cond_d

    .line 132
    .line 133
    const/16 v4, 0x5c

    .line 134
    .line 135
    if-eq v3, v4, :cond_b

    .line 136
    .line 137
    const/16 v4, 0x60

    .line 138
    .line 139
    if-eq v3, v4, :cond_9

    .line 140
    .line 141
    const/16 v4, 0x8c

    .line 142
    .line 143
    if-eq v3, v4, :cond_8

    .line 144
    .line 145
    const/16 v4, 0xa1

    .line 146
    .line 147
    if-eq v3, v4, :cond_7

    .line 148
    .line 149
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v3}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 164
    .line 165
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 166
    .line 167
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {p0, v4, v3, v5, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lmw/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 204
    .line 205
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 206
    .line 207
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-direct {p0, v4, v3, v5, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    if-ne p1, v7, :cond_a

    .line 224
    .line 225
    iget p1, p2, Lmw/e;->i:I

    .line 226
    .line 227
    invoke-direct {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Lmw/e;IZ)Lmw/y;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_a
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_b
    if-ne p1, v7, :cond_c

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 246
    .line 247
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 248
    .line 249
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->makeElemGet(Lmw/e;I)Lmw/q;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_c
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_d
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 266
    .line 267
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 268
    .line 269
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v6, "throw"

    .line 278
    .line 279
    invoke-direct {p0, v3, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_1

    .line 292
    :cond_f
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 293
    .line 294
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v6, "*"

    .line 305
    .line 306
    invoke-direct {p0, v3, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v8, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Lmw/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_1
    instance-of v3, v2, Lmw/u1;

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    new-instance v4, Lmw/s1;

    .line 318
    .line 319
    invoke-direct {v4}, Lmw/s1;-><init>()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_10
    new-instance v4, Lmw/t0;

    .line 324
    .line 325
    invoke-direct {v4}, Lmw/t0;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_2
    if-eqz v3, :cond_11

    .line 329
    .line 330
    const/16 v3, 0x79

    .line 331
    .line 332
    if-ne p1, v3, :cond_11

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 335
    .line 336
    .line 337
    :cond_11
    if-eqz p3, :cond_12

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 340
    .line 341
    .line 342
    :cond_12
    iget p1, p2, Lmw/e;->i:I

    .line 343
    .line 344
    iput p1, v4, Lmw/e;->i:I

    .line 345
    .line 346
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    sub-int/2addr p3, p1

    .line 351
    iput p3, v4, Lmw/e;->v:I

    .line 352
    .line 353
    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, p2}, Lmw/f0;->r(Lmw/e;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v4, Lmw/f0;->j0:Lmw/e;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lmw/e;->q(Lmw/e;)V

    .line 365
    .line 366
    .line 367
    return-object v4
.end method

.method private propertyName(II)Lmw/e;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 7
    .line 8
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v6, 0x9e

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x17

    .line 42
    .line 43
    if-eq v6, v7, :cond_3

    .line 44
    .line 45
    const/16 v7, 0x2c

    .line 46
    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x5c

    .line 50
    .line 51
    if-eq v6, p2, :cond_1

    .line 52
    .line 53
    const-string p1, "msg.no.name.after.coloncolon"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-direct {p0, p1, v4, v5}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILmw/m0;I)Lmw/o1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 74
    .line 75
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "*"

    .line 86
    .line 87
    invoke-direct {p0, v5, v8, v6, v7}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lmw/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v9

    .line 100
    :goto_1
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    new-instance p2, Lmw/t1;

    .line 108
    .line 109
    invoke-static {v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-direct {p2, v1, v0}, Lmw/t1;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput p1, p2, Lmw/u1;->j0:I

    .line 118
    .line 119
    iput-object v4, p2, Lmw/u1;->i0:Lmw/m0;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, p2}, Lmw/e;->q(Lmw/e;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v5}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p2, Lmw/t1;->k0:Lmw/m0;

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Lmw/e;->q(Lmw/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method private recordComment(IILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lmw/k;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 15
    .line 16
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p3}, Lmw/k;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 32
    .line 33
    sget-object v2, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lmw/k;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 48
    .line 49
    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, p3}, Lmw/k;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lmw/k;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private recordLabel(Lmw/i0;Lmw/j0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lmw/i0;->l0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmw/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "msg.dup.label"

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v1, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lmw/i0;

    .line 64
    .line 65
    iget-object v4, v2, Lmw/i0;->l0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v2}, Lmw/e;->p()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v2, Lmw/e;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v1, p1, Lmw/e;->i:I

    .line 85
    .line 86
    iget v2, p1, Lmw/e;->v:I

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lmw/e;->Y:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v1, p2, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lmw/e;->q(Lmw/e;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private relExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/16 v2, 0x39

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lmw/f0;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lmw/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private restoreRelativeLoopPosition(Lmw/l0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/e;->A:Lmw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lmw/e;->i:I

    .line 6
    .line 7
    iget v1, p1, Lmw/e;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p1, Lmw/e;->i:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private returnOrYield(IZ)Lmw/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "msg.bad.yield"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    const-string v2, "msg.bad.return"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 35
    .line 36
    iget v7, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 37
    .line 38
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0xc8

    .line 42
    .line 43
    const/16 v10, 0x4e

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 49
    .line 50
    invoke-virtual {v12}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-lt v12, v9, :cond_2

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x17

    .line 61
    .line 62
    if-ne v12, v13, :cond_2

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 65
    .line 66
    .line 67
    move v12, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v12, v11

    .line 70
    :goto_1
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/4 v14, -0x1

    .line 75
    if-eq v13, v14, :cond_5

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    if-eq v13, v8, :cond_5

    .line 80
    .line 81
    if-eq v13, v10, :cond_3

    .line 82
    .line 83
    const/16 v8, 0x5b

    .line 84
    .line 85
    if-eq v13, v8, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x5d

    .line 88
    .line 89
    if-eq v13, v8, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x5f

    .line 92
    .line 93
    if-eq v13, v8, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x61

    .line 96
    .line 97
    if-eq v13, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 101
    .line 102
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v8, v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v8, 0x0

    .line 119
    move-object v15, v8

    .line 120
    move v8, v6

    .line 121
    move-object v6, v15

    .line 122
    :goto_4
    iget v9, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    :cond_6
    or-int v1, v9, v4

    .line 132
    .line 133
    iput v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 134
    .line 135
    new-instance v1, Lmw/v0;

    .line 136
    .line 137
    sub-int/2addr v8, v7

    .line 138
    invoke-direct {v1, v6, v7, v8}, Lmw/v0;-><init>(Lmw/e;II)V

    .line 139
    .line 140
    .line 141
    iget v3, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-static {v9, v3, v4}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    const-string v3, "msg.return.inconsistent"

    .line 151
    .line 152
    invoke-virtual {v0, v3, v10, v7, v8}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x8

    .line 168
    .line 169
    iput v1, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 170
    .line 171
    new-instance v1, Lmw/w1;

    .line 172
    .line 173
    sub-int/2addr v8, v7

    .line 174
    invoke-direct {v1, v7, v6, v8, v12}, Lmw/w1;-><init>(ILmw/e;IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    .line 181
    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lmw/v;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lmw/v;-><init>(Lmw/e;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    iget v3, v0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    invoke-static {v9, v3, v4}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 211
    .line 212
    check-cast v3, Lmw/z;

    .line 213
    .line 214
    iget-boolean v4, v3, Lmw/z;->M0:Z

    .line 215
    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    iget-object v3, v3, Lmw/z;->D0:Lmw/m0;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v4, v3, Lmw/m0;->i0:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    :goto_6
    if-nez v11, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const-string v4, "msg.generator.returns"

    .line 235
    .line 236
    iget-object v3, v3, Lmw/m0;->i0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_7
    const-string v3, "msg.anon.generator.returns"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_8
    invoke-virtual {v1, v2, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method private saveNameTokenData(ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 6
    .line 7
    iput p4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 8
    .line 9
    return-void
.end method

.method private setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lmw/e;ILorg/mozilla/javascript/Parser$Transformer;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5, p3}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "undefined"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x33

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x73

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, p3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    iget-object p5, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 40
    .line 41
    invoke-virtual {p5, v0, p3}, Lmw/x0;->N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    const/16 p5, 0x36

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p5, p1, v1}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p4, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private shiftExpr()Lmw/e;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lmw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 10
    .line 11
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lmw/f0;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lmw/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v0, v3}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lmw/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lmw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lmw/e;->hasSideEffects()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v3, v2, Lmw/e;->i:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    instance-of v4, v2, Lmw/s;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v4, "msg.extra.trailing.semi"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "msg.no.side.effects"

    .line 44
    .line 45
    :goto_0
    const-string v5, ""

    .line 46
    .line 47
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lmw/e;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v3

    .line 52
    invoke-virtual {p0, v4, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xaf

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lmw/e;->getLineno()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v1

    .line 74
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lmw/k;

    .line 79
    .line 80
    invoke-virtual {v4}, Lmw/e;->getLineno()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v1

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lmw/e;

    .line 98
    .line 99
    iput-object v3, v2, Lmw/e;->X:Lmw/e;

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2

    .line 105
    :catch_0
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 110
    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-eq v2, v1, :cond_4

    .line 118
    .line 119
    const/16 v3, 0x5b

    .line 120
    .line 121
    if-eq v2, v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v1, Lmw/s;

    .line 125
    .line 126
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 127
    .line 128
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 129
    .line 130
    sub-int/2addr v2, v0

    .line 131
    invoke-direct {v1, v0, v2}, Lmw/s;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private statementHelper()Lmw/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmw/j0;->j0:Lmw/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lmw/j0;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 17
    .line 18
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_11

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_10

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-eq v0, v2, :cond_e

    .line 30
    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    if-eq v0, v2, :cond_d

    .line 34
    .line 35
    const/16 v2, 0x4e

    .line 36
    .line 37
    if-eq v0, v2, :cond_10

    .line 38
    .line 39
    const/16 v2, 0x5e

    .line 40
    .line 41
    if-eq v0, v2, :cond_c

    .line 42
    .line 43
    const/16 v2, 0x7a

    .line 44
    .line 45
    if-eq v0, v2, :cond_b

    .line 46
    .line 47
    const/16 v2, 0x7d

    .line 48
    .line 49
    if-eq v0, v2, :cond_a

    .line 50
    .line 51
    const/16 v2, 0x7f

    .line 52
    .line 53
    if-eq v0, v2, :cond_9

    .line 54
    .line 55
    const/16 v2, 0x5a

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    const/16 v2, 0x5b

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    const/16 v4, 0xa7

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    const/16 v2, 0xa8

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0xae

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0xaf

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Lmw/v;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v4, v5

    .line 104
    invoke-direct {v2, v4, v3}, Lmw/v;-><init>(ZLmw/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v0, "msg.no.with.strict"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lmw/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lmw/n;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lmw/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lmw/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lmw/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lmw/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lmw/e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v4, v0}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmw/e;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lmw/h0;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 174
    .line 175
    iget v3, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 176
    .line 177
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 178
    .line 179
    sub-int/2addr v1, v3

    .line 180
    invoke-direct {v2, v3, v1, v0}, Lmw/h0;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    :pswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 208
    .line 209
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 210
    .line 211
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 212
    .line 213
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lmw/j1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lmw/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Lmw/j1;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v2, :cond_6

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    goto :goto_0

    .line 237
    :cond_6
    return-object v0

    .line 238
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 242
    .line 243
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 244
    .line 245
    new-instance v1, Lmw/s;

    .line 246
    .line 247
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 248
    .line 249
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 250
    .line 251
    sub-int/2addr v2, v0

    .line 252
    invoke-direct {v1, v0, v2}, Lmw/s;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lmw/g1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lmw/a1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lmw/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lmw/z;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lmw/e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lmw/f1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_0

    .line 301
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lmw/e;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v0, v2, Lmw/v;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_f
    return-object v2

    .line 311
    :cond_10
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lmw/e;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lmw/e;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private statements()Lmw/e;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lmw/e;)Lmw/e;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lmw/e;)Lmw/e;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lmw/h;

    invoke-direct {p1, v0}, Lmw/h;-><init>(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    move-result v1

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmw/e;->j(Lmw/e;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v0

    .line 9
    iput v1, p1, Lmw/e;->v:I

    return-object p1
.end method

.method private switchStatement()Lmw/a1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 16
    .line 17
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 18
    .line 19
    new-instance v2, Lmw/a1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lmw/a1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x60

    .line 36
    .line 37
    const-string v4, "msg.no.paren.switch"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 47
    .line 48
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lmw/a1;->l0:Lmw/e;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lmw/e;->q(Lmw/e;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lmw/a1;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v4, "msg.no.paren.after.switch"

    .line 67
    .line 68
    const/16 v6, 0x61

    .line 69
    .line 70
    invoke-direct {v1, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 77
    .line 78
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    :goto_0
    const-string v4, "msg.no.brace.switch"

    .line 85
    .line 86
    const/16 v6, 0x5e

    .line 87
    .line 88
    invoke-direct {v1, v6, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move v4, v3

    .line 92
    :goto_1
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 97
    .line 98
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 99
    .line 100
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 105
    .line 106
    .line 107
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/16 v10, 0x5f

    .line 109
    .line 110
    if-eq v6, v10, :cond_c

    .line 111
    .line 112
    const/16 v11, 0xaf

    .line 113
    .line 114
    if-eq v6, v11, :cond_b

    .line 115
    .line 116
    const-string v12, "msg.no.colon.case"

    .line 117
    .line 118
    const/16 v13, 0x74

    .line 119
    .line 120
    const/16 v14, 0x81

    .line 121
    .line 122
    const/16 v15, 0x80

    .line 123
    .line 124
    if-eq v6, v15, :cond_5

    .line 125
    .line 126
    if-eq v6, v14, :cond_3

    .line 127
    .line 128
    :try_start_1
    const-string v0, "msg.bad.switch"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    const-string v4, "msg.double.switch.default"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-direct {v1, v13, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move v6, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v1, v13, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move v6, v4

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    :goto_2
    new-instance v12, Lmw/z0;

    .line 161
    .line 162
    invoke-direct {v12, v7}, Lmw/z0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v12, Lmw/z0;->i0:Lmw/e;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Lmw/e;->q(Lmw/e;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 173
    .line 174
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 175
    .line 176
    sub-int/2addr v4, v0

    .line 177
    iput v4, v12, Lmw/e;->v:I

    .line 178
    .line 179
    invoke-virtual {v12, v8, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v4, v10, :cond_9

    .line 187
    .line 188
    if-eq v4, v15, :cond_9

    .line 189
    .line 190
    if-eq v4, v14, :cond_9

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    if-ne v4, v11, :cond_8

    .line 195
    .line 196
    iget-object v4, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    sub-int/2addr v7, v5

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lmw/k;

    .line 208
    .line 209
    iget-object v7, v12, Lmw/e;->X:Lmw/e;

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, Lmw/e;->getLineno()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v12}, Lmw/e;->getLineno()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ne v7, v8, :cond_7

    .line 222
    .line 223
    iput-object v4, v12, Lmw/e;->X:Lmw/e;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v12, v4}, Lmw/z0;->r(Lmw/e;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v12, v4}, Lmw/z0;->r(Lmw/e;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v4, v2, Lmw/a1;->m0:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v2, Lmw/a1;->m0:Ljava/util/ArrayList;

    .line 251
    .line 252
    :cond_a
    iget-object v4, v2, Lmw/a1;->m0:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2}, Lmw/e;->q(Lmw/e;)V

    .line 258
    .line 259
    .line 260
    move v4, v6

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_b
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v7, v5

    .line 270
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lmw/e;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Lmw/e;->j(Lmw/e;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 282
    .line 283
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 284
    .line 285
    sub-int/2addr v3, v0

    .line 286
    iput v3, v2, Lmw/e;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    :goto_5
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :goto_6
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method private taggedTemplateLiteral(Lmw/e;)Lmw/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Lmw/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lmw/c1;

    .line 7
    .line 8
    invoke-direct {v1}, Lmw/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lmw/c1;->i0:Lmw/e;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lmw/e;->q(Lmw/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lmw/c1;->j0:Lmw/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmw/e;->q(Lmw/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private templateLiteral(Z)Lmw/e;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lmw/e1;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lmw/e1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 33
    .line 34
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/TokenStream;->readTemplateLiteral(Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    const/16 v8, 0xb6

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Lmw/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x5f

    .line 62
    .line 63
    const-string v6, "msg.syntax"

    .line 64
    .line 65
    invoke-direct {p0, v5, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 69
    .line 70
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 71
    .line 72
    add-int/2addr v6, v7

    .line 73
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/TokenStream;->readTemplateLiteral(Z)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, -0x1

    .line 79
    if-ne v5, p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Lmw/d1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 94
    .line 95
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 96
    .line 97
    iget-object v5, v4, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lmw/e;

    .line 119
    .line 120
    invoke-static {v5}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v4, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 133
    .line 134
    :cond_4
    iget-object v6, v4, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lmw/e;->q(Lmw/e;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sub-int/2addr p1, v0

    .line 144
    iput p1, v4, Lmw/e;->v:I

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method private throwStatement()Lmw/f1;
    .locals 5

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "msg.bad.throw.eol"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lmw/f1;

    .line 43
    .line 44
    invoke-direct {v4, v3, v0}, Lmw/f1;-><init>(Lmw/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method private tryStatement()Lmw/g1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x5a

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 20
    .line 21
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v5, Lmw/g1;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Lmw/g1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    const/16 v7, 0xaf

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v8, v6}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lmw/k;

    .line 52
    .line 53
    iput-object v6, v5, Lmw/e;->X:Lmw/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v9, 0x5e

    .line 64
    .line 65
    if-eq v6, v9, :cond_2

    .line 66
    .line 67
    const-string v6, "msg.no.brace.try"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    :goto_1
    if-ne v11, v7, :cond_3

    .line 85
    .line 86
    iget-object v11, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v8, v11}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lmw/k;

    .line 93
    .line 94
    iput-object v11, v5, Lmw/e;->X:Lmw/e;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v7, 0x89

    .line 105
    .line 106
    if-ne v11, v7, :cond_12

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_2
    invoke-direct {v1, v7, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_11

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 117
    .line 118
    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    const-string v10, "msg.catch.unreachable"

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v10, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 127
    .line 128
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const-string v11, "msg.no.paren.catch"

    .line 143
    .line 144
    if-eq v12, v9, :cond_b

    .line 145
    .line 146
    const/16 v9, 0x60

    .line 147
    .line 148
    if-eq v12, v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    const/16 v8, 0x5e

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 160
    .line 161
    .line 162
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 163
    .line 164
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 165
    .line 166
    const/16 v9, 0x2c

    .line 167
    .line 168
    const-string v11, "msg.bad.catchcond"

    .line 169
    .line 170
    invoke-direct {v1, v9, v11, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v12, v9, Lmw/m0;->i0:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v8, v1, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    const-string v8, "eval"

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    const-string v8, "arguments"

    .line 201
    .line 202
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    :cond_7
    const-string v8, "msg.bad.id.strict"

    .line 209
    .line 210
    invoke-virtual {v1, v8, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const/16 v8, 0x7d

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-direct {v1, v8, v12}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 223
    .line 224
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    move v14, v12

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_3
    const/16 v8, 0x61

    .line 236
    .line 237
    invoke-direct {v1, v8, v11, v12}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 244
    .line 245
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 246
    .line 247
    :cond_a
    const-string v8, "msg.no.brace.catchblock"

    .line 248
    .line 249
    const/16 v11, 0x5e

    .line 250
    .line 251
    invoke-direct {v1, v11, v8, v12}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, v17

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    move v8, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move v12, v8

    .line 262
    move v8, v9

    .line 263
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 264
    .line 265
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 v17, v2

    .line 270
    .line 271
    const/16 v2, 0xc8

    .line 272
    .line 273
    if-lt v9, v2, :cond_c

    .line 274
    .line 275
    invoke-direct {v1, v8, v12}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {v1, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    const/4 v2, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_5
    new-instance v11, Lmw/w0;

    .line 285
    .line 286
    invoke-direct {v11, v10}, Lmw/w0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Lmw/j;

    .line 290
    .line 291
    invoke-direct {v12, v10}, Lmw/j;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v7, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-direct {v1, v11}, Lorg/mozilla/javascript/Parser;->statements(Lmw/e;)Lmw/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput-object v9, v12, Lmw/j;->i0:Lmw/m0;

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-virtual {v9, v12}, Lmw/e;->q(Lmw/e;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iput-object v2, v12, Lmw/j;->j0:Lmw/e;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2, v12}, Lmw/e;->q(Lmw/e;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iput-object v11, v12, Lmw/j;->k0:Lmw/w0;

    .line 325
    .line 326
    invoke-virtual {v11, v12}, Lmw/e;->q(Lmw/e;)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x5f

    .line 330
    .line 331
    const-string v9, "msg.no.brace.after.body"

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v1, v2, v9, v11}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 341
    .line 342
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move v2, v7

    .line 346
    :goto_6
    sub-int v7, v2, v10

    .line 347
    .line 348
    iput v7, v12, Lmw/e;->v:I

    .line 349
    .line 350
    if-nez v15, :cond_10

    .line 351
    .line 352
    new-instance v15, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move v10, v2

    .line 361
    move v9, v8

    .line 362
    move/from16 v2, v17

    .line 363
    .line 364
    const/16 v7, 0x89

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_11
    move/from16 v17, v2

    .line 375
    .line 376
    move v11, v8

    .line 377
    const/16 v2, 0x8a

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    move/from16 v17, v2

    .line 381
    .line 382
    const/16 v2, 0x8a

    .line 383
    .line 384
    if-eq v11, v2, :cond_13

    .line 385
    .line 386
    const-string v7, "msg.try.no.catchfinally"

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    invoke-direct {v1, v2, v7, v11}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    const/4 v11, 0x1

    .line 394
    :goto_7
    const/4 v15, 0x0

    .line 395
    :goto_8
    invoke-direct {v1, v2, v11}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 402
    .line 403
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 404
    .line 405
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->statement()Lmw/e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_9

    .line 414
    :cond_14
    const/4 v2, 0x0

    .line 415
    :goto_9
    sub-int v10, v10, v17

    .line 416
    .line 417
    iput v10, v5, Lmw/e;->v:I

    .line 418
    .line 419
    invoke-static {v6}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v6, v5, Lmw/g1;->i0:Lmw/e;

    .line 423
    .line 424
    invoke-virtual {v6, v5}, Lmw/e;->q(Lmw/e;)V

    .line 425
    .line 426
    .line 427
    if-nez v15, :cond_15

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    iput-object v6, v5, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_15
    iget-object v6, v5, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_18

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lmw/j;

    .line 455
    .line 456
    invoke-static {v7}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v5, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-nez v8, :cond_17

    .line 462
    .line 463
    new-instance v8, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v8, v5, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 469
    .line 470
    :cond_17
    iget-object v8, v5, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v5}, Lmw/e;->q(Lmw/e;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    :goto_b
    iput-object v2, v5, Lmw/g1;->k0:Lmw/e;

    .line 480
    .line 481
    if-eqz v2, :cond_19

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Lmw/e;->q(Lmw/e;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    invoke-virtual {v5, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    return-object v5
.end method

.method private unaryExpr()Lmw/e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xaf

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    const/16 v3, 0x77

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x8b

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Lmw/i1;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lmw/e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, v0, v4, v5, v6}, Lmw/i1;-><init>(ILmw/e;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lmw/i1;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v3, Lmw/h1;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 108
    .line 109
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lmw/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4, v0}, Lmw/h1;-><init>(Lmw/e;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Lmw/h1;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 136
    .line 137
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lmw/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x1d

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Lmw/h1;-><init>(Lmw/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance v2, Lmw/h1;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 166
    .line 167
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lmw/e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x1c

    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Lmw/h1;-><init>(Lmw/e;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    new-instance v3, Lmw/h1;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 196
    .line 197
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lmw/e;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v3, v4, v0}, Lmw/h1;-><init>(Lmw/e;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lmw/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLmw/e;)Lmw/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_7
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lmw/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v1, v3, :cond_8

    .line 239
    .line 240
    if-eq v1, v2, :cond_8

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lmw/i1;

    .line 247
    .line 248
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 249
    .line 250
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 251
    .line 252
    invoke-direct {v2, v1, v0, v3, v4}, Lmw/i1;-><init>(ILmw/e;IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v1, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lmw/i1;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method private variables(IIZ)Lmw/j1;
    .locals 11

    .line 1
    new-instance p3, Lmw/j1;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lmw/j1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lmw/j1;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 34
    .line 35
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 36
    .line 37
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    const/16 v3, 0x5c

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x5e

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x2c

    .line 51
    .line 52
    const-string v3, "msg.bad.var"

    .line 53
    .line 54
    invoke-direct {p0, v0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lmw/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "eval"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "arguments"

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    :cond_2
    const-string v6, "msg.bad.id.strict"

    .line 105
    .line 106
    invoke-virtual {p0, v6, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move v3, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lmw/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    instance-of v3, v0, Lmw/o;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string v3, "msg.bad.assign.left"

    .line 137
    .line 138
    sub-int v6, v1, v2

    .line 139
    .line 140
    invoke-virtual {p0, v3, v2, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 144
    .line 145
    .line 146
    move v3, v1

    .line 147
    move-object v1, v5

    .line 148
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v9, 0x63

    .line 161
    .line 162
    invoke-direct {p0, v9, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lmw/e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_6
    new-instance v9, Lmw/k1;

    .line 177
    .line 178
    sub-int v10, v3, v2

    .line 179
    .line 180
    invoke-direct {v9, v2, v10}, Lmw/k1;-><init>(II)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v1, "msg.destruct.assign.no.init"

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iput-object v0, v9, Lmw/k1;->i0:Lmw/e;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lmw/e;->q(Lmw/e;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iput-object v1, v9, Lmw/k1;->i0:Lmw/e;

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Lmw/e;->q(Lmw/e;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iput-object v5, v9, Lmw/k1;->j0:Lmw/e;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v9}, Lmw/e;->q(Lmw/e;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v9, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p3, Lmw/j1;->i0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, p3}, Lmw/e;->q(Lmw/e;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x62

    .line 234
    .line 235
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    sub-int/2addr v3, p2

    .line 242
    iput v3, p3, Lmw/e;->v:I

    .line 243
    .line 244
    return-object p3

    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "invalid target arg"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method private warnMissingSemi(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lorg/mozilla/javascript/TokenStream;->getLine(I[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    move v5, p1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    sub-int v6, p2, v5

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget v7, v0, p1

    .line 42
    .line 43
    aget v9, v0, v2

    .line 44
    .line 45
    const-string v3, "msg.missing.semi"

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    const-string p1, ""

    .line 56
    .line 57
    sub-int/2addr p2, v5

    .line 58
    const-string v0, "msg.missing.semi"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, v5, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v2, p0

    .line 65
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmw/e;

    .line 21
    .line 22
    iget p1, p1, Lmw/e;->i:I

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string p2, "msg.extra.trailing.comma"

    .line 33
    .line 34
    sub-int/2addr p3, p1

    .line 35
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private whileLoop()Lmw/l1;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Lmw/l1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmw/l1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lmw/l0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lmw/e;

    .line 41
    .line 42
    invoke-static {v2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lmw/l1;->q0:Lmw/e;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lmw/e;->q(Lmw/e;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v0

    .line 59
    iput v3, v1, Lmw/e;->v:I

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Lmw/l0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmw/l0;->H(Lmw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private withStatement()Lmw/m1;
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lmw/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 26
    .line 27
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 28
    .line 29
    const/16 v4, 0x60

    .line 30
    .line 31
    const-string v5, "msg.no.paren.with"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {p0, v4, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x61

    .line 50
    .line 51
    const-string v7, "msg.no.paren.after.with"

    .line 52
    .line 53
    invoke-direct {p0, v5, v7, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    :cond_2
    new-instance v5, Lmw/m1;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Lmw/m1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Lmw/e;)Lmw/e;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sub-int/2addr v7, v3

    .line 77
    iput v7, v5, Lmw/e;->v:I

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Lmw/k;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v5, Lmw/m1;->i0:Lmw/e;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lmw/e;->q(Lmw/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v5, Lmw/m1;->j0:Lmw/e;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lmw/e;->q(Lmw/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method private xmlElemRef(ILmw/m0;I)Lmw/o1;
    .locals 5

    .line 1
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget p3, p3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p3, p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lmw/e;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "msg.no.bracket.index"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x5d

    .line 22
    .line 23
    invoke-direct {p0, v4, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lmw/o1;

    .line 36
    .line 37
    sub-int/2addr v1, p3

    .line 38
    invoke-direct {v2, p3, v1}, Lmw/o1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v2, Lmw/u1;->i0:Lmw/m0;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lmw/e;->q(Lmw/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput p1, v2, Lmw/u1;->j0:I

    .line 49
    .line 50
    invoke-static {v0}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lmw/o1;->k0:Lmw/e;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lmw/e;->q(Lmw/e;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private xmlInitializer()Lmw/e;
    .locals 9

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa2

    .line 19
    .line 20
    const/16 v3, 0x9f

    .line 21
    .line 22
    const-string v4, "msg.syntax"

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v5, Lmw/r1;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lmw/r1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lmw/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lmw/v1;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 67
    .line 68
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v2, v1}, Lmw/v1;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, Lmw/r1;->i0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lmw/e;->q(Lmw/e;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    new-instance v0, Lmw/v1;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 89
    .line 90
    iget v6, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v6, v1}, Lmw/v1;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lmw/r1;->i0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lmw/e;->q(Lmw/e;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x5e

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v4, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 114
    .line 115
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x5f

    .line 122
    .line 123
    if-ne v6, v7, :cond_4

    .line 124
    .line 125
    new-instance v6, Lmw/r;

    .line 126
    .line 127
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 128
    .line 129
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 130
    .line 131
    sub-int/2addr v8, v0

    .line 132
    invoke-direct {v6, v0, v8}, Lmw/r;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->expr(Z)Lmw/e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    invoke-direct {p0, v7, v4, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lmw/p1;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lmw/q1;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Lmw/p1;->i0:Lmw/e;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Lmw/e;->q(Lmw/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 158
    .line 159
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput-boolean v6, v1, Lmw/p1;->j0:Z

    .line 164
    .line 165
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 166
    .line 167
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 168
    .line 169
    sub-int/2addr v6, v0

    .line 170
    iput v6, v1, Lmw/e;->v:I

    .line 171
    .line 172
    iget-object v0, v5, Lmw/r1;->i0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lmw/e;->q(Lmw/e;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;I)V
    .locals 0

    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 6
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lmw/d0;

    if-eqz p1, :cond_0

    .line 9
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p1, Lmw/t;

    .line 10
    iget-object p1, p1, Lmw/t;->a:Ljava/util/ArrayList;

    new-instance v1, Lmw/s0;

    move-object v5, v2

    const/4 v2, 0x1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lmw/s0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v5, v2

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 12
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    move-result v4

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 13
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 14
    invoke-interface {p2}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    move-result v6

    move-object v5, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public addWarning(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lmw/d0;

    if-eqz p1, :cond_1

    .line 7
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p1, Lmw/t;

    .line 8
    iget-object p1, p1, Lmw/t;->a:Ljava/util/ArrayList;

    new-instance v0, Lmw/s0;

    move-object v4, v1

    const/4 v1, 0x2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lmw/s0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, v1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 10
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    move-result v3

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 11
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 12
    invoke-interface {p2}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    move-result v5

    move-object v4, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public checkActivationName(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "arguments"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 17
    .line 18
    check-cast v0, Lmw/z;

    .line 19
    .line 20
    iget v0, v0, Lmw/z;->J0:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "length"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x21

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x78

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "msg.bad.assign.left"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    invoke-virtual {v0}, Lmw/x0;->K()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object p1
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_0
    return-object p2
.end method

.method public createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 2
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createPerFunctionVariables(Lmw/z;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lmw/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createScopeNode(III)Lmw/w0;
    .locals 1

    .line 1
    new-instance v0, Lmw/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method public defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    invoke-virtual {v0, p2}, Lmw/w0;->C(Ljava/lang/String;)Lmw/w0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, v0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw/b1;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 6
    iget v2, v1, Lmw/b1;->a:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x7a

    .line 7
    const-string v4, "msg.var.redecl"

    const/16 v5, 0x87

    const/16 v6, 0xa7

    const/16 v7, 0xa8

    if-eqz v1, :cond_a

    if-eq v2, v7, :cond_5

    if-eq p1, v7, :cond_5

    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    if-ne v0, v8, :cond_a

    if-ne v2, v6, :cond_a

    :cond_5
    if-ne v2, v7, :cond_6

    .line 8
    const-string v4, "msg.const.redecl"

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    .line 9
    const-string v4, "msg.let.redecl"

    goto :goto_2

    :cond_7
    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    if-ne v2, v3, :cond_9

    .line 10
    const-string v4, "msg.fn.redecl"

    goto :goto_2

    .line 11
    :cond_9
    const-string v4, "msg.parm.redecl"

    .line 12
    :goto_2
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x60

    if-eq p1, v0, :cond_13

    if-eq p1, v3, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v6, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_3

    .line 13
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    if-nez p3, :cond_e

    .line 14
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 15
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p3

    const/16 v0, 0x7d

    if-eq p3, v0, :cond_d

    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    instance-of p3, p3, Lmw/l0;

    if-eqz p3, :cond_e

    .line 16
    :cond_d
    const-string p1, "msg.let.decl.not.in.block"

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_e
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    new-instance v0, Lmw/b1;

    invoke-direct {v0, p1, p2}, Lmw/b1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lmw/w0;->E(Lmw/b1;)V

    return-void

    :cond_f
    :goto_3
    if-eqz v1, :cond_12

    if-ne v2, v5, :cond_10

    .line 18
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-ne v2, v0, :cond_11

    .line 19
    const-string p1, "msg.var.hides.arg"

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    return-void

    .line 20
    :cond_12
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    new-instance v0, Lmw/b1;

    invoke-direct {v0, p1, p2}, Lmw/b1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lmw/w0;->E(Lmw/b1;)V

    return-void

    :cond_13
    if-eqz v1, :cond_14

    .line 21
    const-string p3, "msg.dup.parms"

    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_14
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    new-instance v0, Lmw/b1;

    invoke-direct {v0, p1, p2}, Lmw/b1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lmw/w0;->E(Lmw/b1;)V

    return-void
.end method

.method public destructuringArray(Lmw/c;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/c;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmw/e;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    if-ne v6, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa9

    .line 10
    .line 11
    :goto_0
    move v4, v1

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, v1, Lmw/c;->i0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v1, Lmw/c;->l0:Ljava/util/List;

    .line 24
    .line 25
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    move v7, v9

    .line 32
    move v11, v7

    .line 33
    move v1, v10

    .line 34
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lmw/e;

    .line 46
    .line 47
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x8d

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v13, Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    int-to-double v14, v11

    .line 67
    invoke-virtual {v0, v14, v15}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x27

    .line 72
    .line 73
    invoke-direct {v13, v5, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 74
    .line 75
    .line 76
    if-eqz p6, :cond_3

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    move-object/from16 v2, p4

    .line 81
    .line 82
    move-object/from16 v3, p6

    .line 83
    .line 84
    move-object/from16 v5, p7

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lmw/e;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 87
    .line 88
    .line 89
    move v14, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object/from16 v2, p4

    .line 92
    .line 93
    move v14, v7

    .line 94
    :goto_4
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 107
    .line 108
    const/16 v5, 0x36

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v0, v5, v1, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v3, v4, v5, v13}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq v6, v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v6, v1, v10}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    move-object/from16 v3, p5

    .line 134
    .line 135
    :goto_5
    move-object v7, v2

    .line 136
    move v13, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object/from16 v3, p5

    .line 139
    .line 140
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v5, 0x63

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    check-cast v12, Lmw/d;

    .line 149
    .line 150
    move-object/from16 v7, p7

    .line 151
    .line 152
    move v1, v6

    .line 153
    move-object v5, v13

    .line 154
    move v6, v4

    .line 155
    move-object v4, v12

    .line 156
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lmw/d;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v2

    .line 160
    move v13, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object v7, v2

    .line 163
    move-object v3, v13

    .line 164
    move v13, v4

    .line 165
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lmw/x0;->K()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    move/from16 v1, p2

    .line 173
    .line 174
    move-object/from16 v6, p7

    .line 175
    .line 176
    move-object v2, v12

    .line 177
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move/from16 v6, p2

    .line 189
    .line 190
    move v1, v9

    .line 191
    move v4, v13

    .line 192
    move v7, v14

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_7
    return v1
.end method

.method public destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xac

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lmw/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v2, 0xa7

    .line 24
    .line 25
    invoke-direct {v1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 42
    .line 43
    const/16 v1, 0x62

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v1, p2, Lmw/c;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lmw/c;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v3, p1

    .line 65
    move-object v4, p4

    .line 66
    move-object v7, p5

    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lmw/c;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    instance-of v1, p2, Lmw/p0;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Lmw/p0;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move v3, p1

    .line 83
    move-object v4, p4

    .line 84
    move-object v7, p5

    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lmw/p0;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v8, 0x21

    .line 97
    .line 98
    const-string v9, "msg.bad.assign.left"

    .line 99
    .line 100
    if-eq v7, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v8, 0x27

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_0
    const/16 v7, 0x87

    .line 116
    .line 117
    if-eq p1, v7, :cond_4

    .line 118
    .line 119
    if-eq p1, v2, :cond_4

    .line 120
    .line 121
    const/16 v2, 0xa8

    .line 122
    .line 123
    if-eq p1, v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object/from16 v8, p6

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, v8}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz p3, :cond_5

    .line 143
    .line 144
    const-wide/16 p1, 0x0

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const/16 p1, 0x16

    .line 154
    .line 155
    invoke-virtual {v0, p1, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public destructuringObject(Lmw/p0;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/p0;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmw/e;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            ")Z"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const/16 v0, 0xa8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa9

    .line 10
    .line 11
    :goto_0
    move v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, p1, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lmw/p0;->k0:Ljava/util/List;

    .line 22
    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    move v11, v9

    .line 30
    move v0, v10

    .line 31
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lmw/q0;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    move v2, v9

    .line 57
    move v4, v2

    .line 58
    :goto_4
    iget-object v5, v0, Lmw/f0;->i0:Lmw/e;

    .line 59
    .line 60
    instance-of v7, v5, Lmw/m0;

    .line 61
    .line 62
    const/16 v12, 0x21

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    check-cast v5, Lmw/m0;

    .line 67
    .line 68
    iget-object v5, v5, Lmw/m0;->i0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    move-object v12, v7

    .line 84
    goto :goto_6

    .line 85
    :cond_3
    instance-of v7, v5, Lmw/y0;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v5, Lmw/y0;

    .line 90
    .line 91
    iget-object v5, v5, Lmw/y0;->i0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    instance-of v7, v5, Lmw/o0;

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    check-cast v5, Lmw/o0;

    .line 112
    .line 113
    iget-wide v12, v5, Lmw/o0;->i0:D

    .line 114
    .line 115
    double-to-int v5, v12

    .line 116
    int-to-double v12, v5

    .line 117
    invoke-virtual {p0, v12, v13}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    const/16 v12, 0x27

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-virtual {v12, v2, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 134
    .line 135
    .line 136
    if-eqz p6, :cond_5

    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    move-object/from16 v5, p6

    .line 144
    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lmw/e;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 148
    .line 149
    .line 150
    move v11, v10

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object/from16 v4, p4

    .line 153
    .line 154
    :goto_7
    iget-object v0, v0, Lmw/f0;->j0:Lmw/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v5, 0x2c

    .line 161
    .line 162
    if-ne v3, v5, :cond_7

    .line 163
    .line 164
    check-cast v0, Lmw/m0;

    .line 165
    .line 166
    iget-object v0, v0, Lmw/m0;->i0:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 169
    .line 170
    const/16 v5, 0x36

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0, v5, v0, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v3, v6, v5, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    if-eq v1, v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0, v10}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p5

    .line 190
    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_6
    move-object/from16 v3, p5

    .line 196
    .line 197
    :goto_8
    move-object v7, v4

    .line 198
    :goto_9
    move v12, v6

    .line 199
    goto :goto_a

    .line 200
    :cond_7
    move-object/from16 v3, p5

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/16 v7, 0x63

    .line 207
    .line 208
    if-ne v5, v7, :cond_8

    .line 209
    .line 210
    check-cast v0, Lmw/d;

    .line 211
    .line 212
    move-object/from16 v7, p7

    .line 213
    .line 214
    move-object v2, v4

    .line 215
    move-object v5, v12

    .line 216
    move-object v4, v0

    .line 217
    move-object v0, p0

    .line 218
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Lmw/d;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 219
    .line 220
    .line 221
    move-object v7, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_8
    move-object v7, v4

    .line 224
    move-object v3, v12

    .line 225
    move v12, v6

    .line 226
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 227
    .line 228
    invoke-virtual {v1}, Lmw/x0;->K()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v5, 0x0

    .line 233
    move/from16 v1, p2

    .line 234
    .line 235
    move-object/from16 v6, p7

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move-object v0, p0

    .line 239
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Lmw/e;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    move/from16 v1, p2

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move v0, v9

    .line 251
    move v6, v12

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    instance-of v0, v5, Lmw/l;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    const-string v0, "msg.bad.computed.property.in.destruct"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v9

    .line 264
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_b
    return v0
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inUseStrictDirective()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 2
    .line 3
    return v0
.end method

.method public insideFunctionBody()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public insideFunctionParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markDestructuring(Lmw/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmw/o;

    .line 6
    .line 7
    invoke-interface {p1}, Lmw/o;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lmw/r0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lmw/r0;

    .line 16
    .line 17
    iget-object p1, p1, Lmw/r0;->i0:Lmw/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lmw/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lmw/f;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lmw/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 16
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lmw/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lmw/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 2
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 5
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lmw/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 10
    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public popScope()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lmw/w0;->m0:Lmw/w0;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 6
    .line 7
    return-void
.end method

.method public pushScope(Lmw/w0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/w0;->m0:Lmw/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 14
    .line 15
    iget-object v1, v0, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lmw/w0;->o0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmw/w0;->F(Lmw/w0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 35
    .line 36
    return-void
.end method

.method public removeParens(Lmw/e;)Lmw/e;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lmw/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmw/r0;

    .line 6
    .line 7
    iget-object p1, p1, Lmw/r0;->i0:Lmw/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/Parser$ParserException;

    invoke-direct {p1}, Lorg/mozilla/javascript/Parser$ParserException;-><init>()V

    throw p1
.end method

.method public reportErrorsIfExists(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msg.got.syntax.errors"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultUseStrictDirective(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->defaultUseStrictDirective:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsGenerator()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 8
    .line 9
    check-cast v0, Lmw/z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lmw/z;->L0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRequiresActivation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 8
    .line 9
    check-cast v0, Lmw/z;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lmw/z;->K0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSourceURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v2, 0x27

    if-eq v0, v2, :cond_4

    const/16 p3, 0x2c

    if-eq v0, p3, :cond_1

    const/16 p3, 0x49

    if-ne v0, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 5
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x4a

    invoke-direct {p3, v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p3

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    move-object p3, p1

    check-cast p3, Lmw/m0;

    .line 8
    iget-object p3, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_3

    const-string v0, "eval"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "arguments"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    const-string v0, "msg.bad.id.strict"

    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x36

    .line 11
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 12
    new-instance p3, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object p3

    .line 13
    :cond_4
    instance-of v2, p1, Lmw/t0;

    if-eqz v2, :cond_6

    .line 14
    check-cast p1, Lmw/t0;

    .line 15
    iget-object v2, p1, Lmw/f0;->i0:Lmw/e;

    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p3, v2}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 17
    :cond_5
    iget-object p1, p1, Lmw/f0;->j0:Lmw/e;

    .line 18
    check-cast p1, Lmw/m0;

    goto :goto_0

    .line 19
    :cond_6
    instance-of v2, p1, Lmw/q;

    if-eqz v2, :cond_8

    .line 20
    check-cast p1, Lmw/q;

    .line 21
    iget-object v2, p1, Lmw/q;->i0:Lmw/e;

    .line 22
    iget-object p1, p1, Lmw/q;->j0:Lmw/e;

    if-eqz p3, :cond_7

    .line 23
    invoke-interface {p3, v2}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    :cond_7
    if-eqz p3, :cond_9

    .line 24
    invoke-interface {p3, p1}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    :cond_9
    :goto_0
    if-ne v0, v1, :cond_a

    const/16 p3, 0x2e

    .line 27
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    const/16 p3, 0x25

    goto :goto_1

    :cond_a
    const/16 p3, 0x29

    .line 28
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, p3, v2, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0
.end method
