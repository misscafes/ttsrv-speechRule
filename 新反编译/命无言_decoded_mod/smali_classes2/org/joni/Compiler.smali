.class abstract Lorg/joni/Compiler;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/exception/ErrorMessages;


# instance fields
.field protected final analyser:Lorg/joni/Analyser;

.field protected final enc:Lxv/f;

.field protected final regex:Lorg/joni/Regex;


# direct methods
.method public constructor <init>(Lorg/joni/Analyser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/Compiler;->analyser:Lorg/joni/Analyser;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joni/Compiler;->regex:Lorg/joni/Regex;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 13
    .line 14
    return-void
.end method

.method private compileStringNode(Lorg/joni/ast/StringNode;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, p1, Lorg/joni/ast/StringNode;->p:I

    .line 13
    .line 14
    iget v7, p1, Lorg/joni/ast/StringNode;->end:I

    .line 15
    .line 16
    iget-object v2, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 17
    .line 18
    iget-object p1, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v7}, Lxv/f;->o([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int v1, v0, p1

    .line 25
    .line 26
    move v4, p1

    .line 27
    move v5, v4

    .line 28
    move v3, v0

    .line 29
    move p1, v1

    .line 30
    :goto_0
    if-ge p1, v7, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/joni/Compiler;->enc:Lxv/f;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v7}, Lxv/f;->o([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lorg/joni/Compiler;->addCompileString([BIIIZ)V

    .line 45
    .line 46
    .line 47
    move v3, p1

    .line 48
    move v4, v0

    .line 49
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    add-int/2addr v5, v0

    .line 52
    :goto_2
    add-int/2addr p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lorg/joni/Compiler;->addCompileString([BIIIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private compileStringRawNode(Lorg/joni/ast/StringNode;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 9
    .line 10
    iget v3, p1, Lorg/joni/ast/StringNode;->p:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/joni/Compiler;->addCompileString([BIIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract addCompileString([BIIIZ)V
.end method

.method public final compile(Lorg/joni/ast/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joni/Compiler;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joni/Compiler;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract compileAltNode(Lorg/joni/ast/ListNode;)V
.end method

.method public abstract compileAnchorNode(Lorg/joni/ast/AnchorNode;)V
.end method

.method public abstract compileAnyCharNode()V
.end method

.method public abstract compileBackrefNode(Lorg/joni/ast/BackRefNode;)V
.end method

.method public abstract compileCClassNode(Lorg/joni/ast/CClassNode;)V
.end method

.method public abstract compileCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V
.end method

.method public abstract compileCTypeNode(Lorg/joni/ast/CTypeNode;)V
.end method

.method public abstract compileCallNode(Lorg/joni/ast/CallNode;)V
.end method

.method public abstract compileEncloseNode(Lorg/joni/ast/EncloseNode;)V
.end method

.method public abstract compileNonCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V
.end method

.method public abstract compileOptionNode(Lorg/joni/ast/EncloseNode;)V
.end method

.method public final compileTree(Lorg/joni/ast/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "internal parser error (bug)"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->newInternalException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileCallNode(Lorg/joni/ast/CallNode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileAltNode(Lorg/joni/ast/ListNode;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileAnchorNode(Lorg/joni/ast/AnchorNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isOption()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileOptionNode(Lorg/joni/ast/EncloseNode;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileEncloseNode(Lorg/joni/ast/EncloseNode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    sget-boolean v0, Lorg/joni/Config;->USE_CEC:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileNonCECQuantifierNode(Lorg/joni/ast/QuantifierNode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileBackrefNode(Lorg/joni/ast/BackRefNode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-virtual {p0}, Lorg/joni/Compiler;->compileAnyCharNode()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast p1, Lorg/joni/ast/CTypeNode;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileCTypeNode(Lorg/joni/ast/CTypeNode;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p1, Lorg/joni/ast/CClassNode;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileCClassNode(Lorg/joni/ast/CClassNode;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/joni/Compiler;->compileStringRawNode(Lorg/joni/ast/StringNode;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lorg/joni/Compiler;->compileStringNode(Lorg/joni/ast/StringNode;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compileTreeNTimes(Lorg/joni/ast/Node;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joni/Compiler;->compileTree(Lorg/joni/ast/Node;)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public abstract finish()V
.end method

.method public newInternalException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/exception/InternalException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public newSyntaxException(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/exception/SyntaxException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract prepare()V
.end method
