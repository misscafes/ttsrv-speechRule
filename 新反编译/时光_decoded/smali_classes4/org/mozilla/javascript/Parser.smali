.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$CurrentPositionReporter;,
        Lorg/mozilla/javascript/Parser$ParserException;,
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$Transformer;,
        Lorg/mozilla/javascript/Parser$DestructuringArrayResult;
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

.field private currentJsDocComment:Ls30/m;

.field private currentLabel:Ls30/l0;

.field currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

.field currentScope:Ls30/y0;

.field currentScriptOrFn:Ls30/z0;

.field private currentToken:I

.field private endFlags:I

.field private errorCollector:Ls30/f0;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private hasUndefinedBeenRedefined:Z

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private insideMethod:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls30/l0;",
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
            "Ls30/i0;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls30/n0;",
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
            "Ls30/m;",
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

    .line 32
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 15
    .line 16
    iput v0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 21
    .line 22
    instance-of p1, p2, Ls30/f0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p2, Ls30/f0;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Ls30/f0;

    .line 29
    .line 30
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

    .line 67
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Ls30/f0;

    if-eqz p2, :cond_0

    .line 70
    iget-object p5, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p2, Ls30/v;

    .line 71
    iget-object p6, p2, Ls30/v;->a:Ljava/util/ArrayList;

    new-instance p0, Ls30/u0;

    move p2, p3

    move p3, p4

    move-object p4, p1

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Ls30/u0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object p4, p1

    move-object p1, p0

    .line 72
    iget-object p0, p1, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object p2, p1, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move-object p1, p4

    move p3, p5

    move-object p4, p6

    move p5, p7

    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private addExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Ls30/g;

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
    new-instance v2, Ls30/h0;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Ls30/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0
.end method

.method private addStrictWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct/range {p0 .. p7}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private addWarning(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 8

    move v4, p4

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 72
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void

    :cond_0
    move-object v0, p0

    move p2, p3

    move p3, p5

    move-object v6, p6

    move p5, p7

    .line 73
    iget-object p0, v0, Lorg/mozilla/javascript/Parser;->errorCollector:Ls30/f0;

    if-eqz p0, :cond_1

    .line 74
    iget-object p5, v0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    check-cast p0, Ls30/v;

    .line 75
    iget-object p6, p0, Ls30/v;->a:Ljava/util/ArrayList;

    new-instance p0, Ls30/u0;

    const/4 p1, 0x2

    move p3, v4

    invoke-direct/range {p0 .. p5}, Ls30/u0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object p1, p4

    .line 76
    iget-object p0, v0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object p2, v0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    move-object p4, v6

    invoke-interface/range {p0 .. p5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private andExpr()Ls30/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x78

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
    new-instance v1, Ls30/h0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, v0, p0}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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
            "Ls30/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x63

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
    const/4 p0, 0x0

    .line 11
    return-object p0

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
    const/16 v6, 0x4f

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

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
    const/16 v7, 0x86

    .line 54
    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, v5, v4, v1}, Lorg/mozilla/javascript/Parser;->generatorExpression(Ls30/g;IZ)Ls30/g;

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
    const/16 v5, 0x64

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

.method private arrayComprehension(Ls30/g;I)Ls30/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v2, 0x86

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Ls30/c;

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
    const/16 v2, 0x7f

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
    const/16 v2, 0x5f

    .line 44
    .line 45
    const-string v3, "msg.no.bracket.arg"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Ls30/b;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 54
    .line 55
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 56
    .line 57
    sub-int/2addr p0, p2

    .line 58
    invoke-direct {v2, p2, p0}, Ls30/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Ls30/b;->w0:Ls30/g;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ls30/g;->l(Ls30/g;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Ls30/b;->x0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    :goto_2
    if-ge p2, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    check-cast v3, Ls30/c;

    .line 88
    .line 89
    invoke-static {v3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ls30/g;->l(Ls30/g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p0, v1, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 102
    .line 103
    iput-object p0, v2, Ls30/b;->y0:Ls30/g;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ls30/g;->l(Ls30/g;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v2
.end method

.method private arrayComprehensionLoop()Ls30/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x86

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
    new-instance v1, Ls30/c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ls30/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

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
    const-string v4, "each"

    .line 37
    .line 38
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

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
    const/16 v7, 0x62

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
    const/16 v7, 0x5e

    .line 82
    .line 83
    if-eq v5, v7, :cond_4

    .line 84
    .line 85
    const/16 v7, 0x60

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Ls30/g;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

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
    const/16 v8, 0xa9

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
    const/16 v2, 0x3a

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
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v9, "msg.no.paren.for.ctrl"

    .line 184
    .line 185
    const/16 v10, 0x63

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
    iput v9, v1, Ls30/g;->X:I

    .line 203
    .line 204
    invoke-static {v5}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v5, v1, Ls30/y;->x0:Ls30/g;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ls30/g;->l(Ls30/g;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v1, Ls30/y;->y0:Ls30/g;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ls30/g;->l(Ls30/g;)V

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
    iput-boolean v3, v1, Ls30/y;->z0:Z

    .line 225
    .line 226
    iput-boolean v2, v1, Ls30/y;->A0:Z
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

.method private arrayLiteral()Ls30/g;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v5, Ls30/d;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ls30/d;-><init>(I)V

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
    const/16 v11, 0x64

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
    new-instance v10, Ls30/t;

    .line 57
    .line 58
    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 59
    .line 60
    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 61
    .line 62
    invoke-direct {v10, v11, v7}, Ls30/t;-><init>(II)V

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
    const/16 v11, 0xb1

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
    const/16 v11, 0x5f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 86
    .line 87
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v8

    .line 94
    iput v7, v5, Ls30/d;->q0:I

    .line 95
    .line 96
    if-eq v9, v6, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, v1, v4, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v9, 0x86

    .line 103
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
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ls30/g;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Ls30/g;I)Ls30/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

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
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :goto_3
    if-ge v12, p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    check-cast v6, Ls30/g;

    .line 145
    .line 146
    invoke-static {v6}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v5, Ls30/d;->p0:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v5, Ls30/d;->p0:Ljava/util/ArrayList;

    .line 159
    .line 160
    :cond_7
    iget-object v7, v5, Ls30/d;->p0:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ls30/g;->l(Ls30/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sub-int/2addr v0, v1

    .line 170
    iput v0, v5, Ls30/g;->X:I

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_9
    if-nez v8, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const/16 v8, 0xba

    .line 182
    .line 183
    if-ne v10, v8, :cond_b

    .line 184
    .line 185
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 186
    .line 187
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v9, 0xc8

    .line 192
    .line 193
    if-lt v8, v9, :cond_b

    .line 194
    .line 195
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 199
    .line 200
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 201
    .line 202
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v13, Ls30/a1;

    .line 215
    .line 216
    iget-object v14, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 217
    .line 218
    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 219
    .line 220
    sub-int/2addr v14, v8

    .line 221
    invoke-direct {v13, v8, v14}, Ls30/a1;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v9, v10}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v13, Ls30/a1;->p0:Ls30/g;

    .line 231
    .line 232
    invoke-virtual {v11, v13}, Ls30/g;->l(Ls30/g;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v9, v6

    .line 244
    move v8, v12

    .line 245
    goto/16 :goto_1
.end method

.method private arrowFunction(Ls30/g;II)Ls30/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget v1, p1, Ls30/g;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :goto_0
    new-instance v3, Ls30/b0;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ls30/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    iput v8, v3, Ls30/b0;->T0:I

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

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
    invoke-direct {v9, p0, v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Ls30/b0;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    instance-of v2, p1, Ls30/t0;

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
    move-object p0, v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    :goto_1
    check-cast p1, Ls30/t0;

    .line 69
    .line 70
    iget-object v4, p1, Ls30/t0;->p0:Ls30/g;

    .line 71
    .line 72
    instance-of p1, v4, Ls30/t;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

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
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    const/16 p1, 0x64

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ls30/g;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v10, 0x89

    .line 148
    .line 149
    invoke-virtual {v2, v10, v7, v4, v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/16 p1, 0x17

    .line 158
    .line 159
    invoke-virtual {v3, p1, p0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-direct {v2, v8, v3}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILs30/b0;)Ls30/g;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Ls30/b0;->R(Ls30/g;)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Ls30/g;->i:I

    .line 170
    .line 171
    add-int/2addr p1, v1

    .line 172
    iget p0, p0, Ls30/g;->X:I

    .line 173
    .line 174
    add-int/2addr p1, p0

    .line 175
    iput v1, v3, Ls30/z0;->w0:I

    .line 176
    .line 177
    iput p1, v3, Ls30/z0;->x0:I

    .line 178
    .line 179
    sub-int/2addr p1, v1

    .line 180
    iput p1, v3, Ls30/g;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 183
    .line 184
    .line 185
    iget-boolean p0, v3, Ls30/b0;->W0:Z

    .line 186
    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    const-string p0, "msg.arrowfunction.generator"

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_6
    iget-object p0, v2, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p0, v3, Ls30/z0;->y0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ls30/z0;->O(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-ltz p0, :cond_7

    .line 211
    .line 212
    iget p1, v3, Ls30/z0;->z0:I

    .line 213
    .line 214
    if-gez p1, :cond_7

    .line 215
    .line 216
    iput p0, v3, Ls30/z0;->z0:I

    .line 217
    .line 218
    invoke-virtual {v3, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0

    .line 227
    :goto_4
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method private arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/b0;",
            "Ls30/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls30/g;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ls30/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x62

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, Ls30/r0;

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
    instance-of v0, p2, Ls30/h0;

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
    const/16 v3, 0x64

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    check-cast p2, Ls30/h0;

    .line 30
    .line 31
    iget-object v2, p2, Ls30/h0;->p0:Ls30/g;

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
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    move-object v7, v4

    .line 43
    move-object v8, v5

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v1

    .line 46
    iget-object v5, p2, Ls30/h0;->q0:Ls30/g;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

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
    instance-of p0, p2, Ls30/o0;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ls30/b0;->Q(Ls30/g;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ls30/o0;

    .line 65
    .line 66
    iget-object p0, p2, Ls30/o0;->p0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v3, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string p1, "eval"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "arguments"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string p1, "msg.bad.id.strict"

    .line 92
    .line 93
    invoke-virtual {v3, p1, p0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v8, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string p1, "msg.dup.param.strict"

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v8, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    instance-of p0, p2, Ls30/e;

    .line 112
    .line 113
    const-string p1, "msg.no.parm"

    .line 114
    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    iget-object p0, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/16 p3, 0xc8

    .line 124
    .line 125
    if-lt p0, p3, :cond_c

    .line 126
    .line 127
    move-object p0, p2

    .line 128
    check-cast p0, Ls30/e;

    .line 129
    .line 130
    iget-object p3, p0, Ls30/h0;->q0:Ls30/g;

    .line 131
    .line 132
    iget-object v5, p0, Ls30/h0;->p0:Ls30/g;

    .line 133
    .line 134
    instance-of p0, v5, Ls30/o0;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    move-object p0, v5

    .line 139
    check-cast p0, Ls30/o0;

    .line 140
    .line 141
    iget-object p0, p0, Ls30/o0;->p0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, v4, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, v4, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_8
    iget-object p1, v4, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p0, v4, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->arrowFunctionParams(Ls30/b0;Ls30/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of p0, v5, Ls30/d;

    .line 169
    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    instance-of p0, v5, Ls30/r0;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget p0, p2, Ls30/g;->i:I

    .line 178
    .line 179
    iget p2, p2, Ls30/g;->X:I

    .line 180
    .line 181
    invoke-virtual {v3, p1, p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v4, p0}, Ls30/b0;->Q(Ls30/g;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    :goto_0
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ls30/b0;->Q(Ls30/g;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 199
    .line 200
    invoke-virtual {p0}, Ls30/z0;->L()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v3, v2, p0, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_c
    const-string p0, "msg.default.args"

    .line 215
    .line 216
    invoke-virtual {v3, p0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    iget p0, p2, Ls30/g;->i:I

    .line 221
    .line 222
    iget p2, p2, Ls30/g;->X:I

    .line 223
    .line 224
    invoke-virtual {v3, p1, p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v4, p0}, Ls30/b0;->Q(Ls30/g;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_1
    invoke-virtual {v3, p2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p2}, Ls30/b0;->Q(Ls30/g;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 242
    .line 243
    invoke-virtual {p0}, Ls30/z0;->L()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v3, v2, p0, v1}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private assignExpr()Ls30/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Ls30/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Ls30/g;

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
    const/16 v7, 0x65

    .line 42
    .line 43
    if-gt v7, v4, :cond_4

    .line 44
    .line 45
    const/16 v7, 0x74

    .line 46
    .line 47
    if-gt v4, v7, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Ls30/g;)Z

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
    new-instance v1, Ls30/e;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, v4, v3, p0}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    const/16 v7, 0x5d

    .line 90
    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Ls30/m;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    if-nez v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xb4

    .line 108
    .line 109
    if-ne v4, v6, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3, v1, v0}, Lorg/mozilla/javascript/Parser;->arrowFunction(Ls30/g;II)Ls30/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

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

.method private attributeAccess()Ls30/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/16 v3, 0x2c

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x5e

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x8e

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 41
    .line 42
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v1, v0, v3, v5}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string v0, "msg.no.name.after.xmlAttr"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 75
    .line 76
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {p0, v1, v0, v3, v5}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {p0, v2, v0, v1}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILs30/o0;I)Ls30/s1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v3, "*"

    .line 115
    .line 116
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private autoInsertSemicolon(Ls30/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ls30/g;->i:I

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
    const/16 v3, 0x5d

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x61

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
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Ls30/g;)I

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 47
    .line 48
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 49
    .line 50
    sub-int/2addr p0, v1

    .line 51
    iput p0, p1, Ls30/g;->X:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Ls30/g;)I

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
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 2
    .line 3
    return p0
.end method

.method private bitAndExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Ls30/g;

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
    new-instance v1, Ls30/h0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method private bitOrExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Ls30/g;

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
    new-instance v1, Ls30/h0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method private bitXorExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Ls30/g;

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
    new-instance v1, Ls30/h0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method private block()Ls30/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x60

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
    new-instance v1, Ls30/y0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ls30/y0;-><init>(I)V

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
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Ls30/g;)Ls30/g;

    .line 37
    .line 38
    .line 39
    const-string v2, "msg.no.brace.block"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/16 v4, 0x61

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
    iput v2, v1, Ls30/g;->X:I
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

.method private breakStatement()Ls30/k;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x87

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Ls30/l0;

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
    iget-object v5, v5, Ls30/l0;->p0:Ljava/util/ArrayList;

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
    check-cast v6, Ls30/k0;

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
    invoke-static {v5, v6}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Ls30/i0;

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
    move-result p0

    .line 107
    invoke-virtual {v1, v5, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    new-instance p0, Ls30/k;

    .line 111
    .line 112
    sub-int/2addr v4, v2

    .line 113
    invoke-direct {p0, v2, v4}, Ls30/k;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Ls30/k;->s0:Ls30/o0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ls30/i0;->u(Ls30/i0;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public static bridge synthetic c(Lorg/mozilla/javascript/Parser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkBadIncDec(Ls30/m1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls30/m1;->p0:Ls30/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Ls30/g;)Ls30/g;

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
    const/16 v1, 0x4a

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
    const/16 v0, 0x79

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

.method private checkCallRequiresActivation(Ls30/g;)V
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
    check-cast v0, Ls30/o0;

    .line 13
    .line 14
    iget-object v0, v0, Ls30/o0;->p0:Ljava/lang/String;

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
    check-cast p1, Ls30/v0;

    .line 31
    .line 32
    iget-object p1, p1, Ls30/h0;->q0:Ls30/g;

    .line 33
    .line 34
    check-cast p1, Ls30/o0;

    .line 35
    .line 36
    iget-object p1, p1, Ls30/o0;->p0:Ljava/lang/String;

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->setRequiresArgumentObject()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

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
    iget p0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 8
    .line 9
    const-string v2, ", ts.tokenBeg="

    .line 10
    .line 11
    const-string v3, ", currentToken="

    .line 12
    .line 13
    const-string v4, "ts.cursor="

    .line 14
    .line 15
    invoke-static {v4, v2, v1, v3, v0}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private columnNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->lastTokenColumn:I

    .line 2
    .line 3
    return p0
.end method

.method private condExpr()Ls30/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x75

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

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
    const/16 v1, 0x76

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget v1, v0, Ls30/g;->i:I

    .line 48
    .line 49
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v1

    .line 54
    new-instance v4, Ls30/o;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Ls30/o;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ls30/g;->getLineno()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Ls30/o;->p0:Ls30/g;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ls30/g;->l(Ls30/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Ls30/o;->q0:Ls30/g;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ls30/g;->l(Ls30/g;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, Ls30/o;->r0:Ls30/g;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ls30/g;->l(Ls30/g;)V

    .line 89
    .line 90
    .line 91
    return-object v4

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v2, 0x62

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
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 29
    .line 30
    const/16 v1, 0x63

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
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 47
    .line 48
    instance-of v2, v1, Ls30/e;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v1, Ls30/g;->i:I

    .line 53
    .line 54
    iget v1, v1, Ls30/g;->X:I

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

.method private continueStatement()Ls30/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Ls30/l0;

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
    invoke-static {v5, v6}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ls30/n0;

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
    iget-object v7, v5, Ls30/l0;->q0:Ls30/g;

    .line 86
    .line 87
    instance-of v7, v7, Ls30/n0;

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
    iget-object v5, v5, Ls30/l0;->q0:Ls30/g;

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Ls30/n0;

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
    move-result p0

    .line 116
    invoke-virtual {v1, v5, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    new-instance p0, Ls30/p;

    .line 120
    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-direct {p0, v2, v4}, Ls30/p;-><init>(II)V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ls30/i0;->u(Ls30/i0;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iput-object v1, p0, Ls30/p;->s0:Ls30/o0;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private createNameNode()Ls30/o0;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2c

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    move-result-object p0

    return-object p0
.end method

.method private createNameNode(ZI)Ls30/o0;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 32
    .line 33
    iget v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 37
    .line 38
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 39
    .line 40
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 41
    .line 42
    iput v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v0

    .line 59
    :goto_0
    new-instance v0, Ls30/o0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, Ls30/o0;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v5, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0
.end method

.method private createNumericLiteral(IZ)Ls30/g;
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
    const/16 v2, 0x5b

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
    invoke-static {p2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Ls30/i;

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
    invoke-static {v0, v1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p1, p2, v0, v1}, Ls30/i;-><init>(ILjava/lang/String;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Ls30/q0;

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
    invoke-direct {p1, v2, v3, v1, v0}, Ls30/q0;-><init>(DILjava/lang/String;)V

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
    move-result p0

    .line 160
    invoke-virtual {p1, p2, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method private createStringLiteral()Ls30/c1;
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
    new-instance v2, Ls30/c1;

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-direct {v2, v1, v0}, Ls30/c1;-><init>(II)V

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
    invoke-static {v0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Ls30/c1;->p0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput-char p0, v2, Ls30/c1;->q0:C

    .line 42
    .line 43
    return-object v2
.end method

.method private createTemplateLiteralCharacters(I)Ls30/h1;
    .locals 2

    .line 1
    new-instance v0, Ls30/h1;

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
    invoke-direct {v0, p1, v1}, Ls30/h1;-><init>(II)V

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
    iput-object p1, v0, Ls30/h1;->p0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Ls30/h1;->q0:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private defaultXmlNamespace()Ls30/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v3, 0x65

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
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Ls30/l1;

    .line 99
    .line 100
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v2

    .line 105
    invoke-direct {v3, v2, v5}, Ls30/g;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x54

    .line 109
    .line 110
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v3, Ls30/l1;->p0:Ls30/g;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ls30/g;->l(Ls30/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ls30/x;

    .line 131
    .line 132
    invoke-direct {p0, v4, v3}, Ls30/x;-><init>(ZLs30/g;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    const-string p0, "Invalid token: 84"

    .line 137
    .line 138
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method private destructuringAssignExpr()Ls30/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/mozilla/javascript/Parser$ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

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

.method private destructuringPrimaryExpr()Ls30/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/mozilla/javascript/Parser$ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Ls30/g;

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

.method private doLoop()Ls30/r;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 14
    .line 15
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    new-instance v1, Ls30/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ls30/r;-><init>(I)V

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
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Ls30/n0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

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
    const/16 v5, 0x84

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
    iget-object v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 57
    .line 58
    invoke-static {v3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Ls30/r;->x0:Ls30/g;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ls30/g;->l(Ls30/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Ls30/n0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ls30/n0;->G(Ls30/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x5d

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 88
    .line 89
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 90
    .line 91
    :cond_1
    sub-int/2addr v3, v0

    .line 92
    iput v3, v1, Ls30/g;->X:I

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private enterLoop(Ls30/n0;)V
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
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ls30/l0;->q0:Ls30/g;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ls30/g;->l(Ls30/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 49
    .line 50
    iget-object v0, v0, Ls30/l0;->p0:Ljava/util/ArrayList;

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
    check-cast v0, Ls30/k0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ls30/i0;->w(Ls30/y0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 63
    .line 64
    iget p0, p0, Ls30/g;->i:I

    .line 65
    .line 66
    neg-int p0, p0

    .line 67
    iget v0, p1, Ls30/g;->i:I

    .line 68
    .line 69
    sub-int/2addr v0, p0

    .line 70
    iput v0, p1, Ls30/g;->i:I

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private enterSwitch(Ls30/e1;)V
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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private eqExpr()Ls30/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Ls30/g;

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
    const/16 v2, 0x35

    .line 14
    .line 15
    const/16 v3, 0x34

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
    new-instance v2, Ls30/h0;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Ls30/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private expExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Ls30/g;

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
    const/16 v2, 0x53

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v2, v0, Ls30/l1;

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
    sget-object v1, Ls30/g;->n0:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "Invalid operator: "

    .line 51
    .line 52
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ls30/h0;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Ls30/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method private expr(Z)Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ls30/g;->i:I

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x64

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
    invoke-virtual {v0}, Ls30/g;->hasSideEffects()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Ls30/g;)I

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
    const/16 v5, 0x4f

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
    const/16 v5, 0x63

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-virtual {v0, p0, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v3, Ls30/h0;

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v2, v0, v4}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method public static bridge synthetic f(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private forLoop()Ls30/n0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v3, Ls30/y0;

    .line 26
    .line 27
    invoke-direct {v3}, Ls30/y0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

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
    goto/16 :goto_9

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
    const/16 v9, 0x62

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
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Ls30/g;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v9, 0x3a

    .line 93
    .line 94
    invoke-direct {p0, v9, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v10, 0x63

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
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move v9, v5

    .line 115
    move v13, v8

    .line 116
    :goto_1
    move-object v12, v11

    .line 117
    goto/16 :goto_5

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
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move v13, v5

    .line 161
    move v9, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    instance-of v4, v7, Ls30/n1;

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    move-object v4, v7

    .line 168
    check-cast v4, Ls30/n1;

    .line 169
    .line 170
    iget-object v4, v4, Ls30/n1;->p0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move v12, v8

    .line 177
    :cond_6
    :goto_2
    if-ge v12, v9, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    check-cast v13, Ls30/o1;

    .line 186
    .line 187
    iget-object v14, v13, Ls30/o1;->p0:Ls30/g;

    .line 188
    .line 189
    instance-of v14, v14, Ls30/o0;

    .line 190
    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    iget-object v13, v13, Ls30/o1;->q0:Ls30/g;

    .line 194
    .line 195
    if-nez v13, :cond_6

    .line 196
    .line 197
    const-string v13, "msg.destruct.assign.no.init"

    .line 198
    .line 199
    invoke-virtual {p0, v13}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v4, "msg.no.semi.for"

    .line 204
    .line 205
    const/16 v9, 0x5d

    .line 206
    .line 207
    invoke-direct {p0, v9, v4, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v9, :cond_8

    .line 215
    .line 216
    new-instance v4, Ls30/t;

    .line 217
    .line 218
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 219
    .line 220
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 221
    .line 222
    invoke-direct {v4, v12, v5}, Ls30/t;-><init>(II)V

    .line 223
    .line 224
    .line 225
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 226
    .line 227
    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 228
    .line 229
    .line 230
    move-result v12

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
    invoke-virtual {v4, v12, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    const-string v12, "msg.no.semi.for.cond"

    .line 246
    .line 247
    invoke-direct {p0, v9, v12, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 251
    .line 252
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ne v12, v10, :cond_9

    .line 259
    .line 260
    new-instance v12, Ls30/t;

    .line 261
    .line 262
    invoke-direct {v12, v9, v5}, Ls30/t;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 266
    .line 267
    invoke-virtual {v9}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v13, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 272
    .line 273
    invoke-virtual {v13}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v12, v9, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 278
    .line 279
    .line 280
    :goto_4
    move v9, v8

    .line 281
    move v13, v9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    goto :goto_4

    .line 288
    :goto_5
    const-string v14, "msg.no.paren.for.ctrl"

    .line 289
    .line 290
    invoke-direct {p0, v10, v14, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    iget-object v10, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 297
    .line 298
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 299
    .line 300
    :cond_a
    if-nez v9, :cond_c

    .line 301
    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    new-instance v5, Ls30/z;

    .line 306
    .line 307
    invoke-direct {v5, v0}, Ls30/z;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v5, Ls30/z;->x0:Ls30/g;

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ls30/g;->l(Ls30/g;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v5, Ls30/z;->y0:Ls30/g;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ls30/g;->l(Ls30/g;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v12, v5, Ls30/z;->z0:Ls30/g;

    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ls30/g;->l(Ls30/g;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    :goto_6
    new-instance v9, Ls30/y;

    .line 336
    .line 337
    invoke-direct {v9, v0}, Ls30/y;-><init>(I)V

    .line 338
    .line 339
    .line 340
    instance-of v10, v7, Ls30/n1;

    .line 341
    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    move-object v10, v7

    .line 345
    check-cast v10, Ls30/n1;

    .line 346
    .line 347
    iget-object v10, v10, Ls30/n1;->p0:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-le v10, v5, :cond_d

    .line 354
    .line 355
    const-string v5, "msg.mult.index"

    .line 356
    .line 357
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    if-eqz v13, :cond_e

    .line 361
    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    const-string v5, "msg.invalid.for.each"

    .line 365
    .line 366
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-static {v7}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, v9, Ls30/y;->x0:Ls30/g;

    .line 373
    .line 374
    invoke-virtual {v7, v9}, Ls30/g;->l(Ls30/g;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v9, Ls30/y;->y0:Ls30/g;

    .line 381
    .line 382
    invoke-virtual {v4, v9}, Ls30/g;->l(Ls30/g;)V

    .line 383
    .line 384
    .line 385
    iput-boolean v6, v9, Ls30/y;->z0:Z

    .line 386
    .line 387
    iput-boolean v13, v9, Ls30/y;->A0:Z

    .line 388
    .line 389
    move-object v5, v9

    .line 390
    :goto_7
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 391
    .line 392
    iget-object v6, v4, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-eqz v6, :cond_11

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    :goto_8
    if-ge v8, v7, :cond_10

    .line 401
    .line 402
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    add-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    check-cast v9, Ls30/y0;

    .line 409
    .line 410
    iget-object v10, v5, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 411
    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    new-instance v10, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v10, v5, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 420
    .line 421
    :cond_f
    iget-object v10, v5, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v5}, Ls30/y0;->D(Ls30/y0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    iget-object v6, v4, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    iput-object v11, v4, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 436
    .line 437
    :cond_11
    iget-object v6, v4, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    invoke-static {v4, v5}, Ls30/y0;->B(Ls30/y0;Ls30/y0;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->enterLoop(Ls30/n0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    :try_start_2
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    sub-int/2addr v6, v0

    .line 465
    iput v6, v5, Ls30/g;->X:I

    .line 466
    .line 467
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Ls30/n0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ls30/n0;->G(Ls30/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    .line 472
    .line 473
    :try_start_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 477
    .line 478
    if-ne v0, v3, :cond_13

    .line 479
    .line 480
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 481
    .line 482
    .line 483
    :cond_13
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    .line 489
    .line 490
    .line 491
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 492
    :goto_9
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 493
    .line 494
    if-ne v1, v3, :cond_14

    .line 495
    .line 496
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 497
    .line 498
    .line 499
    :cond_14
    throw v0
.end method

.method private forLoopInit(I)Ls30/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Ls30/t;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 12
    .line 13
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Ls30/t;-><init>(II)V

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
    const/16 v0, 0x89

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa9

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

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
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Ls30/n1;

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

.method private function(I)Ls30/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->function(IZ)Ls30/b0;

    move-result-object p0

    return-object p0
.end method

.method private function(IZ)Ls30/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/16 v5, 0x2c

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v8, "msg.no.paren.parms"

    .line 23
    .line 24
    const/16 v9, 0x62

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    invoke-direct {p0, v7, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, v10

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x17

    .line 48
    .line 49
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v7, 0xc8

    .line 62
    .line 63
    if-lt v5, v7, :cond_2

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 68
    .line 69
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Ls30/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, v10

    .line 81
    :goto_1
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v12, v10

    .line 85
    move-object v10, v5

    .line 86
    move-object v5, v12

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_3
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    iget-object v7, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "eval"

    .line 99
    .line 100
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_5

    .line 105
    .line 106
    const-string v11, "arguments"

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    :cond_5
    const-string v11, "msg.bad.id.strict"

    .line 115
    .line 116
    invoke-virtual {p0, v11, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, v9, v6}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 126
    .line 127
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, v3, v5}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLs30/g;)Ls30/g;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v12, v10

    .line 139
    move-object v10, v5

    .line 140
    move-object v5, v12

    .line 141
    :goto_4
    invoke-direct {p0, v9, v8, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_5
    iget v7, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 146
    .line 147
    if-ne v7, v9, :cond_9

    .line 148
    .line 149
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 150
    .line 151
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 152
    .line 153
    :cond_9
    const/4 v7, 0x2

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    move v8, v7

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v8, p1

    .line 159
    :goto_6
    if-eq v8, v7, :cond_c

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v7, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_7
    if-lez v7, :cond_c

    .line 174
    .line 175
    const/16 v7, 0x7c

    .line 176
    .line 177
    iget-object v8, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance v7, Ls30/b0;

    .line 183
    .line 184
    invoke-direct {v7, v1, v5}, Ls30/b0;-><init>(ILs30/o0;)V

    .line 185
    .line 186
    .line 187
    iput-boolean p2, v7, Ls30/z0;->K0:Z

    .line 188
    .line 189
    iput p1, v7, Ls30/b0;->T0:I

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iput-boolean v6, v7, Ls30/b0;->X0:Z

    .line 194
    .line 195
    iput-boolean v6, v7, Ls30/b0;->W0:Z

    .line 196
    .line 197
    iput-boolean v6, v7, Ls30/b0;->U0:Z

    .line 198
    .line 199
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 207
    .line 208
    invoke-direct {v4, p0, v7}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Ls30/b0;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 212
    .line 213
    iput-boolean p2, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 214
    .line 215
    :try_start_0
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Ls30/b0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v7}, Lorg/mozilla/javascript/Parser;->parseFunctionBody(ILs30/b0;)Ls30/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v7, p1}, Ls30/b0;->R(Ls30/g;)V

    .line 223
    .line 224
    .line 225
    iget p2, p1, Ls30/g;->i:I

    .line 226
    .line 227
    add-int/2addr p2, v1

    .line 228
    iget p1, p1, Ls30/g;->X:I

    .line 229
    .line 230
    add-int/2addr p2, p1

    .line 231
    iput v1, v7, Ls30/z0;->w0:I

    .line 232
    .line 233
    iput p2, v7, Ls30/z0;->x0:I

    .line 234
    .line 235
    sub-int/2addr p2, v1

    .line 236
    iput p2, v7, Ls30/g;->X:I

    .line 237
    .line 238
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-object p1, v7, Ls30/b0;->N0:Ls30/g;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->hasConsistentReturnUsage()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    iget-object p1, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 257
    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_8
    if-lez v3, :cond_f

    .line 266
    .line 267
    const-string p1, "msg.no.return.value"

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    const-string p1, "msg.anon.no.return.value"

    .line 273
    .line 274
    :goto_9
    if-nez v5, :cond_10

    .line 275
    .line 276
    const-string p2, ""

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    iget-object p2, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 280
    .line 281
    :goto_a
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 288
    .line 289
    if-eqz v10, :cond_12

    .line 290
    .line 291
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 292
    .line 293
    .line 294
    iput-object v10, v7, Ls30/b0;->a1:Ls30/g;

    .line 295
    .line 296
    invoke-virtual {v10, v7}, Ls30/g;->l(Ls30/g;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 300
    .line 301
    iput-object p1, v7, Ls30/z0;->y0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7, v0, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-ltz p1, :cond_14

    .line 311
    .line 312
    iget p2, v7, Ls30/z0;->z0:I

    .line 313
    .line 314
    if-gez p2, :cond_14

    .line 315
    .line 316
    iput p1, v7, Ls30/z0;->z0:I

    .line 317
    .line 318
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 319
    .line 320
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 327
    .line 328
    invoke-virtual {v7, p0}, Ls30/y0;->D(Ls30/y0;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    return-object v7

    .line 332
    :cond_14
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :goto_b
    invoke-virtual {v4}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 338
    .line 339
    .line 340
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 341
    .line 342
    throw p1
.end method

.method public static bridge synthetic g(Lorg/mozilla/javascript/Parser;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 2
    .line 3
    return-void
.end method

.method private generatorExpression(Ls30/g;I)Ls30/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Ls30/g;IZ)Ls30/g;

    move-result-object p0

    return-object p0
.end method

.method private generatorExpression(Ls30/g;IZ)Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v2, 0x86

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Ls30/d0;

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
    const/16 v2, 0x7f

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
    if-nez p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x63

    .line 46
    .line 47
    const-string v2, "msg.no.paren.let"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p3, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p3, Ls30/c0;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 58
    .line 59
    sub-int/2addr p0, p2

    .line 60
    invoke-direct {p3, p2, p0}, Ls30/c0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Ls30/c0;->w0:Ls30/g;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ls30/g;->l(Ls30/g;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p3, Ls30/c0;->x0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_2
    if-ge p2, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    check-cast v2, Ls30/d0;

    .line 90
    .line 91
    invoke-static {v2}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ls30/g;->l(Ls30/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p0, v1, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 104
    .line 105
    iput-object p0, p3, Ls30/c0;->y0:Ls30/g;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Ls30/g;->l(Ls30/g;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object p3
.end method

.method private generatorExpressionLoop()Ls30/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x86

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
    new-instance v1, Ls30/d0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ls30/y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "msg.no.paren.for"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x62

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
    const/16 v5, 0x5e

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x60

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Ls30/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

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
    const/16 v5, 0xa9

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
    const/16 v5, 0x3a

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
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "msg.no.paren.for.ctrl"

    .line 118
    .line 119
    const/16 v6, 0x63

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
    iput v3, v1, Ls30/g;->X:I

    .line 137
    .line 138
    invoke-static {v2}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Ls30/y;->x0:Ls30/g;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ls30/g;->l(Ls30/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Ls30/y;->y0:Ls30/g;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ls30/g;->l(Ls30/g;)V
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

.method private getAndResetJsDoc()Ls30/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Ls30/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Ls30/m;

    .line 5
    .line 6
    return-object v0
.end method

.method private static getDirective(Ls30/g;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ls30/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls30/x;

    .line 6
    .line 7
    iget-object p0, p0, Ls30/x;->p0:Ls30/g;

    .line 8
    .line 9
    instance-of v0, p0, Ls30/c1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ls30/c1;

    .line 14
    .line 15
    iget-object p0, p0, Ls30/c1;->p0:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb1

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p1, Ls30/g;->Z:Ls30/g;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iput-object v0, p0, Ls30/g;->Z:Ls30/g;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method private static getNodeEnd(Ls30/g;)I
    .locals 1

    .line 1
    iget v0, p0, Ls30/g;->i:I

    .line 2
    .line 3
    iget p0, p0, Ls30/g;->X:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ls30/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls30/o0;

    .line 6
    .line 7
    iget-object p0, p0, Ls30/o0;->p0:Ljava/lang/String;

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
    instance-of v0, p0, Ls30/c1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ls30/c1;

    .line 19
    .line 20
    iget-object p0, p0, Ls30/c1;->p0:Ljava/lang/String;

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
    instance-of v0, p0, Ls30/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ls30/q0;

    .line 32
    .line 33
    iget-wide v0, p0, Ls30/q0;->p0:D

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
    instance-of v0, p0, Ls30/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Ls30/e0;

    .line 45
    .line 46
    iget-object p0, p0, Ls30/e0;->p0:Ls30/g;

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

.method public static bridge synthetic h(Lorg/mozilla/javascript/Parser;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lorg/mozilla/javascript/Parser;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2
    .line 3
    return-void
.end method

.method private ifStatement()Ls30/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x7f

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
    new-instance v3, Ls30/g0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ls30/g0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x80

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
    const/16 v8, 0xb1

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v6, v7}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ls30/g;

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :goto_0
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    :goto_1
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, v0

    .line 86
    iput v6, v3, Ls30/g;->X:I

    .line 87
    .line 88
    iget-object v0, v4, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 89
    .line 90
    invoke-static {v0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Ls30/g0;->p0:Ls30/g;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ls30/g;->l(Ls30/g;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v3, Ls30/g0;->q0:Ls30/g;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ls30/g;->l(Ls30/g;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v3, Ls30/g0;->r0:Ls30/g;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Ls30/g;->l(Ls30/g;)V

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

.method private static isNotValidSimpleAssignmentTarget(Ls30/g;)Z
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
    check-cast p0, Ls30/v0;

    .line 10
    .line 11
    iget-object p0, p0, Ls30/h0;->p0:Ls30/g;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->isNotValidSimpleAssignmentTarget(Ls30/g;)Z

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
    const/16 v0, 0xbc

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

.method public static bridge synthetic j(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lorg/mozilla/javascript/Parser;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private let(ZI)Ls30/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls30/m0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls30/m0;-><init>(I)V

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
    const/16 v1, 0x62

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
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

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
    const/16 v2, 0xa9

    .line 40
    .line 41
    invoke-direct {p0, v2, v1, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Ls30/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ls30/m0;->w0:Ls30/n1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ls30/g;->l(Ls30/g;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "msg.no.paren.let"

    .line 54
    .line 55
    const/16 v4, 0x63

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
    const/16 v4, 0x60

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Ls30/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "msg.no.curly.let"

    .line 92
    .line 93
    const/16 v5, 0x61

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
    iput p1, v1, Ls30/g;->X:I

    .line 105
    .line 106
    sub-int/2addr v3, p2

    .line 107
    iput v3, v0, Ls30/g;->X:I

    .line 108
    .line 109
    iput-object v1, v0, Ls30/m0;->x0:Ls30/g;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ls30/g;->l(Ls30/g;)V

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
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v2, p2

    .line 128
    iput v2, v0, Ls30/g;->X:I

    .line 129
    .line 130
    iput-object v1, v0, Ls30/m0;->x0:Ls30/g;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ls30/g;->l(Ls30/g;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Ls30/x;

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
    invoke-direct {p1, p2, v0}, Ls30/x;-><init>(ZLs30/g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ls30/g;->getLineno()I

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

.method private letStatement()Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xa9

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
    const/16 v5, 0x62

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v6, v2}, Lorg/mozilla/javascript/Parser;->let(ZI)Ls30/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v1, v2, v6}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Ls30/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private lineBeginningFor(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    array-length v1, p0

    .line 12
    if-lt p1, v1, :cond_2

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_2
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_4

    .line 20
    .line 21
    aget-char v2, p0, v1

    .line 22
    .line 23
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    return p1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return v0
.end method

.method private lineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->lastTokenLineno:I

    .line 2
    .line 3
    return p0
.end method

.method private makeElemGet(Ls30/g;I)Ls30/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p1, Ls30/g;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    const/16 v4, 0x5f

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 24
    .line 25
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 26
    .line 27
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ls30/s;

    .line 30
    .line 31
    sub-int/2addr v1, p2

    .line 32
    invoke-direct {p0, p2, v1}, Ls30/s;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls30/s;->p0:Ls30/g;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ls30/g;->getLineno()I

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
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ls30/s;->q0:Ls30/g;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ls30/g;->l(Ls30/g;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private makeErrorNode()Ls30/w;
    .locals 3

    .line 1
    new-instance v0, Ls30/w;

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
    invoke-direct {v0, v2, v1}, Ls30/w;-><init>(II)V

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
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private makeFunctionCall(Ls30/g;IZ)Ls30/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Ls30/g;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls30/a0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ls30/a0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ls30/a0;->p0:Ls30/g;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls30/g;->l(Ls30/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ls30/g;->getLineno()I

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
    invoke-virtual {v0, p1}, Ls30/a0;->n(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 58
    .line 59
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 60
    .line 61
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    sub-int/2addr p0, p2

    .line 64
    iput p0, v0, Ls30/g;->X:I

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v0, Ls30/a0;->r0:Z

    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method private matchJumpLabelName()Ls30/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    check-cast v2, Ls30/l0;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/16 v1, 0xb1

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
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private memberExpr(Z)Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Ls30/g;

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
    new-instance v3, Ls30/p0;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ls30/p0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Ls30/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Ls30/a0;->p0:Ls30/g;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ls30/g;->l(Ls30/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ls30/g;->getLineno()I

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
    const/16 v1, 0x62

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
    invoke-virtual {v3, v1}, Ls30/a0;->n(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v1, 0x60

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Ls30/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput-object v1, v3, Ls30/p0;->t0:Ls30/r0;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ls30/g;->l(Ls30/g;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sub-int/2addr v5, v0

    .line 133
    iput v5, v3, Ls30/g;->X:I

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLs30/g;)Ls30/g;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private memberExprTail(ZLs30/g;)Ls30/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p2, Ls30/g;->i:I

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
    const/16 v6, 0x5e

    .line 23
    .line 24
    if-eq v5, v6, :cond_a

    .line 25
    .line 26
    const/16 v6, 0x62

    .line 27
    .line 28
    if-eq v5, v6, :cond_8

    .line 29
    .line 30
    const/16 v6, 0x7b

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xbc

    .line 34
    .line 35
    if-eq v5, v6, :cond_6

    .line 36
    .line 37
    const/16 v6, 0x9f

    .line 38
    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/16 v6, 0xa2

    .line 42
    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v3, 0xb1

    .line 46
    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xb6

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
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->taggedTemplateLiteral(Ls30/g;)Ls30/g;

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
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v8, 0x63

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
    new-instance v7, Ls30/r1;

    .line 118
    .line 119
    sub-int/2addr v6, v0

    .line 120
    invoke-direct {v7, v0, v6}, Ls30/r1;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p2}, Ls30/h0;->n(Ls30/g;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v7, Ls30/h0;->q0:Ls30/g;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ls30/g;->l(Ls30/g;)V

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
    invoke-direct {p0, v5, p2, v2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILs30/g;Z)Ls30/g;

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
    invoke-direct {p0, p2, v0, v2}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Ls30/g;IZ)Ls30/a0;

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
    invoke-direct {p0, p2, v3}, Lorg/mozilla/javascript/Parser;->makeElemGet(Ls30/g;I)Ls30/s;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto/16 :goto_0
.end method

.method private methodDefinition(ILs30/g;IZZ)Ls30/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->function(IZ)Ls30/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, Ls30/b0;->L0:Ls30/o0;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v3, Ls30/o0;->p0:Ljava/lang/String;

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
    new-instance p0, Ls30/s0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ls30/s0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eq p3, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p3, v0, :cond_4

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
    invoke-virtual {p0}, Ls30/s0;->r()V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iput-boolean v1, v2, Ls30/b0;->X0:Z

    .line 49
    .line 50
    iput-boolean v1, v2, Ls30/b0;->W0:Z

    .line 51
    .line 52
    iput-boolean v1, v2, Ls30/b0;->U0:Z

    .line 53
    .line 54
    :cond_3
    if-eqz p5, :cond_6

    .line 55
    .line 56
    iput-boolean v1, v2, Ls30/b0;->Q0:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p0}, Ls30/s0;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Ls30/s0;->q()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p0, p2, v2}, Ls30/s0;->t(Ls30/g;Ls30/g;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr p3, p1

    .line 74
    iput p3, p0, Ls30/g;->X:I

    .line 75
    .line 76
    return-object p0
.end method

.method private mulExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Ls30/g;

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
    new-instance v2, Ls30/h0;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expExpr()Ls30/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return p0
.end method

.method private mustMatchToken(ILjava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    iget v4, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 6
    .line 7
    sub-int v5, v0, v4

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private name(II)Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v3, 0x76

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    new-instance p1, Ls30/k0;

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
    invoke-direct {p1, v0, v1}, Ls30/k0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iput-object p2, p1, Ls30/k0;->s0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string p0, "invalid label name"

    .line 76
    .line 77
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    const/16 p2, 0x2c

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private nameOrLabel()Ls30/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

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
    const/16 v6, 0x92

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    new-instance v0, Ls30/x;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-direct {v0, p0, v4}, Ls30/x;-><init>(ZLs30/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ls30/g;->getLineno()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v5, Ls30/l0;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ls30/l0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Ls30/l0;->p0:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Ls30/k0;

    .line 63
    .line 64
    invoke-direct {p0, v8, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Ls30/k0;Ls30/l0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ls30/g;->getLineno()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v5, v8, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ne v4, v1, :cond_2

    .line 84
    .line 85
    iget v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 86
    .line 87
    or-int/2addr v4, v3

    .line 88
    iput v4, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v6, :cond_1

    .line 99
    .line 100
    new-instance v1, Ls30/x;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    xor-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Ls30/x;-><init>(ZLs30/g;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Ls30/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    check-cast v4, Ls30/k0;

    .line 116
    .line 117
    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/Parser;->recordLabel(Ls30/k0;Ls30/l0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object v1, v8

    .line 122
    :goto_1
    :try_start_0
    iput-object v5, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Ls30/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v4, 0xb1

    .line 135
    .line 136
    if-ne v3, v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ls30/g;->getLineno()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ls30/m;

    .line 155
    .line 156
    invoke-virtual {v4}, Ls30/g;->getLineno()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v4, :cond_3

    .line 161
    .line 162
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ls30/g;

    .line 175
    .line 176
    iput-object v3, v1, Ls30/g;->Z:Ls30/g;

    .line 177
    .line 178
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    :goto_2
    iput-object v8, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    if-ge v2, v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    check-cast v4, Ls30/k0;

    .line 199
    .line 200
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v4, v4, Ls30/k0;->s0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object p0, v1, Ls30/g;->Y:Ls30/g;

    .line 209
    .line 210
    if-nez p0, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    sub-int/2addr p0, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_4
    iput p0, v5, Ls30/g;->X:I

    .line 223
    .line 224
    invoke-static {v1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v5, Ls30/l0;->q0:Ls30/g;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ls30/g;->l(Ls30/g;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :goto_5
    iput-object v8, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_6
    if-ge v2, v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    check-cast v3, Ls30/k0;

    .line 248
    .line 249
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 250
    .line 251
    iget-object v3, v3, Ls30/k0;->s0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    throw v0

    .line 258
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0
.end method

.method private nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method private static nodeEnd(Ls30/g;)I
    .locals 1

    .line 1
    iget v0, p0, Ls30/g;->i:I

    .line 2
    .line 3
    iget p0, p0, Ls30/g;->X:I

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

.method private nullishCoalescingExpr()Ls30/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xbb

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nullishCoalescingExpr()Ls30/g;

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
    const/16 v4, 0x77

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
    const/16 v5, 0x78

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
    new-instance p0, Ls30/h0;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, v1}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method private objectLiteral()Ls30/r0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 4
    .line 5
    iget v6, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object v12, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v15, -0x1

    .line 44
    move v1, v15

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0xb1

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Parser;->peekUntilNonComment(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    const/16 v5, 0x61

    .line 66
    .line 67
    if-ne v3, v5, :cond_3

    .line 68
    .line 69
    if-eq v1, v15, :cond_2

    .line 70
    .line 71
    invoke-direct {v0, v6, v9, v1}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move/from16 v16, v7

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    move v7, v5

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_3
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Ls30/g;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v15, "msg.bad.prop"

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of v5, v14, Ls30/a1;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    move-object v1, v14

    .line 97
    check-cast v1, Ls30/a1;

    .line 98
    .line 99
    iget-object v3, v1, Ls30/a1;->p0:Ls30/g;

    .line 100
    .line 101
    instance-of v4, v3, Ls30/o0;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    instance-of v4, v3, Ls30/c1;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    new-instance v3, Ls30/b1;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ls30/b1;-><init>(Ls30/a1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    move/from16 v16, v7

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v7, 0x61

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_7
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 137
    .line 138
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v10, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 143
    .line 144
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 147
    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    instance-of v1, v14, Ls30/o0;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    instance-of v1, v14, Ls30/c1;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    :cond_8
    move/from16 v18, v2

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    instance-of v1, v14, Ls30/e0;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    check-cast v1, Ls30/e0;

    .line 170
    .line 171
    iget-object v1, v1, Ls30/e0;->p0:Ls30/g;

    .line 172
    .line 173
    move/from16 v18, v2

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v1, v2, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v14, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x64

    .line 210
    .line 211
    if-eq v1, v2, :cond_16

    .line 212
    .line 213
    const/16 v4, 0x76

    .line 214
    .line 215
    if-eq v1, v4, :cond_16

    .line 216
    .line 217
    const/16 v4, 0x61

    .line 218
    .line 219
    if-eq v1, v4, :cond_15

    .line 220
    .line 221
    const/16 v4, 0x65

    .line 222
    .line 223
    if-ne v1, v4, :cond_d

    .line 224
    .line 225
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v4, 0xc8

    .line 232
    .line 233
    if-lt v1, v4, :cond_c

    .line 234
    .line 235
    invoke-direct {v0, v14, v3}, Lorg/mozilla/javascript/Parser;->plainProperty(Ls30/g;I)Ls30/s0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    move/from16 v1, v17

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :goto_5
    const/4 v15, -0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    move/from16 v16, v7

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    const/4 v4, 0x1

    .line 259
    const/16 v7, 0x61

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_c
    const-string v1, "msg.default.args"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/4 v3, 0x1

    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    const/16 v2, 0x62

    .line 274
    .line 275
    if-ne v1, v2, :cond_e

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-virtual {v14}, Lorg/mozilla/javascript/Node;->getType()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x2c

    .line 286
    .line 287
    if-ne v1, v2, :cond_10

    .line 288
    .line 289
    const-string v1, "get"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    const/4 v3, 0x2

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    const-string v1, "set"

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    const/4 v3, 0x4

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    const/4 v1, 0x2

    .line 312
    const/4 v3, 0x1

    .line 313
    :goto_6
    if-eq v3, v1, :cond_12

    .line 314
    .line 315
    const/4 v1, 0x4

    .line 316
    if-ne v3, v1, :cond_11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    :goto_7
    move-object v2, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_12
    :goto_8
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Ls30/g;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-nez v14, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_9
    if-nez v2, :cond_14

    .line 335
    .line 336
    move-object v14, v2

    .line 337
    move/from16 v16, v7

    .line 338
    .line 339
    move/from16 v2, v18

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/16 v7, 0x61

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_14
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    instance-of v4, v2, Ls30/e0;

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    move v1, v10

    .line 357
    move-object/from16 v10, v19

    .line 358
    .line 359
    const/16 v7, 0x61

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->methodDefinition(ILs30/g;IZZ)Ls30/s0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object v5, v14

    .line 372
    move-object v14, v2

    .line 373
    move/from16 v2, v18

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    move/from16 v16, v7

    .line 377
    .line 378
    move-object/from16 v10, v19

    .line 379
    .line 380
    move v7, v4

    .line 381
    goto :goto_a

    .line 382
    :cond_16
    move/from16 v16, v7

    .line 383
    .line 384
    move-object/from16 v10, v19

    .line 385
    .line 386
    const/16 v7, 0x61

    .line 387
    .line 388
    :goto_a
    invoke-virtual {v14, v10}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v14, v3}, Lorg/mozilla/javascript/Parser;->plainProperty(Ls30/g;I)Ls30/s0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move/from16 v2, v18

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    :goto_b
    instance-of v1, v14, Ls30/e0;

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    if-eq v3, v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    move v1, v3

    .line 413
    :goto_c
    iget-boolean v3, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 414
    .line 415
    if-eqz v3, :cond_1f

    .line 416
    .line 417
    if-eqz v5, :cond_1f

    .line 418
    .line 419
    instance-of v3, v14, Ls30/n;

    .line 420
    .line 421
    if-nez v3, :cond_1f

    .line 422
    .line 423
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 424
    .line 425
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v4, 0xc8

    .line 430
    .line 431
    if-ge v3, v4, :cond_1f

    .line 432
    .line 433
    const-string v3, "msg.dup.obj.lit.prop.strict"

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    if-eq v1, v4, :cond_1c

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    if-eq v1, v4, :cond_1a

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    if-eq v1, v4, :cond_18

    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    if-eq v1, v4, :cond_1c

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_18
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0, v3, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_19
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1a
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    invoke-virtual {v0, v3, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_1c
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1d

    .line 480
    .line 481
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1e

    .line 486
    .line 487
    :cond_1d
    invoke-virtual {v0, v3, v5}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_1e
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_1f
    :goto_d
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x64

    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    invoke-direct {v0, v1, v4}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_20

    .line 507
    .line 508
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 509
    .line 510
    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 511
    .line 512
    move/from16 v7, v16

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_20
    :goto_e
    const-string v1, "msg.no.brace.prop"

    .line 517
    .line 518
    invoke-direct {v0, v7, v1, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    new-instance v1, Ls30/r0;

    .line 522
    .line 523
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 524
    .line 525
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 526
    .line 527
    sub-int/2addr v0, v6

    .line 528
    invoke-direct {v1, v6, v0}, Ls30/r0;-><init>(II)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_21

    .line 532
    .line 533
    const/16 v0, 0x1d

    .line 534
    .line 535
    invoke-virtual {v1, v0, v4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 536
    .line 537
    .line 538
    :cond_21
    if-eqz v13, :cond_22

    .line 539
    .line 540
    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 541
    .line 542
    .line 543
    :cond_22
    iget-object v0, v1, Ls30/r0;->p0:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v0, :cond_23

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 548
    .line 549
    .line 550
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v14, 0x0

    .line 555
    :goto_f
    if-ge v14, v0, :cond_25

    .line 556
    .line 557
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    check-cast v2, Ls30/a;

    .line 564
    .line 565
    invoke-static {v2}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Ls30/r0;->p0:Ljava/util/ArrayList;

    .line 569
    .line 570
    if-nez v3, :cond_24

    .line 571
    .line 572
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v3, v1, Ls30/r0;->p0:Ljava/util/ArrayList;

    .line 578
    .line 579
    :cond_24
    iget-object v3, v1, Ls30/r0;->p0:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ls30/g;->l(Ls30/g;)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_25
    move/from16 v2, v16

    .line 589
    .line 590
    invoke-virtual {v1, v2, v8}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 591
    .line 592
    .line 593
    return-object v1
.end method

.method private objliteralProperty()Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v2, "msg.bad.prop"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x17

    .line 11
    .line 12
    if-eq v0, v4, :cond_7

    .line 13
    .line 14
    const/16 v4, 0x5b

    .line 15
    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/16 v4, 0x5e

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xba

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    return-object v3

    .line 63
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Ls30/c1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 82
    .line 83
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ls30/a1;

    .line 101
    .line 102
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 103
    .line 104
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 105
    .line 106
    sub-int/2addr p0, v0

    .line 107
    invoke-direct {v4, v0, p0}, Ls30/a1;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Ls30/a1;->p0:Ls30/g;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ls30/g;->l(Ls30/g;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 135
    .line 136
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x5f

    .line 158
    .line 159
    if-eq v5, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 165
    .line 166
    .line 167
    new-instance v2, Ls30/n;

    .line 168
    .line 169
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 170
    .line 171
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 172
    .line 173
    sub-int/2addr p0, v0

    .line 174
    invoke-direct {v2, v0, p0}, Ls30/n;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v2, Ls30/n;->p0:Ls30/g;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ls30/g;->l(Ls30/g;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_5
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_6
    :pswitch_2
    const/4 v1, 0x1

    .line 194
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Ls30/g;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lt v0, v1, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 208
    .line 209
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 210
    .line 211
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Ls30/g;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Ls30/e0;

    .line 227
    .line 228
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 229
    .line 230
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 231
    .line 232
    sub-int/2addr p0, v0

    .line 233
    invoke-direct {v5, v0, p0}, Ls30/g;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v5, Ls30/e0;->p0:Ls30/g;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ls30/g;->l(Ls30/g;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_8
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Ls30/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Ls30/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x77

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
    new-instance v1, Ls30/h0;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Ls30/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, v0, p0}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0
.end method

.method private parenExpr()Ls30/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

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
    const/16 v7, 0x63

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    new-instance v6, Ls30/t;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ls30/t;-><init>(I)V

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
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

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
    const/16 v10, 0x86

    .line 49
    .line 50
    if-ne v9, v10, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Ls30/g;I)Ls30/g;

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
    const/16 v11, 0x8f

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
    const/16 v11, 0xb4

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

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
    new-instance v9, Ls30/t0;

    .line 122
    .line 123
    invoke-direct {v9, v6, v5, v7}, Ls30/t0;-><init>(Ls30/g;II)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

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

.method private parse()Ls30/h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls30/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 11
    .line 12
    iget v2, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getTokenColumn()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenColumn:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 29
    .line 30
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-boolean v4, v0, Ls30/z0;->J0:Z

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    move v6, v3

    .line 45
    move v5, v4

    .line 46
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gtz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v8, 0x7c

    .line 54
    .line 55
    if-ne v7, v8, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v4

    .line 67
    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->function(I)Ls30/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    :goto_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/16 v8, 0xb1

    .line 79
    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    :try_start_2
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-int/2addr v8, v4

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ls30/g;

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getDirective(Ls30/g;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    move v5, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v9, "use strict"

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iput-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 122
    .line 123
    iput-boolean v4, v0, Ls30/z0;->J0:Z

    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ls30/g;->l(Ls30/g;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    :try_start_3
    const-string v5, "msg.too.deep.parser.recursion"

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 143
    .line 144
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 145
    .line 146
    .line 147
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportErrorsIfExists(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v1, v4

    .line 163
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ls30/g;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ls30/m;

    .line 196
    .line 197
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Ls30/h;->L0:Ljava/util/TreeSet;

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    new-instance v5, Ljava/util/TreeSet;

    .line 205
    .line 206
    new-instance v7, Ls30/f;

    .line 207
    .line 208
    invoke-direct {v7, v3}, Ls30/f;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v0, Ls30/h;->L0:Ljava/util/TreeSet;

    .line 215
    .line 216
    :cond_7
    iget-object v5, v0, Ls30/h;->L0:Ljava/util/TreeSet;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ls30/g;->l(Ls30/g;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iput v6, v0, Ls30/g;->X:I

    .line 226
    .line 227
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Ls30/z0;->y0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ls30/z0;->O(I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ltz p0, :cond_9

    .line 241
    .line 242
    iget v1, v0, Ls30/z0;->z0:I

    .line 243
    .line 244
    if-gez v1, :cond_9

    .line 245
    .line 246
    iput p0, v0, Ls30/z0;->z0:I

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_a
    :try_start_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v5, v0, v2, v4, v3}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :goto_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 267
    .line 268
    throw v0
.end method

.method private parseFunctionBody(ILs30/b0;)Ls30/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x60

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
    new-instance v4, Ls30/j;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ls30/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v4, v6, v7}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ls30/x0;

    .line 72
    .line 73
    iget v2, p2, Ls30/g;->i:I

    .line 74
    .line 75
    iget v3, p2, Ls30/g;->X:I

    .line 76
    .line 77
    invoke-direct {v0, p2, v2, v3}, Ls30/x0;-><init>(Ls30/g;II)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/16 v3, 0x19

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ls30/g;->getLineno()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, v6, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x1a

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    :goto_3
    invoke-virtual {v4, v0}, Ls30/g;->f(Ls30/g;)V

    .line 113
    .line 114
    .line 115
    iget p1, v0, Ls30/g;->X:I

    .line 116
    .line 117
    iput p1, v4, Ls30/g;->X:I

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    move p1, v1

    .line 122
    :goto_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, -0x1

    .line 127
    const/16 v7, 0x61

    .line 128
    .line 129
    if-eq v0, v6, :cond_a

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-eq v0, v7, :cond_a

    .line 134
    .line 135
    const/16 v6, 0x7c

    .line 136
    .line 137
    if-eq v0, v6, :cond_8

    .line 138
    .line 139
    const/16 v6, 0xb1

    .line 140
    .line 141
    if-eq v0, v6, :cond_7

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getDirective(Ls30/g;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    move p1, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string v7, "use strict"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-object v6, p2, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const-string v6, "msg.default.args.use.strict"

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 175
    .line 176
    iput-boolean v1, p2, Ls30/z0;->J0:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v6, v1

    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ls30/g;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->function(I)Ls30/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_9
    :goto_5
    invoke-virtual {v4, v0}, Ls30/g;->f(Ls30/g;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 213
    .line 214
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 215
    .line 216
    const-string p2, "msg.no.brace.after.body"

    .line 217
    .line 218
    invoke-direct {p0, v7, p2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 225
    .line 226
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 227
    .line 228
    :cond_b
    sub-int/2addr p1, v2

    .line 229
    iput p1, v4, Ls30/g;->X:I
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :catch_0
    :goto_6
    iget p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 232
    .line 233
    sub-int/2addr p1, v1

    .line 234
    iput p1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 235
    .line 236
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_7
    iget p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 240
    .line 241
    sub-int/2addr p2, v1

    .line 242
    iput p2, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 243
    .line 244
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 245
    .line 246
    throw p1

    .line 247
    :goto_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 248
    .line 249
    .line 250
    return-object v4
.end method

.method private parseFunctionParams(Ls30/b0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v0, 0x63

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
    iget p1, p1, Ls30/g;->i:I
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
    goto/16 :goto_8

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
    const/16 v7, 0x64

    .line 43
    .line 44
    const-string v8, "msg.parm.after.rest"

    .line 45
    .line 46
    if-ne v6, v0, :cond_4

    .line 47
    .line 48
    :try_start_2
    iget-boolean v2, p1, Ls30/b0;->P0:Z

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
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    const/16 v9, 0x5e

    .line 70
    .line 71
    const/16 v10, 0x62

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v6, v9, :cond_13

    .line 75
    .line 76
    const/16 v9, 0x60

    .line 77
    .line 78
    if-ne v6, v9, :cond_5

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    const/16 v9, 0xba

    .line 83
    .line 84
    if-ne v6, v9, :cond_7

    .line 85
    .line 86
    iget-boolean v6, p1, Ls30/b0;->P0:Z

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
    iput-boolean v1, p1, Ls30/b0;->P0:Z

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
    const/16 v12, 0x30

    .line 118
    .line 119
    invoke-direct {p0, v12, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    const-string v12, "msg.no.parm"

    .line 126
    .line 127
    const/16 v13, 0x2c

    .line 128
    .line 129
    invoke-direct {p0, v13, v12, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1, v6}, Ls30/b0;->Q(Ls30/g;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_9
    :goto_2
    if-nez v11, :cond_a

    .line 146
    .line 147
    iget-boolean v12, p1, Ls30/b0;->P0:Z

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    iget-object v12, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 152
    .line 153
    iget v13, v12, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 154
    .line 155
    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 156
    .line 157
    sub-int/2addr v12, v13

    .line 158
    invoke-virtual {p0, v8, v13, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v11, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8, v6, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {p1, v8}, Ls30/b0;->Q(Ls30/g;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 183
    .line 184
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p0, v10, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    const-string v8, "eval"

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_d

    .line 202
    .line 203
    const-string v8, "arguments"

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    :cond_d
    const-string v8, "msg.bad.id.strict"

    .line 212
    .line 213
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_f

    .line 221
    .line 222
    const-string v8, "msg.dup.param.strict"

    .line 223
    .line 224
    invoke-virtual {p0, v8, v6}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_10
    const/16 v8, 0x65

    .line 231
    .line 232
    invoke-direct {p0, v8, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_18

    .line 237
    .line 238
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 239
    .line 240
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/16 v9, 0xc8

    .line 245
    .line 246
    if-lt v8, v9, :cond_12

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, p1, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-nez v9, :cond_11

    .line 255
    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v9, p1, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 262
    .line 263
    :cond_11
    iget-object v9, p1, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v6, p1, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_12
    const-string v6, "msg.default.args"

    .line 275
    .line 276
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_13
    :goto_3
    iget-boolean v6, p1, Ls30/b0;->P0:Z

    .line 281
    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 285
    .line 286
    iget v9, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 287
    .line 288
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 289
    .line 290
    sub-int/2addr v6, v9

    .line 291
    invoke-virtual {p0, v8, v9, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringAssignExpr()Ls30/g;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_15

    .line 299
    .line 300
    new-instance v4, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_15
    instance-of v8, v6, Ls30/e;

    .line 306
    .line 307
    if-eqz v8, :cond_17

    .line 308
    .line 309
    move-object v8, v6

    .line 310
    check-cast v8, Ls30/e;

    .line 311
    .line 312
    iget-object v8, v8, Ls30/h0;->p0:Ls30/g;

    .line 313
    .line 314
    check-cast v6, Ls30/e;

    .line 315
    .line 316
    iget-object v6, v6, Ls30/h0;->q0:Ls30/g;

    .line 317
    .line 318
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v8}, Ls30/b0;->Q(Ls30/g;)V

    .line 322
    .line 323
    .line 324
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 325
    .line 326
    invoke-virtual {v9}, Ls30/z0;->L()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {p0, v10, v9, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    .line 335
    new-instance v5, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_17
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v6}, Ls30/b0;->Q(Ls30/g;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 354
    .line 355
    invoke-virtual {v8}, Ls30/z0;->L()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {p0, v10, v8, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_4
    invoke-direct {p0, v7, v1}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_2

    .line 370
    .line 371
    :goto_5
    if-eqz v4, :cond_1b

    .line 372
    .line 373
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 374
    .line 375
    invoke-direct {v2, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1a

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/util/Map$Entry;

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ls30/g;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_19
    move-object v7, v3

    .line 412
    :goto_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lorg/mozilla/javascript/Node;

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/16 v9, 0x89

    .line 429
    .line 430
    invoke-virtual {p0, v9, v8, v6, v7}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_1a
    const/16 v3, 0x17

    .line 439
    .line 440
    invoke-virtual {p1, v3, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    const-string v2, "msg.no.paren.after.parms"

    .line 444
    .line 445
    invoke-direct {p0, v0, v2, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 452
    .line 453
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 454
    .line 455
    iget p1, p1, Ls30/g;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_8
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 460
    .line 461
    sub-int/2addr v0, v1

    .line 462
    iput v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 463
    .line 464
    throw p1
.end method

.method private peekFlaggedToken()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 5
    .line 6
    return p0
.end method

.method private peekToken()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 6
    .line 7
    return p0

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
    const/16 v4, 0xb1

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
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

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
    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    and-int/2addr p0, v1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method private peekUntilNonComment(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0xb1

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

.method private plainProperty(Ls30/g;I)Ls30/s0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x61

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
    new-instance p0, Ls30/o0;

    .line 47
    .line 48
    iget p2, p1, Ls30/g;->i:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p2, v0}, Ls30/o0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ls30/s0;

    .line 58
    .line 59
    invoke-direct {p2}, Ls30/s0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p0}, Ls30/s0;->t(Ls30/g;Ls30/g;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    const/16 p2, 0x65

    .line 67
    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Ls30/s0;

    .line 71
    .line 72
    invoke-direct {v0}, Ls30/s0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ls30/e;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1}, Ls30/g;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v2, p1, Ls30/g;->i:I

    .line 94
    .line 95
    iget v3, p0, Ls30/g;->i:I

    .line 96
    .line 97
    iget v4, p0, Ls30/g;->X:I

    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    iput v2, v1, Ls30/g;->i:I

    .line 101
    .line 102
    sub-int/2addr v3, v2

    .line 103
    iput v3, v1, Ls30/g;->X:I

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ls30/h0;->n(Ls30/g;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Ls30/h0;->q0:Ls30/g;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ls30/g;->l(Ls30/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Ls30/s0;->t(Ls30/g;Ls30/g;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    const-string p2, "msg.no.colon.prop"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    const/16 v1, 0x76

    .line 124
    .line 125
    invoke-direct {p0, v1, p2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    new-instance p2, Ls30/s0;

    .line 129
    .line 130
    invoke-direct {p2}, Ls30/s0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p1, p0}, Ls30/s0;->t(Ls30/g;Ls30/g;)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method

.method private primaryExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    if-eqz v1, :cond_5

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
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance p0, Ls30/o0;

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    const-string v1, "undefined"

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v1}, Ls30/o0;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance v3, Ls30/j0;

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-direct {v3, v2, v0, v1}, Ls30/j0;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v3, v0, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 75
    .line 76
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 77
    .line 78
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 79
    .line 80
    new-instance v3, Ls30/j0;

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-direct {v3, v2, v0, v1}, Ls30/j0;-><init>(III)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v3, v0, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Ls30/c1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Ls30/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Ls30/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :sswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 126
    .line 127
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 128
    .line 129
    invoke-direct {p0, v2, v0}, Lorg/mozilla/javascript/Parser;->let(ZI)Ls30/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :sswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Ls30/g;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :sswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "msg.reserved.id"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Ls30/b0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :sswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Ls30/g;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :sswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Ls30/r0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :sswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Ls30/g;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    :sswitch_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->createNumericLiteral(IZ)Ls30/g;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :sswitch_9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionParams()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->insideMethod:Z

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowSuper()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const-string v0, "msg.super.shorthand.function"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 237
    .line 238
    iget v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 239
    .line 240
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 241
    .line 242
    new-instance v3, Ls30/j0;

    .line 243
    .line 244
    sub-int/2addr v0, v2

    .line 245
    invoke-direct {v3, v2, v0, v1}, Ls30/j0;-><init>(III)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v3, v0, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :sswitch_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 269
    .line 270
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 271
    .line 272
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 273
    .line 274
    new-instance v2, Ls30/w0;

    .line 275
    .line 276
    sub-int/2addr v0, v1

    .line 277
    invoke-direct {v2, v1, v0}, Ls30/w0;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Ls30/w0;->p0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Ls30/w0;->q0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-virtual {v2, v0, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 312
    .line 313
    .line 314
    const-string v0, "msg.unexpected.eof"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5b -> :sswitch_8
        0x5e -> :sswitch_7
        0x60 -> :sswitch_6
        0x62 -> :sswitch_5
        0x71 -> :sswitch_a
        0x7c -> :sswitch_4
        0x8e -> :sswitch_3
        0xa3 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xb6 -> :sswitch_0
    .end sparse-switch

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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Ls30/e;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls30/e;",
            "Lorg/mozilla/javascript/Node;",
            "I",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    iget-object v3, v1, Ls30/h0;->p0:Ls30/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x2c

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    const/16 v8, 0x34

    .line 18
    .line 19
    const/16 v9, 0x75

    .line 20
    .line 21
    if-ne v4, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, v1, Ls30/h0;->q0:Ls30/g;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v1}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 38
    .line 39
    new-instance v11, Ls30/j0;

    .line 40
    .line 41
    invoke-direct {v11}, Ls30/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v6}, Ls30/j0;->n(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v8, v11, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v9, v10, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 54
    .line 55
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    new-instance v11, Ls30/j0;

    .line 58
    .line 59
    invoke-direct {v11}, Ls30/g;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ls30/j0;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v10, v8, v11, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v9, v10, v5, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v1}, Ls30/z0;->N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    const/16 v3, 0x37

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v3, v4, v5}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move/from16 v5, p6

    .line 92
    .line 93
    invoke-direct {v1, v5, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p1, v4, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    instance-of v4, v3, Ls30/d;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    instance-of v4, v3, Ls30/r0;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p1, "msg.bad.assign.left"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_0
    iget-object v1, v1, Ls30/h0;->q0:Ls30/g;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v7, v1}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    new-instance v10, Ls30/j0;

    .line 138
    .line 139
    invoke-direct {v10}, Ls30/g;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Ls30/j0;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v8, v10, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v9, v5, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 149
    .line 150
    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v1}, Ls30/z0;->N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 159
    .line 160
    invoke-virtual {v1}, Ls30/z0;->L()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move v2, p1

    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private propertyAccess(ILs30/g;Z)Ls30/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v1, 0x50

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

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
    const/16 v2, 0x9f

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x17

    .line 56
    .line 57
    const/16 v5, 0xbc

    .line 58
    .line 59
    const-string v6, "msg.no.name.after.dot"

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v3, v4, :cond_d

    .line 63
    .line 64
    const/16 v4, 0x2c

    .line 65
    .line 66
    if-eq v3, v4, :cond_c

    .line 67
    .line 68
    const/16 v4, 0x38

    .line 69
    .line 70
    if-eq v3, v4, :cond_b

    .line 71
    .line 72
    const/16 v4, 0x5e

    .line 73
    .line 74
    if-eq v3, v4, :cond_9

    .line 75
    .line 76
    const/16 v4, 0x62

    .line 77
    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    const/16 v4, 0x8e

    .line 81
    .line 82
    if-eq v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 85
    .line 86
    const/16 v8, 0xa3

    .line 87
    .line 88
    if-eq v3, v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 103
    .line 104
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {p0, v4, v3, v6, v8}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v7, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Ls30/g;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 152
    .line 153
    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 158
    .line 159
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 160
    .line 161
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {p0, v4, v3, v6, v8}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v7, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    if-ne p1, v5, :cond_8

    .line 178
    .line 179
    iget p1, p2, Ls30/g;->i:I

    .line 180
    .line 181
    invoke-direct {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->makeFunctionCall(Ls30/g;IZ)Ls30/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_8
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_9
    if-ne p1, v5, :cond_a

    .line 195
    .line 196
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 200
    .line 201
    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 202
    .line 203
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->makeElemGet(Ls30/g;I)Ls30/s;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 220
    .line 221
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 222
    .line 223
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v8, "throw"

    .line 232
    .line 233
    invoke-direct {p0, v3, v8, v4, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v7, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto :goto_1

    .line 241
    :cond_c
    invoke-direct {p0, v7, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 255
    .line 256
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 257
    .line 258
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v8, "*"

    .line 267
    .line 268
    invoke-direct {p0, v3, v8, v4, v6}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v7, v2}, Lorg/mozilla/javascript/Parser;->propertyName(II)Ls30/g;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_1
    instance-of v2, p0, Ls30/y1;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    new-instance v3, Ls30/w1;

    .line 280
    .line 281
    invoke-direct {v3}, Ls30/w1;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_e
    new-instance v3, Ls30/v0;

    .line 286
    .line 287
    invoke-direct {v3}, Ls30/v0;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-eqz v2, :cond_f

    .line 291
    .line 292
    const/16 v2, 0x7b

    .line 293
    .line 294
    if-ne p1, v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 297
    .line 298
    .line 299
    :cond_f
    if-eqz p3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 302
    .line 303
    .line 304
    :cond_10
    iget p1, p2, Ls30/g;->i:I

    .line 305
    .line 306
    iput p1, v3, Ls30/g;->i:I

    .line 307
    .line 308
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    sub-int/2addr p3, p1

    .line 313
    iput p3, v3, Ls30/g;->X:I

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, p2}, Ls30/h0;->n(Ls30/g;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object p0, v3, Ls30/h0;->q0:Ls30/g;

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ls30/g;->l(Ls30/g;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_11
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method private propertyName(II)Ls30/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v6, 0xa0

    .line 26
    .line 27
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_6

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
    const/4 v8, 0x0

    .line 44
    if-eq v6, v7, :cond_5

    .line 45
    .line 46
    const/16 v7, 0x2c

    .line 47
    .line 48
    if-eq v6, v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x5e

    .line 51
    .line 52
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x8e

    .line 55
    .line 56
    if-eq v6, v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 73
    .line 74
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0, v6, v5, v7, v9}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "msg.no.name.after.coloncolon"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 109
    .line 110
    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {p0, v6, v5, v7, v9}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0, p1, v4, v5}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILs30/o0;I)Ls30/s1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 139
    .line 140
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v9, "*"

    .line 151
    .line 152
    invoke-direct {p0, v5, v9, v6, v7}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v8, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Ls30/o0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 p0, 0x0

    .line 161
    move-object v10, v4

    .line 162
    move-object v4, p0

    .line 163
    move-object p0, v10

    .line 164
    :goto_1
    if-nez v4, :cond_7

    .line 165
    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    new-instance p2, Ls30/x1;

    .line 172
    .line 173
    invoke-static {p0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v1

    .line 178
    invoke-direct {p2, v1, v0}, Ls30/x1;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput p1, p2, Ls30/y1;->q0:I

    .line 182
    .line 183
    iput-object v4, p2, Ls30/y1;->p0:Ls30/o0;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ls30/g;->l(Ls30/g;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {p0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, p2, Ls30/x1;->r0:Ls30/o0;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ls30/g;->l(Ls30/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 199
    .line 200
    .line 201
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
    new-instance v0, Ls30/m;

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
    invoke-direct {v0, v2, v1, p3}, Ls30/m;-><init>(IILjava/lang/String;)V

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
    new-instance v1, Ls30/m;

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
    invoke-direct {v1, v3, v2, p3}, Ls30/m;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Ls30/m;

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private recordLabel(Ls30/k0;Ls30/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x76

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
    iget-object v0, p1, Ls30/k0;->s0:Ljava/lang/String;

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
    check-cast v1, Ls30/l0;

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
    iget-object v1, v1, Ls30/l0;->p0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_2
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v5, Ls30/k0;

    .line 63
    .line 64
    iget-object v6, v5, Ls30/k0;->s0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-virtual {v5}, Ls30/g;->k()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, v5, Ls30/g;->X:I

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p1, Ls30/g;->i:I

    .line 84
    .line 85
    iget v2, p1, Ls30/g;->X:I

    .line 86
    .line 87
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ls30/g;->n0:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v1, p2, Ls30/l0;->p0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ls30/g;->l(Ls30/g;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private relExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Ls30/g;

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
    const/16 v2, 0x3a

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x3b

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
    new-instance v2, Ls30/h0;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Ls30/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method private restoreRelativeLoopPosition(Ls30/n0;)V
    .locals 1

    .line 1
    iget-object p0, p1, Ls30/g;->Y:Ls30/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ls30/g;->i:I

    .line 6
    .line 7
    iget v0, p1, Ls30/g;->i:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    iput v0, p1, Ls30/g;->i:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private returnOrYield(IZ)Ls30/g;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v10, 0x4f

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
    const/16 v8, 0x5d

    .line 84
    .line 85
    if-eq v13, v8, :cond_5

    .line 86
    .line 87
    const/16 v8, 0x5f

    .line 88
    .line 89
    if-eq v13, v8, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x61

    .line 92
    .line 93
    if-eq v13, v8, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x63

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
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    new-instance v1, Ls30/x0;

    .line 136
    .line 137
    sub-int/2addr v8, v7

    .line 138
    invoke-direct {v1, v6, v7, v8}, Ls30/x0;-><init>(Ls30/g;II)V

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
    new-instance v1, Ls30/a2;

    .line 172
    .line 173
    sub-int/2addr v8, v7

    .line 174
    invoke-direct {v1, v7, v8, v6, v12}, Ls30/a2;-><init>(IILs30/g;Z)V

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
    new-instance v3, Ls30/x;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Ls30/x;-><init>(Ls30/g;)V

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
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 211
    .line 212
    check-cast v3, Ls30/b0;

    .line 213
    .line 214
    iget-boolean v4, v3, Ls30/b0;->X0:Z

    .line 215
    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    iget-object v3, v3, Ls30/b0;->L0:Ls30/o0;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v4, v3, Ls30/o0;->p0:Ljava/lang/String;

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
    iget-object v3, v3, Ls30/o0;->p0:Ljava/lang/String;

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

.method private setRequiresArgumentObject()V
    .locals 1

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 8
    .line 9
    check-cast p0, Ls30/b0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls30/b0;->V0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Ls30/g;ILorg/mozilla/javascript/Parser$Transformer;)V
    .locals 5

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5, p3}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    new-instance v0, Ls30/j0;

    .line 10
    .line 11
    invoke-direct {v0}, Ls30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls30/j0;->n(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    const/16 v3, 0x34

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x75

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, p3, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    iget-object p5, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 44
    .line 45
    invoke-virtual {p5, v1, p3}, Ls30/z0;->N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    const/16 p5, 0x37

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p5, p1, v0}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p3, p4, p0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private shiftExpr()Ls30/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Ls30/g;

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
    new-instance v2, Ls30/h0;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Ls30/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v0, v3}, Ls30/h0;-><init>(ILs30/g;Ls30/g;)V

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

.method private statement()Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Ls30/g;

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
    invoke-virtual {v2}, Ls30/g;->hasSideEffects()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v3, v2, Ls30/g;->i:I

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
    instance-of v4, v2, Ls30/u;

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
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->nodeEnd(Ls30/g;)I

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
    const/16 v4, 0xb1

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ls30/g;->getLineno()I

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
    check-cast v4, Ls30/m;

    .line 79
    .line 80
    invoke-virtual {v4}, Ls30/g;->getLineno()I

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
    check-cast v3, Ls30/g;

    .line 98
    .line 99
    iput-object v3, v2, Ls30/g;->Z:Ls30/g;

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
    const/16 v3, 0x5d

    .line 120
    .line 121
    if-eq v2, v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v1, Ls30/u;

    .line 125
    .line 126
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 127
    .line 128
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 129
    .line 130
    sub-int/2addr p0, v0

    .line 131
    invoke-direct {v1, v0, p0}, Ls30/u;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method private statementHelper()Ls30/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls30/l0;->q0:Ls30/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Ls30/l0;

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
    const/16 v2, 0x38

    .line 32
    .line 33
    if-eq v0, v2, :cond_d

    .line 34
    .line 35
    const/16 v2, 0x4f

    .line 36
    .line 37
    if-eq v0, v2, :cond_10

    .line 38
    .line 39
    const/16 v2, 0x60

    .line 40
    .line 41
    if-eq v0, v2, :cond_c

    .line 42
    .line 43
    const/16 v2, 0x7c

    .line 44
    .line 45
    if-eq v0, v2, :cond_b

    .line 46
    .line 47
    const/16 v2, 0x7f

    .line 48
    .line 49
    if-eq v0, v2, :cond_a

    .line 50
    .line 51
    const/16 v2, 0x81

    .line 52
    .line 53
    if-eq v0, v2, :cond_9

    .line 54
    .line 55
    const/16 v2, 0x5c

    .line 56
    .line 57
    if-eq v0, v2, :cond_8

    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    const/16 v4, 0xa9

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    const/16 v2, 0xaa

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0xb0

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0xb1

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
    new-instance v2, Ls30/x;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

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
    invoke-direct {v2, v4, v3}, Ls30/x;-><init>(ZLs30/g;)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Ls30/q1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Ls30/p;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Ls30/k;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Ls30/n0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Ls30/r;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Ls30/p1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Ls30/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p0, v4}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ls30/g;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ls30/j0;

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
    invoke-direct {v2, v3, v1, v0}, Ls30/j0;-><init>(III)V

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
    invoke-direct {p0, v2, v3, v4}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Ls30/n1;

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Ls30/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Ls30/n1;

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
    new-instance v1, Ls30/u;

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
    invoke-direct {v1, v0, v2}, Ls30/u;-><init>(II)V

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
    move-result p0

    .line 263
    invoke-virtual {v1, v0, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Ls30/k1;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Ls30/e1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Ls30/g0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Ls30/b0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Ls30/g;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Ls30/j1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_0

    .line 301
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Ls30/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v0, v2, Ls30/x;

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
    invoke-direct {p0, v0, v3}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Ls30/g;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Ls30/g;)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x83
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

.method private statements()Ls30/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Ls30/g;)Ls30/g;

    move-result-object p0

    return-object p0
.end method

.method private statements(Ls30/g;)Ls30/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x60

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 19
    .line 20
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ls30/j;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ls30/j;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x61

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ls30/g;->f(Ls30/g;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 60
    .line 61
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 62
    .line 63
    sub-int/2addr p0, v0

    .line 64
    iput p0, p1, Ls30/g;->X:I

    .line 65
    .line 66
    return-object p1
.end method

.method private switchStatement()Ls30/e1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x81

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
    new-instance v2, Ls30/e1;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ls30/e1;-><init>(I)V

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
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v3, "msg.no.paren.switch"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0x62

    .line 42
    .line 43
    invoke-direct {v1, v5, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 50
    .line 51
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v2, Ls30/e1;->w0:Ls30/g;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ls30/g;->l(Ls30/g;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Parser;->enterSwitch(Ls30/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v5, "msg.no.paren.after.switch"

    .line 74
    .line 75
    const/16 v6, 0x63

    .line 76
    .line 77
    invoke-direct {v1, v6, v5, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 84
    .line 85
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    :goto_1
    const-string v5, "msg.no.brace.switch"

    .line 92
    .line 93
    const/16 v6, 0x60

    .line 94
    .line 95
    invoke-direct {v1, v6, v5, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move v5, v3

    .line 99
    :goto_2
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->nextToken()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 104
    .line 105
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 112
    .line 113
    .line 114
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    const/16 v10, 0x61

    .line 116
    .line 117
    if-eq v6, v10, :cond_c

    .line 118
    .line 119
    const/16 v11, 0xb1

    .line 120
    .line 121
    if-eq v6, v11, :cond_b

    .line 122
    .line 123
    const-string v12, "msg.no.colon.case"

    .line 124
    .line 125
    const/16 v13, 0x76

    .line 126
    .line 127
    const/16 v14, 0x83

    .line 128
    .line 129
    const/16 v15, 0x82

    .line 130
    .line 131
    if-eq v6, v15, :cond_5

    .line 132
    .line 133
    if-eq v6, v14, :cond_3

    .line 134
    .line 135
    :try_start_2
    const-string v0, "msg.bad.switch"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    if-eqz v5, :cond_4

    .line 143
    .line 144
    const-string v5, "msg.double.switch.default"

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {v1, v13, v12, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move v6, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v1, v13, v12, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    move v6, v5

    .line 165
    move-object/from16 v5, v16

    .line 166
    .line 167
    :goto_3
    new-instance v12, Ls30/d1;

    .line 168
    .line 169
    invoke-direct {v12, v7}, Ls30/d1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v12, Ls30/d1;->p0:Ls30/g;

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5, v12}, Ls30/g;->l(Ls30/g;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 180
    .line 181
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 182
    .line 183
    sub-int/2addr v5, v0

    .line 184
    iput v5, v12, Ls30/g;->X:I

    .line 185
    .line 186
    invoke-virtual {v12, v8, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v10, :cond_9

    .line 194
    .line 195
    if-eq v5, v15, :cond_9

    .line 196
    .line 197
    if-eq v5, v14, :cond_9

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    if-ne v5, v11, :cond_8

    .line 202
    .line 203
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v7, v4

    .line 210
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ls30/m;

    .line 215
    .line 216
    iget-object v7, v12, Ls30/g;->Z:Ls30/g;

    .line 217
    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, Ls30/g;->getLineno()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v12}, Ls30/g;->getLineno()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-ne v7, v8, :cond_7

    .line 229
    .line 230
    iput-object v5, v12, Ls30/g;->Z:Ls30/g;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v12, v5}, Ls30/d1;->n(Ls30/g;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v12, v5}, Ls30/d1;->n(Ls30/g;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v5, v2, Ls30/e1;->x0:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v2, Ls30/e1;->x0:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_a
    iget-object v5, v2, Ls30/e1;->x0:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v2}, Ls30/g;->l(Ls30/g;)V

    .line 265
    .line 266
    .line 267
    move v5, v6

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_b
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    sub-int/2addr v7, v4

    .line 277
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ls30/g;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ls30/g;->f(Ls30/g;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_c
    iget-object v3, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 289
    .line 290
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 291
    .line 292
    sub-int/2addr v3, v0

    .line 293
    iput v3, v2, Ls30/g;->X:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    :goto_6
    :try_start_3
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->exitSwitch()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :goto_7
    :try_start_4
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    :goto_8
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method private taggedTemplateLiteral(Ls30/g;)Ls30/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->templateLiteral(Z)Ls30/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ls30/g1;

    .line 7
    .line 8
    invoke-direct {v0}, Ls30/g1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ls30/g1;->p0:Ls30/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ls30/g;->l(Ls30/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Ls30/g1;->q0:Ls30/g;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls30/g;->l(Ls30/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ls30/g;->getLineno()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private templateLiteral(Z)Ls30/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0xb6

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
    new-instance v4, Ls30/i1;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ls30/i1;-><init>(I)V

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
    const/16 v8, 0xb8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Ls30/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x61

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->createTemplateLiteralCharacters(I)Ls30/h1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 94
    .line 95
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 96
    .line 97
    iget-object p1, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_1
    if-ge v9, p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    check-cast v5, Ls30/g;

    .line 117
    .line 118
    invoke-static {v5}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_4
    iget-object v6, v4, Ls30/i1;->p0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ls30/g;->l(Ls30/g;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sub-int/2addr p0, v0

    .line 142
    iput p0, v4, Ls30/g;->X:I

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method private throwStatement()Ls30/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x38

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
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ls30/j1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, Ls30/j1;-><init>(Ls30/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method private tryStatement()Ls30/k1;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 4
    .line 5
    const/16 v2, 0x5c

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
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

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
    new-instance v5, Ls30/k1;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Ls30/k1;-><init>(I)V

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
    const/16 v7, 0xb1

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
    invoke-static {v6, v8}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ls30/m;

    .line 52
    .line 53
    iput-object v6, v5, Ls30/g;->Z:Ls30/g;

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
    const/16 v9, 0x60

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
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    invoke-static {v11, v8}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ls30/m;

    .line 93
    .line 94
    iput-object v11, v5, Ls30/g;->Z:Ls30/g;

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
    iget-boolean v7, v1, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 105
    .line 106
    const/16 v12, 0x8b

    .line 107
    .line 108
    if-ne v11, v12, :cond_18

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_2
    invoke-direct {v1, v12, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    if-eqz v17, :cond_17

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 120
    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    const-string v10, "msg.catch.unreachable"

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v10, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 130
    .line 131
    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string v14, "msg.no.paren.catch"

    .line 146
    .line 147
    if-eq v13, v9, :cond_11

    .line 148
    .line 149
    const/16 v9, 0x62

    .line 150
    .line 151
    if-eq v13, v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    const/16 v8, 0x60

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 163
    .line 164
    .line 165
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 166
    .line 167
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 168
    .line 169
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/16 v13, 0x5e

    .line 174
    .line 175
    const-string v14, "msg.bad.catchcond"

    .line 176
    .line 177
    if-eq v9, v13, :cond_b

    .line 178
    .line 179
    const/16 v13, 0x60

    .line 180
    .line 181
    if-ne v9, v13, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v9, 0x30

    .line 185
    .line 186
    invoke-direct {v1, v9, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    const/16 v9, 0x2c

    .line 193
    .line 194
    invoke-direct {v1, v9, v14, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9, v13}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v13, v9, Ls30/o0;->p0:Ljava/lang/String;

    .line 211
    .line 212
    const-string v8, "undefined"

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v1, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 222
    .line 223
    :cond_9
    iget-boolean v8, v1, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    const-string v8, "eval"

    .line 228
    .line 229
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    const-string v8, "arguments"

    .line 236
    .line 237
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    :cond_a
    const-string v8, "msg.bad.id.strict"

    .line 244
    .line 245
    invoke-virtual {v1, v8, v13}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    :goto_3
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 250
    .line 251
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    const/16 v9, 0xc8

    .line 256
    .line 257
    if-lt v8, v9, :cond_c

    .line 258
    .line 259
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Ls30/g;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const-string v8, "msg.catch.destructuring.requires.es6"

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    :cond_d
    :goto_4
    instance-of v8, v9, Ls30/o0;

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    const/16 v8, 0x7f

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    invoke-direct {v1, v8, v13}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 287
    .line 288
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    :goto_5
    const/4 v8, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    const/4 v13, 0x1

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    move v11, v13

    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_7
    const/16 v8, 0x63

    .line 304
    .line 305
    invoke-direct {v1, v8, v14, v13}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 312
    .line 313
    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 314
    .line 315
    :cond_10
    const-string v8, "msg.no.brace.catchblock"

    .line 316
    .line 317
    const/16 v14, 0x60

    .line 318
    .line 319
    invoke-direct {v1, v14, v8, v13}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    move/from16 v18, v2

    .line 325
    .line 326
    move-object v2, v8

    .line 327
    move v8, v14

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move v13, v8

    .line 330
    move v8, v9

    .line 331
    iget-object v9, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 332
    .line 333
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    move/from16 v18, v2

    .line 338
    .line 339
    const/16 v2, 0xc8

    .line 340
    .line 341
    if-lt v9, v2, :cond_12

    .line 342
    .line 343
    invoke-direct {v1, v8, v13}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    invoke-virtual {v1, v14}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    const/4 v2, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_9
    new-instance v13, Ls30/y0;

    .line 353
    .line 354
    invoke-direct {v13, v10}, Ls30/y0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Ls30/l;

    .line 358
    .line 359
    invoke-direct {v14, v10}, Ls30/l;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v12, v15}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 366
    .line 367
    .line 368
    :try_start_0
    invoke-direct {v1, v13}, Lorg/mozilla/javascript/Parser;->statements(Ls30/g;)Ls30/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    iput-boolean v7, v1, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iput-object v9, v14, Ls30/l;->p0:Ls30/g;

    .line 381
    .line 382
    if-eqz v9, :cond_13

    .line 383
    .line 384
    invoke-virtual {v9, v14}, Ls30/g;->l(Ls30/g;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    iput-object v2, v14, Ls30/l;->q0:Ls30/g;

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Ls30/g;->l(Ls30/g;)V

    .line 392
    .line 393
    .line 394
    :cond_14
    iput-object v13, v14, Ls30/l;->r0:Ls30/y0;

    .line 395
    .line 396
    invoke-virtual {v13, v14}, Ls30/g;->l(Ls30/g;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x61

    .line 400
    .line 401
    const-string v9, "msg.no.brace.after.body"

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    invoke-direct {v1, v2, v9, v13}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 411
    .line 412
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move v2, v12

    .line 416
    :goto_a
    sub-int v9, v2, v10

    .line 417
    .line 418
    iput v9, v14, Ls30/g;->X:I

    .line 419
    .line 420
    if-nez v16, :cond_16

    .line 421
    .line 422
    new-instance v16, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    :cond_16
    move-object/from16 v9, v16

    .line 428
    .line 429
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v10, v2

    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    move/from16 v2, v18

    .line 436
    .line 437
    const/16 v12, 0x8b

    .line 438
    .line 439
    move v9, v8

    .line 440
    const/4 v8, 0x1

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :catchall_0
    move-exception v0

    .line 444
    iput-boolean v7, v1, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 445
    .line 446
    invoke-virtual {v1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_17
    move/from16 v18, v2

    .line 451
    .line 452
    move v13, v8

    .line 453
    move-object/from16 v7, v16

    .line 454
    .line 455
    const/16 v2, 0x8c

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_18
    move/from16 v18, v2

    .line 459
    .line 460
    const/16 v2, 0x8c

    .line 461
    .line 462
    if-eq v11, v2, :cond_19

    .line 463
    .line 464
    const-string v7, "msg.try.no.catchfinally"

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    invoke-direct {v1, v2, v7, v13}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    const/4 v13, 0x1

    .line 472
    :goto_b
    const/4 v7, 0x0

    .line 473
    :goto_c
    invoke-direct {v1, v2, v13}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 480
    .line 481
    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 482
    .line 483
    invoke-direct {v1}, Lorg/mozilla/javascript/Parser;->statement()Ls30/g;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    goto :goto_d

    .line 492
    :cond_1a
    const/4 v1, 0x0

    .line 493
    :goto_d
    sub-int v10, v10, v18

    .line 494
    .line 495
    iput v10, v5, Ls30/g;->X:I

    .line 496
    .line 497
    invoke-static {v6}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v5, Ls30/k1;->p0:Ls30/g;

    .line 501
    .line 502
    invoke-virtual {v6, v5}, Ls30/g;->l(Ls30/g;)V

    .line 503
    .line 504
    .line 505
    if-nez v7, :cond_1b

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    iput-object v2, v5, Ls30/k1;->q0:Ljava/util/ArrayList;

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_1b
    iget-object v2, v5, Ls30/k1;->q0:Ljava/util/ArrayList;

    .line 512
    .line 513
    if-eqz v2, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 516
    .line 517
    .line 518
    :cond_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/4 v14, 0x0

    .line 523
    :goto_e
    if-ge v14, v2, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    check-cast v6, Ls30/l;

    .line 532
    .line 533
    invoke-static {v6}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v5, Ls30/k1;->q0:Ljava/util/ArrayList;

    .line 537
    .line 538
    if-nez v8, :cond_1d

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v8, v5, Ls30/k1;->q0:Ljava/util/ArrayList;

    .line 546
    .line 547
    :cond_1d
    iget-object v8, v5, Ls30/k1;->q0:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v5}, Ls30/g;->l(Ls30/g;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    :goto_f
    iput-object v1, v5, Ls30/k1;->r0:Ls30/g;

    .line 557
    .line 558
    if-eqz v1, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Ls30/g;->l(Ls30/g;)V

    .line 561
    .line 562
    .line 563
    :cond_1f
    invoke-virtual {v5, v3, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 564
    .line 565
    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 569
    .line 570
    .line 571
    :cond_20
    return-object v5
.end method

.method private unaryExpr()Ls30/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb1

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
    const/16 v2, 0x7a

    .line 22
    .line 23
    const/16 v3, 0x79

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x8d

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
    new-instance v3, Ls30/m1;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 76
    .line 77
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 78
    .line 79
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Ls30/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, v0, v5, v4, v6}, Ls30/m1;-><init>(IILs30/g;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Ls30/m1;)V

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
    new-instance v3, Ls30/l1;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 108
    .line 109
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Ls30/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v3, p0, v0}, Ls30/l1;-><init>(Ls30/g;I)V

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
    new-instance v2, Ls30/l1;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 136
    .line 137
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Ls30/g;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v3, 0x1d

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Ls30/l1;-><init>(Ls30/g;I)V

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
    new-instance v2, Ls30/l1;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 166
    .line 167
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Ls30/g;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v3, 0x1c

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Ls30/l1;-><init>(Ls30/g;I)V

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
    new-instance v3, Ls30/l1;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 196
    .line 197
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 198
    .line 199
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Ls30/g;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v3, p0, v0}, Ls30/l1;-><init>(Ls30/g;I)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Ls30/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v4, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLs30/g;)Ls30/g;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_7
    :goto_0
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Ls30/g;

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
    new-instance v2, Ls30/m1;

    .line 247
    .line 248
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 249
    .line 250
    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 251
    .line 252
    invoke-direct {v2, v1, v3, v0, v4}, Ls30/m1;-><init>(IILs30/g;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ls30/g;->getLineno()I

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
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Ls30/m1;)V

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method private variables(IIZ)Ls30/n1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ls30/n1;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Ls30/n1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ls30/n1;->setType(I)Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 40
    .line 41
    iget v6, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 42
    .line 43
    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 44
    .line 45
    const/16 v7, 0x5e

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v4, v7, :cond_5

    .line 50
    .line 51
    const/16 v7, 0x60

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x30

    .line 57
    .line 58
    if-ne v4, v7, :cond_2

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v4, 0x2c

    .line 65
    .line 66
    const-string v7, "msg.bad.var"

    .line 67
    .line 68
    invoke-direct {v0, v4, v7, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->createNameNode()Ls30/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v4, v7, v10}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v7, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, "eval"

    .line 97
    .line 98
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    iget-object v10, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 105
    .line 106
    invoke-virtual {v10}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "arguments"

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    :cond_3
    const-string v10, "msg.bad.id.strict"

    .line 119
    .line 120
    invoke-virtual {v0, v10, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v7, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 124
    .line 125
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-boolean v10, v0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v7, v10}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    move v7, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Ls30/g;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    instance-of v7, v4, Ls30/q;

    .line 147
    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    const-string v7, "msg.bad.assign.left"

    .line 151
    .line 152
    sub-int v10, v5, v6

    .line 153
    .line 154
    invoke-virtual {v0, v7, v6, v10}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 158
    .line 159
    .line 160
    move v7, v5

    .line 161
    move-object v5, v9

    .line 162
    :goto_2
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/16 v13, 0x65

    .line 175
    .line 176
    invoke-direct {v0, v13, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-direct {v0}, Lorg/mozilla/javascript/Parser;->assignExpr()Ls30/g;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    move-object v13, v7

    .line 193
    move/from16 v7, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v13, v9

    .line 197
    :goto_3
    new-instance v14, Ls30/o1;

    .line 198
    .line 199
    sub-int v15, v7, v6

    .line 200
    .line 201
    invoke-direct {v14, v6, v15}, Ls30/o1;-><init>(II)V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    if-nez v13, :cond_8

    .line 207
    .line 208
    iget-boolean v5, v0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    const-string v5, "msg.destruct.assign.no.init"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iput-object v4, v14, Ls30/o1;->p0:Ls30/g;

    .line 218
    .line 219
    invoke-virtual {v4, v14}, Ls30/g;->l(Ls30/g;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iput-object v5, v14, Ls30/o1;->p0:Ls30/g;

    .line 226
    .line 227
    invoke-virtual {v5, v14}, Ls30/g;->l(Ls30/g;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iput-object v13, v14, Ls30/o1;->q0:Ls30/g;

    .line 231
    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Ls30/g;->l(Ls30/g;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v14, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v10, v11}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Ls30/n1;->p0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v3}, Ls30/g;->l(Ls30/g;)V

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x64

    .line 255
    .line 256
    invoke-direct {v0, v4, v8}, Lorg/mozilla/javascript/Parser;->matchToken(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_0

    .line 261
    .line 262
    sub-int/2addr v7, v2

    .line 263
    iput v7, v3, Ls30/g;->X:I

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_b
    const-string v0, "invalid target arg"

    .line 267
    .line 268
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v9
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
    const-string p0, ""

    .line 56
    .line 57
    sub-int/2addr p2, v5

    .line 58
    const-string p1, "msg.missing.semi"

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v5, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
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
    check-cast p1, Ls30/g;

    .line 21
    .line 22
    iget p1, p1, Ls30/g;->i:I

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

.method private whileLoop()Ls30/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v1, Ls30/p1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ls30/p1;-><init>(I)V

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
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Ls30/n0;)V

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
    iget-object v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Ls30/g;

    .line 41
    .line 42
    invoke-static {v2}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ls30/p1;->x0:Ls30/g;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ls30/g;->l(Ls30/g;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v0

    .line 59
    iput v3, v1, Ls30/g;->X:I

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->restoreRelativeLoopPosition(Ls30/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ls30/n0;->G(Ls30/g;)V
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

.method private withStatement()Ls30/q1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    .line 2
    .line 3
    const/16 v1, 0x8a

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Ls30/m;

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
    const/16 v4, 0x62

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
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x63

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
    new-instance v5, Ls30/q1;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ls30/q1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 69
    .line 70
    :try_start_0
    iput-boolean v6, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNextStatementAfterInlineComments(Ls30/g;)Ls30/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int/2addr v8, v3

    .line 81
    iput v8, v5, Ls30/g;->X:I

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->setJsDocNode(Ls30/m;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Ls30/q1;->p0:Ls30/g;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ls30/g;->l(Ls30/g;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Ls30/q1;->q0:Ls30/g;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ls30/g;->l(Ls30/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v7, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 106
    .line 107
    return-object v5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    iput-boolean v7, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 110
    .line 111
    throw v0
.end method

.method private xmlElemRef(ILs30/o0;I)Ls30/s1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Ls30/g;)I

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
    const/16 v4, 0x5f

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 30
    .line 31
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ls30/s1;

    .line 36
    .line 37
    sub-int/2addr v1, p3

    .line 38
    invoke-direct {p0, p3, v1}, Ls30/s1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ls30/y1;->p0:Ls30/o0;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ls30/g;->l(Ls30/g;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput p1, p0, Ls30/y1;->q0:I

    .line 49
    .line 50
    invoke-static {v0}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls30/s1;->r0:Ls30/g;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ls30/g;->l(Ls30/g;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private xmlInitializer()Ls30/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/16 v2, 0xa4

    .line 19
    .line 20
    const/16 v3, 0xa1

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
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v5, Ls30/v1;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Ls30/v1;-><init>(I)V

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
    iget-object v1, v5, Ls30/v1;->p0:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Ls30/w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance v0, Ls30/z1;

    .line 67
    .line 68
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 69
    .line 70
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v2, p0}, Ls30/z1;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ls30/g;->l(Ls30/g;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    new-instance v0, Ls30/z1;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 89
    .line 90
    iget v7, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v0, v7, v6}, Ls30/z1;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ls30/g;->l(Ls30/g;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x60

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {p0, v0, v4, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 112
    .line 113
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0x61

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    new-instance v7, Ls30/t;

    .line 124
    .line 125
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 126
    .line 127
    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 128
    .line 129
    sub-int/2addr v9, v0

    .line 130
    invoke-direct {v7, v0, v9}, Ls30/t;-><init>(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->expr(Z)Ls30/g;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    invoke-direct {p0, v8, v4, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Ls30/t1;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ls30/u1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v6, Ls30/t1;->p0:Ls30/g;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ls30/g;->l(Ls30/g;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 156
    .line 157
    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput-boolean v7, v6, Ls30/t1;->q0:Z

    .line 162
    .line 163
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 164
    .line 165
    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 166
    .line 167
    sub-int/2addr v7, v0

    .line 168
    iput v7, v6, Ls30/g;->X:I

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ls30/g;->l(Ls30/g;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto/16 :goto_0
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 2

    .line 66
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

    .line 64
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
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

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Ls30/f0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Ls30/v;

    .line 18
    .line 19
    iget-object p0, p1, Ls30/v;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ls30/u0;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Ls30/u0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v5, p1

    .line 58
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 17
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

    .line 68
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Ls30/f0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Ls30/v;

    .line 24
    .line 25
    iget-object p0, p1, Ls30/v;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ls30/u0;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    move v2, p3

    .line 32
    move v3, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Ls30/u0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLineno()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getLine()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 58
    .line 59
    invoke-interface {p0}, Lorg/mozilla/javascript/Parser$CurrentPositionReporter;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object v4, p1

    .line 64
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public checkActivationName(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 10
    .line 11
    instance-of v2, v1, Ls30/b0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ls30/b0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Ls30/b0;->V0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunctionBody()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 34
    .line 35
    check-cast v0, Ls30/b0;

    .line 36
    .line 37
    iget v0, v0, Ls30/b0;->T0:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "length"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x21

    .line 73
    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 p2, 0x78

    .line 83
    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 87
    .line 88
    .line 89
    :cond_4
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

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;)Lorg/mozilla/javascript/Node;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls30/z0;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x2c

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createPerFunctionVariables(Ls30/b0;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Ls30/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createScopeNode(III)Ls30/y0;
    .locals 0

    .line 1
    new-instance p0, Ls30/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls30/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method public defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "undefined"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->hasUndefinedBeenRedefined:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ls30/y0;->x(Ljava/lang/String;)Ls30/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ls30/f1;

    .line 47
    .line 48
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget v2, v1, Ls30/f1;->a:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v2, -0x1

    .line 54
    :goto_2
    const/16 v3, 0x7c

    .line 55
    .line 56
    const-string v4, "msg.var.redecl"

    .line 57
    .line 58
    const/16 v5, 0x89

    .line 59
    .line 60
    const/16 v6, 0xa9

    .line 61
    .line 62
    const/16 v7, 0xaa

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    if-eq v2, v7, :cond_6

    .line 67
    .line 68
    if-eq p1, v7, :cond_6

    .line 69
    .line 70
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 71
    .line 72
    if-ne v0, v8, :cond_b

    .line 73
    .line 74
    if-ne v2, v6, :cond_b

    .line 75
    .line 76
    :cond_6
    if-ne v2, v7, :cond_7

    .line 77
    .line 78
    const-string v4, "msg.const.redecl"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    if-ne v2, v6, :cond_8

    .line 82
    .line 83
    const-string v4, "msg.let.redecl"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    if-ne v2, v5, :cond_9

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    if-ne v2, v3, :cond_a

    .line 90
    .line 91
    const-string v4, "msg.fn.redecl"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    const-string v4, "msg.parm.redecl"

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_b
    const/16 v0, 0x62

    .line 101
    .line 102
    if-eq p1, v0, :cond_14

    .line 103
    .line 104
    if-eq p1, v3, :cond_10

    .line 105
    .line 106
    if-eq p1, v5, :cond_10

    .line 107
    .line 108
    if-eq p1, v6, :cond_d

    .line 109
    .line 110
    if-ne p1, v7, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_d
    if-nez p3, :cond_f

    .line 119
    .line 120
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 121
    .line 122
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/16 v0, 0x7f

    .line 127
    .line 128
    if-eq p3, v0, :cond_e

    .line 129
    .line 130
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 131
    .line 132
    instance-of p3, p3, Ls30/n0;

    .line 133
    .line 134
    if-eqz p3, :cond_f

    .line 135
    .line 136
    :cond_e
    const-string p1, "msg.let.decl.not.in.block"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_f
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 143
    .line 144
    new-instance p3, Ls30/f1;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Ls30/f1;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Ls30/y0;->C(Ls30/f1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_10
    :goto_4
    if-eqz v1, :cond_13

    .line 154
    .line 155
    if-ne v2, v5, :cond_11

    .line 156
    .line 157
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_11
    if-ne v2, v0, :cond_12

    .line 162
    .line 163
    const-string p1, "msg.var.hides.arg"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_12
    :goto_5
    return-void

    .line 169
    :cond_13
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 170
    .line 171
    new-instance p3, Ls30/f1;

    .line 172
    .line 173
    invoke-direct {p3, p1, p2}, Ls30/f1;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ls30/y0;->C(Ls30/f1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_14
    if-eqz v1, :cond_15

    .line 181
    .line 182
    const-string p3, "msg.dup.parms"

    .line 183
    .line 184
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_15
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 188
    .line 189
    new-instance p3, Ls30/f1;

    .line 190
    .line 191
    invoke-direct {p3, p1, p2}, Ls30/f1;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p3}, Ls30/y0;->C(Ls30/f1;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public destructuringArray(Ls30/d;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Parser$DestructuringArrayResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/d;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls30/g;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            "Z)",
            "Lorg/mozilla/javascript/Parser$DestructuringArrayResult;"
        }
    .end annotation

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    if-ne v6, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xab

    .line 8
    .line 9
    move v4, v0

    .line 10
    :goto_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v4, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, v0, Ls30/d;->p0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Ls30/d;->s0:Ljava/util/List;

    .line 22
    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v13, 0x1

    .line 28
    move v0, v13

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    check-cast v17, Ls30/g;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Node;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x8f

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v14, v14, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    if-eqz p6, :cond_3

    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p3

    .line 67
    .line 68
    move-object/from16 v2, p4

    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    move-object/from16 v5, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Ls30/g;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 75
    .line 76
    .line 77
    move v15, v13

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    :goto_4
    const/16 v5, 0x27

    .line 86
    .line 87
    const/16 v11, 0x21

    .line 88
    .line 89
    const/16 v9, 0xa9

    .line 90
    .line 91
    if-eqz p8, :cond_4

    .line 92
    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 96
    .line 97
    invoke-virtual {v12}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/16 v3, 0xc8

    .line 102
    .line 103
    if-lt v12, v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 106
    .line 107
    invoke-virtual {v3}, Ls30/z0;->L()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v7, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 112
    .line 113
    invoke-virtual {v7}, Ls30/z0;->L()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v9, v3, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9, v7, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v8, "Symbol"

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v12, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    const-string v16, "iterator"

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v12, v11, v8, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-direct {v8, v5, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 153
    .line 154
    const/16 v12, 0x2b

    .line 155
    .line 156
    invoke-direct {v9, v12, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v12, 0x37

    .line 163
    .line 164
    invoke-virtual {v0, v12, v3, v5}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-direct {v8, v5, v13, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v3

    .line 177
    move-object v12, v7

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    move-object v9, v7

    .line 182
    move-object v12, v8

    .line 183
    :goto_5
    if-eqz p8, :cond_5

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v7, "next"

    .line 194
    .line 195
    invoke-static {v7}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v3, v11, v5, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 203
    .line 204
    const/16 v7, 0x2b

    .line 205
    .line 206
    invoke-direct {v5, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    const/16 v7, 0x37

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v0, v7, v12, v8}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    invoke-direct {v3, v7, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 227
    .line 228
    invoke-virtual {v3}, Ls30/z0;->L()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v5, 0xa9

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    invoke-virtual {v0, v5, v3, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "value"

    .line 245
    .line 246
    invoke-static {v8}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-direct {v5, v11, v7, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 254
    .line 255
    const/16 v8, 0x37

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-virtual {v0, v8, v3, v11}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v11, 0x8

    .line 263
    .line 264
    invoke-direct {v7, v11, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    const/16 v11, 0x8

    .line 276
    .line 277
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    int-to-double v7, v14

    .line 284
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/16 v8, 0x27

    .line 289
    .line 290
    invoke-direct {v3, v8, v5, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Node;->getType()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v7, 0x2c

    .line 298
    .line 299
    if-ne v5, v7, :cond_7

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 306
    .line 307
    const/16 v8, 0x37

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v0, v8, v5, v13}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-direct {v7, v4, v8, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 318
    .line 319
    .line 320
    const/4 v3, -0x1

    .line 321
    if-eq v6, v3, :cond_6

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-virtual {v0, v6, v5, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, p5

    .line 328
    .line 329
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    move-object/from16 v8, p5

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    :goto_7
    move-object v8, v2

    .line 337
    move/from16 v18, v4

    .line 338
    .line 339
    move/from16 v19, v7

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_7
    move-object/from16 v8, p5

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Node;->getType()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/16 v7, 0x65

    .line 351
    .line 352
    if-ne v5, v7, :cond_8

    .line 353
    .line 354
    check-cast v17, Ls30/e;

    .line 355
    .line 356
    move-object/from16 v7, p7

    .line 357
    .line 358
    move-object v5, v3

    .line 359
    move v1, v6

    .line 360
    move-object v3, v8

    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    move/from16 v8, p8

    .line 364
    .line 365
    move v6, v4

    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Ls30/e;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;Z)V

    .line 369
    .line 370
    .line 371
    move-object v8, v2

    .line 372
    move/from16 v18, v6

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    move-object v8, v2

    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    const/16 v19, 0x1

    .line 379
    .line 380
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 381
    .line 382
    invoke-virtual {v1}, Ls30/z0;->L()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v5, 0x0

    .line 387
    move/from16 v1, p2

    .line 388
    .line 389
    move-object/from16 v6, p7

    .line 390
    .line 391
    move/from16 v7, p8

    .line 392
    .line 393
    move-object/from16 v2, v17

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    move/from16 v6, p2

    .line 405
    .line 406
    move-object v7, v9

    .line 407
    move-object v8, v12

    .line 408
    move/from16 v4, v18

    .line 409
    .line 410
    move/from16 v13, v19

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_9
    new-instance v1, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;

    .line 416
    .line 417
    invoke-direct {v1, v0, v7, v8}, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v1
.end method

.method public destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xae

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Ls30/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    const/16 v2, 0x2c

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4, v3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v11, 0xa9

    .line 30
    .line 31
    invoke-direct {v1, v11, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/Parser;->pushScope(Ls30/y0;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    invoke-virtual {p0, v11, v4, v12}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v1, v0, Ls30/d;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x21

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ls30/d;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move/from16 v3, p1

    .line 74
    .line 75
    move-object/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move/from16 v9, p7

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v9}, Lorg/mozilla/javascript/Parser;->destructuringArray(Ls30/d;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Parser$DestructuringArrayResult;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->empty:Z

    .line 86
    .line 87
    iget-object v2, v0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->iteratorName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/mozilla/javascript/Parser$DestructuringArrayResult;->lastResultName:Ljava/lang/String;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move v2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_0
    instance-of v1, v0, Ls30/r0;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ls30/r0;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    move-object/from16 v7, p5

    .line 107
    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    move/from16 v9, p7

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v9}, Lorg/mozilla/javascript/Parser;->destructuringObject(Ls30/r0;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v2, v0

    .line 117
    :goto_0
    move-object v0, v13

    .line 118
    move-object v3, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    move/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v7, "msg.bad.assign.left"

    .line 129
    .line 130
    if-eq v2, v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v8, 0x27

    .line 137
    .line 138
    if-ne v2, v8, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_1
    const/16 v2, 0x89

    .line 146
    .line 147
    if-eq v3, v2, :cond_4

    .line 148
    .line 149
    if-eq v3, v11, :cond_4

    .line 150
    .line 151
    const/16 v2, 0xaa

    .line 152
    .line 153
    if-eq v3, v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v8, p6

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2, v8}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    move v2, v12

    .line 173
    goto :goto_0

    .line 174
    :goto_4
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    invoke-virtual {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz p7, :cond_6

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 192
    .line 193
    invoke-virtual {v2}, Ls30/z0;->L()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v11, v2, v12}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v7, "done"

    .line 207
    .line 208
    invoke-static {v7}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-direct {v4, v14, v0, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 216
    .line 217
    const/16 v7, 0x1a

    .line 218
    .line 219
    invoke-direct {v0, v7, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "return"

    .line 229
    .line 230
    invoke-static {v8}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v4, v14, v7, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 238
    .line 239
    const/16 v8, 0x37

    .line 240
    .line 241
    invoke-virtual {p0, v8, v2, v13}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    invoke-direct {v7, v9, v8, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 251
    .line 252
    new-instance v8, Lorg/mozilla/javascript/Node;

    .line 253
    .line 254
    const/16 v9, 0x30

    .line 255
    .line 256
    invoke-direct {v8, v9}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v11, 0xd

    .line 260
    .line 261
    invoke-direct {v4, v11, v7, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v8, "call"

    .line 271
    .line 272
    invoke-static {v8}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v7, v14, v2, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    const/16 v8, 0x2b

    .line 282
    .line 283
    invoke-direct {v2, v8, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 294
    .line 295
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 296
    .line 297
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x75

    .line 301
    .line 302
    invoke-direct {p0, v3, v4, v2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 306
    .line 307
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 308
    .line 309
    invoke-direct {v2, v9}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3, v0, p0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    const/16 p0, 0x16

    .line 319
    .line 320
    invoke-virtual {v10, p0, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v10

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public destructuringObject(Ls30/r0;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/r0;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls30/g;",
            "Lorg/mozilla/javascript/Parser$Transformer;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const/16 v0, 0xaa

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xab

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
    iget-object v0, p1, Ls30/r0;->p0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Ls30/r0;->r0:Ljava/util/List;

    .line 22
    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    move v8, v10

    .line 30
    move v0, v11

    .line 31
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ls30/a;

    .line 42
    .line 43
    instance-of v2, v0, Ls30/b1;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v0, "msg.no.object.rest"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v10

    .line 53
    :cond_2
    check-cast v0, Ls30/s0;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->lineNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->columnNumber()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v2, v10

    .line 69
    move v4, v2

    .line 70
    :goto_4
    iget-object v5, v0, Ls30/s0;->p0:Ls30/g;

    .line 71
    .line 72
    instance-of v7, v5, Ls30/o0;

    .line 73
    .line 74
    const/16 v12, 0x21

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    check-cast v5, Ls30/o0;

    .line 79
    .line 80
    iget-object v5, v5, Ls30/o0;->p0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 93
    .line 94
    .line 95
    :goto_5
    move-object v12, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    instance-of v7, v5, Ls30/c1;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    check-cast v5, Ls30/c1;

    .line 102
    .line 103
    iget-object v5, v5, Ls30/c1;->p0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    instance-of v7, v5, Ls30/q0;

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    check-cast v5, Ls30/q0;

    .line 124
    .line 125
    iget-wide v12, v5, Ls30/q0;->p0:D

    .line 126
    .line 127
    double-to-int v5, v12

    .line 128
    int-to-double v12, v5

    .line 129
    invoke-virtual {p0, v12, v13}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 134
    .line 135
    const/16 v12, 0x27

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-direct {v7, v12, v13, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-virtual {v12, v2, v4}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 146
    .line 147
    .line 148
    if-eqz p6, :cond_6

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    move-object/from16 v4, p4

    .line 154
    .line 155
    move-object/from16 v5, p6

    .line 156
    .line 157
    move-object/from16 v7, p7

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/Parser;->setupDefaultValues(Ljava/lang/String;Lorg/mozilla/javascript/Node;Ls30/g;ILorg/mozilla/javascript/Parser$Transformer;)V

    .line 160
    .line 161
    .line 162
    move v13, v11

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-object/from16 v4, p4

    .line 165
    .line 166
    move v13, v8

    .line 167
    :goto_7
    iget-object v0, v0, Ls30/s0;->q0:Ls30/g;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v5, 0x2c

    .line 174
    .line 175
    if-ne v3, v5, :cond_8

    .line 176
    .line 177
    check-cast v0, Ls30/o0;

    .line 178
    .line 179
    iget-object v0, v0, Ls30/o0;->p0:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 182
    .line 183
    const/16 v5, 0x37

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {p0, v5, v0, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v3, v6, v5, v12}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 194
    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    if-eq v1, v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0, v11}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p5

    .line 203
    .line 204
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_7
    move-object/from16 v3, p5

    .line 209
    .line 210
    :goto_8
    move-object v8, v4

    .line 211
    :goto_9
    move v12, v6

    .line 212
    goto :goto_a

    .line 213
    :cond_8
    move-object/from16 v3, p5

    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v7, 0x65

    .line 220
    .line 221
    if-ne v5, v7, :cond_9

    .line 222
    .line 223
    check-cast v0, Ls30/e;

    .line 224
    .line 225
    move-object/from16 v7, p7

    .line 226
    .line 227
    move/from16 v8, p8

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    move-object v5, v12

    .line 231
    move-object v4, v0

    .line 232
    move-object v0, p0

    .line 233
    invoke-direct/range {v0 .. v8}, Lorg/mozilla/javascript/Parser;->processDestructuringDefaults(ILorg/mozilla/javascript/Node;Ljava/util/List;Ls30/e;Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Parser$Transformer;Z)V

    .line 234
    .line 235
    .line 236
    move-object v8, v2

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    move-object v8, v4

    .line 239
    move-object v3, v12

    .line 240
    move v12, v6

    .line 241
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ls30/z0;->L()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x0

    .line 248
    move/from16 v1, p2

    .line 249
    .line 250
    move-object/from16 v6, p7

    .line 251
    .line 252
    move/from16 v7, p8

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    move-object v0, p0

    .line 256
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;Ls30/g;Lorg/mozilla/javascript/Parser$Transformer;Z)Lorg/mozilla/javascript/Node;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 261
    .line 262
    .line 263
    :goto_a
    move/from16 v1, p2

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move v0, v10

    .line 268
    move v6, v12

    .line 269
    move v8, v13

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_a
    instance-of v1, v5, Ls30/n;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const-string v1, "msg.bad.computed.property.in.destruct"

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v10

    .line 282
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0

    .line 287
    :cond_c
    return v0
.end method

.method public eof()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public inUseStrictDirective()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 2
    .line 3
    return p0
.end method

.method public insideFunctionBody()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public insideFunctionParams()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunctionParams:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public markDestructuring(Ls30/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls30/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls30/q;

    .line 6
    .line 7
    invoke-interface {p1}, Ls30/q;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Ls30/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ls30/t0;

    .line 16
    .line 17
    iget-object p1, p1, Ls30/t0;->p0:Ls30/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Ls30/g;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Ls30/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 269
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->readReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Ls30/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 272
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 273
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 274
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Ls30/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 276
    throw p1

    .line 277
    :cond_1
    const-string p0, "parser reused"

    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Ls30/h;
    .locals 1

    .line 278
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 279
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 280
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 282
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    const/4 p1, 0x1

    .line 283
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Ls30/h;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 285
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    .line 287
    throw p2

    .line 288
    :cond_1
    const-string p0, "parser reused"

    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public popScope()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 2
    .line 3
    iget-object v0, v0, Ls30/y0;->t0:Ls30/y0;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 6
    .line 7
    return-void
.end method

.method public pushScope(Ls30/y0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls30/y0;->t0:Ls30/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    iget-object v0, v1, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Ls30/y0;->v0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ls30/y0;->D(Ls30/y0;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Ls30/y0;

    .line 33
    .line 34
    return-void
.end method

.method public removeParens(Ls30/g;)Ls30/g;
    .locals 0

    .line 1
    :goto_0
    instance-of p0, p1, Ls30/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls30/t0;

    .line 6
    .line 7
    iget-object p1, p1, Ls30/t0;->p0:Ls30/g;

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

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
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

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/mozilla/javascript/Parser$ParserException;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser$ParserException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
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
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setIsGenerator()V
    .locals 1

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 8
    .line 9
    check-cast p0, Ls30/b0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls30/b0;->W0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRequiresActivation()V
    .locals 1

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
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Ls30/z0;

    .line 8
    .line 9
    check-cast p0, Ls30/b0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls30/b0;->U0:Z

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

    .line 168
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method public simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/16 p3, 0x2c

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v2, 0x37

    .line 18
    .line 19
    if-eq v0, p3, :cond_2

    .line 20
    .line 21
    const/16 p3, 0x30

    .line 22
    .line 23
    if-eq v0, p3, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x4a

    .line 26
    .line 27
    if-ne v0, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    const/16 p3, 0x4b

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p0, "undefined"

    .line 50
    .line 51
    invoke-static {v2, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    move-object p3, p1

    .line 62
    check-cast p3, Ls30/o0;

    .line 63
    .line 64
    iget-object p3, p3, Ls30/o0;->p0:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "eval"

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "arguments"

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string v0, "msg.bad.id.strict"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    instance-of p0, p1, Ls30/v0;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    check-cast p1, Ls30/v0;

    .line 105
    .line 106
    iget-object p0, p1, Ls30/h0;->p0:Ls30/g;

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-interface {p3, p0}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_6
    iget-object p1, p1, Ls30/h0;->q0:Ls30/g;

    .line 115
    .line 116
    check-cast p1, Ls30/o0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    instance-of p0, p1, Ls30/s;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    check-cast p1, Ls30/s;

    .line 124
    .line 125
    iget-object p0, p1, Ls30/s;->p0:Ls30/g;

    .line 126
    .line 127
    iget-object p1, p1, Ls30/s;->q0:Ls30/g;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-interface {p3, p0}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_8
    if-eqz p3, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, p1}, Lorg/mozilla/javascript/Parser$Transformer;->transform(Ls30/g;)Lorg/mozilla/javascript/Node;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_a
    :goto_0
    if-ne v0, v1, :cond_b

    .line 151
    .line 152
    const/16 p3, 0x2e

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    .line 157
    const/16 p3, 0x25

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    const/16 p3, 0x29

    .line 161
    .line 162
    :goto_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 163
    .line 164
    invoke-direct {v0, p3, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
