.class Lorg/joni/Parser;
.super Lorg/joni/Lexer;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BRACKET_END:[B

.field private static final NODE_COMMON_SIZE:I = 0x10

.field private static final POSIX_BRACKET_CHECK_LIMIT_LENGTH:I = 0x14

.field private static final POSIX_BRACKET_NAME_MIN_LEN:I = 0x4


# instance fields
.field protected returnCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":]"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/joni/Parser;->BRACKET_END:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/joni/Lexer;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move-object v0, p1

    .line 10
    move v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cClassCaseFold(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ApplyCaseFoldArg;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3}, Lorg/joni/ApplyCaseFoldArg;-><init>(Lorg/joni/ScanEnvironment;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 11
    .line 12
    iget p3, p3, Lorg/joni/ScanEnvironment;->caseFoldFlag:I

    .line 13
    .line 14
    sget-object v1, Lorg/joni/ApplyCaseFold;->INSTANCE:Lorg/joni/ApplyCaseFold;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lxv/f;->a(ILxv/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, v0, Lorg/joni/ApplyCaseFoldArg;->altRoot:Lorg/joni/ast/ListNode;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private codeExistCheck(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    move v1, v0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    iget-object v4, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 32
    .line 33
    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method private createNodeFromArray([Lorg/joni/ast/Node;I)Lorg/joni/ast/ListNode;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    .line 5
    aget-object v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int v2, p2, v0

    .line 6
    aget-object v4, p1, v2

    invoke-static {v4, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v3

    .line 7
    aput-object v1, p1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private createNodeFromArray(Z[Lorg/joni/ast/Node;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int v1, p4, v0

    .line 1
    aget-object v1, p2, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    add-int v3, p4, v0

    if-eqz p1, :cond_1

    .line 2
    aget-object v3, p2, v3

    invoke-static {v3, v2}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    goto :goto_2

    :cond_1
    aget-object v3, p2, v3

    invoke-static {v3, v2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object v2

    :goto_2
    aput-object v2, p2, p3

    add-int v2, p4, v0

    .line 3
    aput-object v1, p2, v2

    .line 4
    aget-object v2, p2, p3

    check-cast v2, Lorg/joni/ast/ListNode;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/CClassNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p3, v1}, Lorg/joni/Parser;->addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    return-void
.end method

.method private findStrPosition([IIIILxv/n;)I
    .locals 4

    .line 1
    :goto_0
    if-ge p3, p4, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, p3, p4}, Lxv/f;->q([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3, p4}, Lxv/f;->o([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p3

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    if-ge v1, p4, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, p4}, Lxv/f;->q([BII)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v3, p1, v0

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, p4}, Lxv/f;->o([BII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-lt v0, p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 58
    .line 59
    iget p2, p5, Lxv/n;->a:I

    .line 60
    .line 61
    aget-byte p1, p1, p2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v1, p5, Lxv/n;->a:I

    .line 66
    .line 67
    :cond_2
    return p3

    .line 68
    :cond_3
    move p3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private isInvalidQuantifier(Lorg/joni/ast/Node;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_NO_INVALID_QUANTIFIER:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/joni/Parser;->isInvalidQuantifier(Lorg/joni/ast/Node;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_4
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 41
    .line 42
    :cond_5
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/joni/Parser;->isInvalidQuantifier(Lorg/joni/ast/Node;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_7
    return v3
.end method

.method private newBackRef([I)Lorg/joni/ast/BackRefNode;
    .locals 7

    .line 1
    new-instance v0, Lorg/joni/ast/BackRefNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/joni/Token;->getBackrefNum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/joni/Token;->getBackrefByName()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/joni/Token;->getBackrefExistLevel()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/joni/Token;->getBackrefLevel()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/joni/ast/BackRefNode;-><init>(I[IZZILorg/joni/ScanEnvironment;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private parseAnycharAnytime()Lorg/joni/ast/Node;
    .locals 4

    .line 1
    new-instance v0, Lorg/joni/ast/AnyCharNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/AnyCharNode;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private parseBackref()Lorg/joni/ast/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/Token;->getBackrefNum()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/joni/Token;->getBackrefRef1()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/joni/ScanEnvironment;->precReadNotNodes:[Lorg/joni/ast/Node;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    :goto_0
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v1

    .line 47
    .line 48
    iget-object v5, v0, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    .line 49
    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/joni/Token;->getBackrefRef1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lorg/joni/Parser;->newBackRef([I)Lorg/joni/ast/BackRefNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/joni/Token;->getBackrefNum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joni/Token;->getBackrefRefs()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-array v0, v2, [I

    .line 90
    .line 91
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/joni/Token;->getBackrefRef1()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, v0, v1

    .line 98
    .line 99
    :goto_2
    invoke-direct {p0, v0}, Lorg/joni/Parser;->newBackRef([I)Lorg/joni/ast/BackRefNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method private parseBranch(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 8
    .line 9
    sget-object v2, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eq v1, p1, :cond_3

    .line 14
    .line 15
    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 29
    .line 30
    sget-object v4, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    if-eq v3, p1, :cond_3

    .line 35
    .line 36
    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lorg/joni/ast/ListNode;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v2, v3

    .line 59
    check-cast v2, Lorg/joni/ast/ListNode;

    .line 60
    .line 61
    iget-object v3, v2, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3, v1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-object v0
.end method

.method private parseCall()Lorg/joni/ast/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Token;->getCallGNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joni/Token;->getCallRel()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lorg/joni/Lexer;->backrefRelToAbs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v1, Lorg/joni/ast/CallNode;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 35
    .line 36
    iget-object v3, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/joni/Token;->getCallNameP()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/joni/Token;->getCallNameEnd()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joni/ast/CallNode;-><init>([BIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 52
    .line 53
    iget v2, v0, Lorg/joni/ScanEnvironment;->numCall:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v0, Lorg/joni/ScanEnvironment;->numCall:I

    .line 58
    .line 59
    return-object v1
.end method

.method private parseCharClass(Lxv/m;)Lorg/joni/ast/CClassNode;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv/m;",
            ")",
            "Lorg/joni/ast/CClassNode;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Lorg/joni/ast/CClassNode$CCStateArg;

    .line 4
    .line 5
    invoke-direct {v6}, Lorg/joni/ast/CClassNode$CCStateArg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 14
    .line 15
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/joni/Token;->getC()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x5e

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 30
    .line 31
    iget-boolean v0, v0, Lorg/joni/Token;->escaped:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 36
    .line 37
    .line 38
    move v9, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v7

    .line 41
    :goto_0
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 44
    .line 45
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x5d

    .line 58
    .line 59
    invoke-direct {v5, v0, v8}, Lorg/joni/Parser;->codeExistCheck(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "empty char-class"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 71
    .line 72
    const-string v1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 78
    .line 79
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lorg/joni/ast/CClassNode;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 87
    .line 88
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 89
    .line 90
    invoke-static {v1}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lorg/joni/ast/CClassNode;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    iput-object v1, v3, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    :goto_1
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 109
    .line 110
    iput-object v3, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v11

    .line 115
    move-object v13, v12

    .line 116
    move-object v14, v13

    .line 117
    move v15, v7

    .line 118
    :goto_2
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 121
    .line 122
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 123
    .line 124
    if-eq v1, v2, :cond_26

    .line 125
    .line 126
    sget-object v3, Lorg/joni/Parser$1;->$SwitchMap$org$joni$constants$internal$TokenType:[I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget v1, v3, v1

    .line 133
    .line 134
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    const-string v1, "premature end of char-class"

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string v1, "internal parser error (bug)"

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lorg/joni/ScannerSupport;->newInternalException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    move-object v8, v0

    .line 149
    :goto_5
    move/from16 v17, v9

    .line 150
    .line 151
    move-object v0, v10

    .line 152
    goto/16 :goto_14

    .line 153
    .line 154
    :pswitch_1
    iget-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 155
    .line 156
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 157
    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    iput v7, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 161
    .line 162
    iput-boolean v7, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 163
    .line 164
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 165
    .line 166
    invoke-virtual {v0, v6, v10, v1}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 170
    .line 171
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 176
    .line 177
    invoke-virtual {v11, v0, v1}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 183
    .line 184
    invoke-virtual {v12, v10, v1}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    if-nez v13, :cond_7

    .line 189
    .line 190
    new-instance v13, Lorg/joni/ast/CClassNode;

    .line 191
    .line 192
    invoke-direct {v13}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-eqz v10, :cond_9

    .line 196
    .line 197
    if-nez v14, :cond_8

    .line 198
    .line 199
    new-instance v14, Lorg/joni/ast/CClassNode;

    .line 200
    .line 201
    invoke-direct {v14}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v11, v0

    .line 205
    move-object v12, v10

    .line 206
    move-object v0, v13

    .line 207
    move-object v10, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v11, v0

    .line 210
    move-object v0, v13

    .line 211
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->clear()V

    .line 212
    .line 213
    .line 214
    if-eqz v10, :cond_b

    .line 215
    .line 216
    invoke-virtual {v10}, Lorg/joni/ast/CClassNode;->clear()V

    .line 217
    .line 218
    .line 219
    :cond_b
    move v1, v7

    .line 220
    move v15, v8

    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :pswitch_2
    new-instance v1, Lxv/m;

    .line 226
    .line 227
    invoke-direct {v1}, Lxv/m;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v1}, Lorg/joni/Parser;->parseCharClass(Lxv/m;)Lorg/joni/ast/CClassNode;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    check-cast v1, Lorg/joni/ast/CClassNode;

    .line 244
    .line 245
    iget-object v2, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 246
    .line 247
    invoke-virtual {v10, v1, v2}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_3
    iget-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 252
    .line 253
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 254
    .line 255
    const-string v4, "unmatched range specifier in char-class"

    .line 256
    .line 257
    const-string v8, "-"

    .line 258
    .line 259
    if-ne v1, v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 262
    .line 263
    .line 264
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 265
    .line 266
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 267
    .line 268
    if-ne v1, v2, :cond_c

    .line 269
    .line 270
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 275
    .line 276
    if-ne v1, v2, :cond_d

    .line 277
    .line 278
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_d
    iget-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 288
    .line 289
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 290
    .line 291
    if-ne v1, v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 297
    .line 298
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 299
    .line 300
    :goto_7
    move/from16 v17, v9

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto/16 :goto_15

    .line 304
    .line 305
    :cond_f
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 306
    .line 307
    if-ne v1, v3, :cond_12

    .line 308
    .line 309
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 316
    .line 317
    iput-boolean v7, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 318
    .line 319
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 323
    .line 324
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 325
    .line 326
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    .line 327
    .line 328
    if-eq v1, v2, :cond_10

    .line 329
    .line 330
    if-eqz v15, :cond_11

    .line 331
    .line 332
    :cond_10
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 333
    .line 334
    invoke-virtual {v1, v8}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassValEntry(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    sget-object v3, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 342
    .line 343
    if-ne v1, v3, :cond_13

    .line 344
    .line 345
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassSbChar(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_13
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 359
    .line 360
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 361
    .line 362
    if-ne v1, v2, :cond_14

    .line 363
    .line 364
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_14
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 369
    .line 370
    if-ne v1, v2, :cond_15

    .line 371
    .line 372
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    iget-object v1, v5, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 382
    .line 383
    invoke-virtual {v1}, Lorg/joni/Syntax;->allowDoubleRangeOpInCC()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 390
    .line 391
    invoke-virtual {v1, v8}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v0, v10, v6}, Lorg/joni/Parser;->parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_16
    invoke-virtual {v5, v4}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_4
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchCharPropertyToCType()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v2, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 407
    .line 408
    invoke-virtual {v2}, Lorg/joni/Token;->getPropNot()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x0

    .line 413
    iget-object v4, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 414
    .line 415
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 416
    .line 417
    .line 418
    move-object v8, v0

    .line 419
    if-eqz v10, :cond_17

    .line 420
    .line 421
    const/16 v0, 0xe

    .line 422
    .line 423
    if-eq v1, v0, :cond_17

    .line 424
    .line 425
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 426
    .line 427
    invoke-virtual {v0}, Lorg/joni/Token;->getPropNot()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/4 v3, 0x0

    .line 432
    iget-object v4, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 433
    .line 434
    move-object v0, v10

    .line 435
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    iget-object v0, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 439
    .line 440
    invoke-virtual {v8, v6, v10, v0}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_5
    move-object v8, v0

    .line 446
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/joni/Token;->getPropCType()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/joni/Token;->getPropNot()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v0, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 459
    .line 460
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 461
    .line 462
    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 467
    .line 468
    move-object v0, v8

    .line 469
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 470
    .line 471
    .line 472
    if-eqz v10, :cond_18

    .line 473
    .line 474
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 475
    .line 476
    invoke-virtual {v0}, Lorg/joni/Token;->getPropCType()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/16 v1, 0xc

    .line 481
    .line 482
    if-eq v0, v1, :cond_18

    .line 483
    .line 484
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 485
    .line 486
    invoke-virtual {v0}, Lorg/joni/Token;->getPropCType()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v0, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 491
    .line 492
    invoke-virtual {v0}, Lorg/joni/Token;->getPropNot()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v0, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 497
    .line 498
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 499
    .line 500
    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v4, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 505
    .line 506
    move-object v0, v10

    .line 507
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_18
    move-object v0, v10

    .line 512
    :goto_8
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 513
    .line 514
    invoke-virtual {v8, v6, v0, v1}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    move/from16 v17, v9

    .line 518
    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :pswitch_6
    move-object v8, v0

    .line 522
    move-object v0, v10

    .line 523
    invoke-direct {v5, v8, v0}, Lorg/joni/Parser;->parsePosixBracket(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 530
    .line 531
    const-string v2, "["

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 537
    .line 538
    iget v2, v1, Lorg/joni/Token;->backP:I

    .line 539
    .line 540
    iput v2, v5, Lorg/joni/ScannerSupport;->p:I

    .line 541
    .line 542
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 547
    .line 548
    iput-boolean v7, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 549
    .line 550
    invoke-direct {v5, v8, v0, v6}, Lorg/joni/Parser;->parseCharClassValEntry(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_19
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 555
    .line 556
    invoke-virtual {v8, v6, v0, v1}, Lorg/joni/ast/CClassNode;->nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_7
    move-object v8, v0

    .line 561
    move-object v0, v10

    .line 562
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 563
    .line 564
    invoke-virtual {v1}, Lorg/joni/Token;->getCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 569
    .line 570
    const/4 v1, 0x1

    .line 571
    iput-boolean v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 572
    .line 573
    invoke-direct {v5, v8, v0, v6}, Lorg/joni/Parser;->parseCharClassValEntry(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :pswitch_8
    move-object v8, v0

    .line 578
    move-object v0, v10

    .line 579
    iget-object v1, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 580
    .line 581
    iget-boolean v1, v1, Lxv/f;->A:Z

    .line 582
    .line 583
    if-nez v1, :cond_22

    .line 584
    .line 585
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 586
    .line 587
    iget v2, v1, Lorg/joni/Token;->base:I

    .line 588
    .line 589
    if-eqz v2, :cond_22

    .line 590
    .line 591
    const/16 v3, 0x12

    .line 592
    .line 593
    new-array v4, v3, [B

    .line 594
    .line 595
    iget v10, v5, Lorg/joni/ScannerSupport;->p:I

    .line 596
    .line 597
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-byte v1, v1

    .line 602
    aput-byte v1, v4, v7

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    :goto_a
    iget-object v3, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 606
    .line 607
    iget v3, v3, Lxv/f;->v:I

    .line 608
    .line 609
    if-ge v1, v3, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 612
    .line 613
    .line 614
    iget-object v3, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 615
    .line 616
    iget-object v7, v3, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 617
    .line 618
    move/from16 v17, v9

    .line 619
    .line 620
    sget-object v9, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 621
    .line 622
    if-ne v7, v9, :cond_1b

    .line 623
    .line 624
    iget v7, v3, Lorg/joni/Token;->base:I

    .line 625
    .line 626
    if-eq v7, v2, :cond_1a

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    invoke-virtual {v3}, Lorg/joni/Token;->getC()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-byte v3, v3

    .line 634
    aput-byte v3, v4, v1

    .line 635
    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    move/from16 v9, v17

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    :goto_b
    const/4 v2, 0x1

    .line 643
    goto :goto_c

    .line 644
    :cond_1c
    move/from16 v17, v9

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    :goto_c
    iget-object v3, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 648
    .line 649
    iget v3, v3, Lxv/f;->i:I

    .line 650
    .line 651
    const-string v7, "too short multibyte code string"

    .line 652
    .line 653
    if-ge v1, v3, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v5, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    iget-object v3, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-virtual {v3, v4, v9, v1}, Lxv/f;->o([BII)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ge v1, v3, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v5, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1e
    if-le v1, v3, :cond_20

    .line 672
    .line 673
    iput v10, v5, Lorg/joni/ScannerSupport;->p:I

    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    :goto_d
    if-ge v1, v3, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1f
    const/4 v2, 0x0

    .line 685
    :cond_20
    :goto_e
    const/4 v3, 0x1

    .line 686
    if-ne v1, v3, :cond_21

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    aget-byte v1, v4, v9

    .line 690
    .line 691
    and-int/lit16 v1, v1, 0xff

    .line 692
    .line 693
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 694
    .line 695
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 696
    .line 697
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_21
    const/4 v9, 0x0

    .line 701
    iget-object v1, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 702
    .line 703
    const/16 v3, 0x12

    .line 704
    .line 705
    invoke-virtual {v1, v4, v9, v3}, Lxv/f;->q([BII)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 710
    .line 711
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 712
    .line 713
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 714
    .line 715
    :goto_f
    move/from16 v16, v2

    .line 716
    .line 717
    :goto_10
    const/4 v1, 0x1

    .line 718
    goto :goto_11

    .line 719
    :cond_22
    move/from16 v17, v9

    .line 720
    .line 721
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 722
    .line 723
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 728
    .line 729
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 730
    .line 731
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :goto_11
    iput-boolean v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 737
    .line 738
    invoke-direct {v5, v8, v0, v6}, Lorg/joni/Parser;->parseCharClassValEntry2(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 739
    .line 740
    .line 741
    move-object v10, v0

    .line 742
    move-object v0, v8

    .line 743
    move/from16 v1, v16

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :pswitch_9
    move v1, v8

    .line 747
    move/from16 v17, v9

    .line 748
    .line 749
    move-object v8, v0

    .line 750
    move-object v0, v10

    .line 751
    iget-object v2, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 752
    .line 753
    invoke-virtual {v2}, Lorg/joni/Token;->getCode()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v3, 0x100

    .line 758
    .line 759
    if-ge v2, v3, :cond_24

    .line 760
    .line 761
    iget-object v2, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 762
    .line 763
    iget-object v3, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 764
    .line 765
    invoke-virtual {v3}, Lorg/joni/Token;->getC()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-virtual {v2, v3}, Lxv/f;->d(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-le v2, v1, :cond_23

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_23
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 777
    .line 778
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_24
    :goto_12
    sget-object v1, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 782
    .line 783
    iput-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 784
    .line 785
    :goto_13
    iget-object v1, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 786
    .line 787
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    iput-boolean v9, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 795
    .line 796
    invoke-direct {v5, v8, v0, v6}, Lorg/joni/Parser;->parseCharClassValEntry2(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 797
    .line 798
    .line 799
    :goto_14
    move-object v10, v0

    .line 800
    move-object v0, v8

    .line 801
    const/4 v1, 0x0

    .line 802
    :goto_15
    if-nez v1, :cond_25

    .line 803
    .line 804
    invoke-virtual {v5}, Lorg/joni/Lexer;->fetchTokenInCC()Lorg/joni/constants/internal/TokenType;

    .line 805
    .line 806
    .line 807
    :cond_25
    move/from16 v9, v17

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x1

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_26
    move-object v8, v0

    .line 814
    move/from16 v17, v9

    .line 815
    .line 816
    move-object v0, v10

    .line 817
    iget-object v1, v6, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 818
    .line 819
    sget-object v2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 820
    .line 821
    if-ne v1, v2, :cond_27

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    iput v9, v6, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 825
    .line 826
    iput-boolean v9, v6, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 827
    .line 828
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 829
    .line 830
    invoke-virtual {v8, v6, v0, v1}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 831
    .line 832
    .line 833
    :cond_27
    if-eqz v11, :cond_29

    .line 834
    .line 835
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 836
    .line 837
    invoke-virtual {v11, v8, v1}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 838
    .line 839
    .line 840
    if-eqz v0, :cond_28

    .line 841
    .line 842
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 843
    .line 844
    invoke-virtual {v12, v0, v1}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 845
    .line 846
    .line 847
    move-object v0, v11

    .line 848
    move-object v10, v12

    .line 849
    goto :goto_16

    .line 850
    :cond_28
    move-object v10, v0

    .line 851
    move-object v0, v11

    .line 852
    goto :goto_16

    .line 853
    :cond_29
    move-object v10, v0

    .line 854
    move-object v0, v8

    .line 855
    :goto_16
    if-eqz v17, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->setNot()V

    .line 858
    .line 859
    .line 860
    if-eqz v10, :cond_2b

    .line 861
    .line 862
    invoke-virtual {v10}, Lorg/joni/ast/CClassNode;->setNot()V

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_2a
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->clearNot()V

    .line 867
    .line 868
    .line 869
    if-eqz v10, :cond_2b

    .line 870
    .line 871
    invoke-virtual {v10}, Lorg/joni/ast/CClassNode;->clearNot()V

    .line 872
    .line 873
    .line 874
    :cond_2b
    :goto_17
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2d

    .line 879
    .line 880
    iget-object v1, v5, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 881
    .line 882
    invoke-virtual {v1}, Lorg/joni/Syntax;->notNewlineInNegativeCC()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_2d

    .line 893
    .line 894
    iget-object v1, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 895
    .line 896
    const/16 v2, 0xa

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-virtual {v1, v2, v9}, Lxv/f;->h(II)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_2d

    .line 904
    .line 905
    iget-object v1, v5, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lxv/f;->d(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v3, 0x1

    .line 912
    if-ne v1, v3, :cond_2c

    .line 913
    .line 914
    iget-object v1, v0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 915
    .line 916
    iget-object v3, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v2}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :cond_2c
    iget-object v1, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 925
    .line 926
    .line 927
    :cond_2d
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
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

.method private parseCharClassRangeEndVal(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    iput v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Parser;->parseCharClassValEntry(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseCharClassSbChar(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 2
    .line 3
    iput-object v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joni/Token;->getC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Parser;->parseCharClassValEntry2(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private parseCharClassValEntry(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 2
    .line 3
    iget v1, p3, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxv/f;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p3, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Parser;->parseCharClassValEntry2(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private parseCharClassValEntry2(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode$CCStateArg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lorg/joni/ast/CClassNode;->nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parseCharProperty()Lorg/joni/ast/Node;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchCharPropertyToCType()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v0, Lorg/joni/ast/CClassNode;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v5, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/joni/Token;->getPropNot()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->setNot()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v5, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 30
    .line 31
    iget v2, v2, Lorg/joni/ScanEnvironment;->option:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0, v0, v0}, Lorg/joni/Parser;->cClassCaseFold(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method private parseCharType(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Token;->getPropCType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "internal parser error (bug)"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newInternalException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lorg/joni/ast/CTypeNode;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/joni/Token;->getPropCType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/joni/Token;->getPropNot()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 43
    .line 44
    iget v2, v2, Lorg/joni/ScanEnvironment;->option:I

    .line 45
    .line 46
    invoke-static {v2}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lorg/joni/ast/CTypeNode;-><init>(IZZ)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v3, Lorg/joni/ast/CClassNode;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/joni/Token;->getPropCType()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object p1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 66
    .line 67
    iget p1, p1, Lorg/joni/ScanEnvironment;->option:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v8, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v8, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/joni/Token;->getPropNot()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/joni/ast/CClassNode;->setNot()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v3
.end method

.method private parseEnclose(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "end pattern with unmatched parenthesis"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 15
    .line 16
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 17
    .line 18
    const/16 v3, 0x3f

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x800

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2QMarkGroupEffect()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->inc()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v9, "end pattern in group"

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lorg/joni/ScannerSupport;->c:I

    .line 58
    .line 59
    const/16 v10, 0x27

    .line 60
    .line 61
    const/16 v11, 0x3c

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const/16 v13, 0x2000

    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    const/16 v15, 0x1000

    .line 68
    .line 69
    const-string v8, "undefined group option"

    .line 70
    .line 71
    sparse-switch v3, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :sswitch_0
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkTildeAbsent()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lorg/joni/ast/EncloseNode;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_1
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v15, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1, v7, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, v5, v6}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1, v14, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1, v12, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_2
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2AtMarkCaptureHistory()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lorg/joni/ScannerSupport;->c:I

    .line 175
    .line 176
    if-eq v1, v11, :cond_4

    .line 177
    .line 178
    if-ne v1, v10, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-direct {v0, v7}, Lorg/joni/Parser;->parseEncloseNamedGroup2(Z)Lorg/joni/ast/Node;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 187
    .line 188
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 189
    .line 190
    invoke-static {v1, v6}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->addMemEntry()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x20

    .line 201
    .line 202
    if-lt v2, v3, :cond_7

    .line 203
    .line 204
    const-string v3, "group number is too big for capture history"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :sswitch_3
    new-instance v1, Lorg/joni/ast/EncloseNode;

    .line 219
    .line 220
    invoke-direct {v1, v14}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :sswitch_4
    new-instance v1, Lorg/joni/ast/AnchorNode;

    .line 226
    .line 227
    const/16 v2, 0x400

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :sswitch_5
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lorg/joni/ScannerSupport;->c:I

    .line 247
    .line 248
    const/16 v2, 0x3d

    .line 249
    .line 250
    if-ne v1, v2, :cond_a

    .line 251
    .line 252
    new-instance v1, Lorg/joni/ast/AnchorNode;

    .line 253
    .line 254
    invoke-direct {v1, v15}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_a
    const/16 v2, 0x21

    .line 260
    .line 261
    if-ne v1, v2, :cond_b

    .line 262
    .line 263
    new-instance v1, Lorg/joni/ast/AnchorNode;

    .line 264
    .line 265
    invoke-direct {v1, v13}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_b
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 275
    .line 276
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 283
    .line 284
    .line 285
    iput v11, v0, Lorg/joni/ScannerSupport;->c:I

    .line 286
    .line 287
    invoke-direct {v0, v6}, Lorg/joni/Parser;->parseEncloseNamedGroup2(Z)Lorg/joni/ast/Node;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_6
    invoke-virtual {v0}, Lorg/joni/Lexer;->fetchToken()V

    .line 304
    .line 305
    .line 306
    invoke-direct/range {p0 .. p1}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput v7, v0, Lorg/joni/Parser;->returnCode:I

    .line 311
    .line 312
    return-object v1

    .line 313
    :goto_0
    :sswitch_7
    move v2, v6

    .line 314
    :goto_1
    iget v3, v0, Lorg/joni/ScannerSupport;->c:I

    .line 315
    .line 316
    const/16 v4, 0x3a

    .line 317
    .line 318
    const/16 v10, 0x29

    .line 319
    .line 320
    if-eq v3, v10, :cond_21

    .line 321
    .line 322
    const/16 v11, 0x2d

    .line 323
    .line 324
    if-eq v3, v11, :cond_20

    .line 325
    .line 326
    if-eq v3, v4, :cond_21

    .line 327
    .line 328
    const/16 v11, 0x61

    .line 329
    .line 330
    const/16 v4, 0x4000

    .line 331
    .line 332
    if-eq v3, v11, :cond_17

    .line 333
    .line 334
    const/16 v11, 0x64

    .line 335
    .line 336
    if-eq v3, v11, :cond_1d

    .line 337
    .line 338
    const/16 v11, 0x69

    .line 339
    .line 340
    if-eq v3, v11, :cond_16

    .line 341
    .line 342
    const/16 v11, 0x73

    .line 343
    .line 344
    if-eq v3, v11, :cond_14

    .line 345
    .line 346
    const/16 v11, 0x75

    .line 347
    .line 348
    if-eq v3, v11, :cond_1a

    .line 349
    .line 350
    const/16 v4, 0x78

    .line 351
    .line 352
    if-eq v3, v4, :cond_13

    .line 353
    .line 354
    const/16 v4, 0x6c

    .line 355
    .line 356
    if-eq v3, v4, :cond_11

    .line 357
    .line 358
    const/16 v4, 0x6d

    .line 359
    .line 360
    if-eq v3, v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_e
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 368
    .line 369
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    xor-int/lit8 v3, v2, 0x1

    .line 376
    .line 377
    invoke-static {v1, v5, v3}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 384
    .line 385
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    invoke-static {v1, v14, v2}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_11
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 403
    .line 404
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    invoke-static {v1, v15, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_12
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_13
    invoke-static {v1, v12, v2}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_14
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 430
    .line 431
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-static {v1, v14, v2}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_15
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_16
    invoke-static {v1, v7, v2}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_17
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 455
    .line 456
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_18

    .line 461
    .line 462
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 463
    .line 464
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_19

    .line 469
    .line 470
    :cond_18
    if-nez v2, :cond_19

    .line 471
    .line 472
    invoke-static {v1, v15, v6}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1, v13, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v1, v4, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_2

    .line 485
    :cond_19
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 489
    .line 490
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_1b

    .line 495
    .line 496
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 497
    .line 498
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1c

    .line 503
    .line 504
    :cond_1b
    if-nez v2, :cond_1c

    .line 505
    .line 506
    invoke-static {v1, v15, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1, v13, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1, v4, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_2

    .line 519
    :cond_1c
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 523
    .line 524
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionPerl()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1e

    .line 529
    .line 530
    if-nez v2, :cond_1e

    .line 531
    .line 532
    invoke-static {v1, v15, v7}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_2

    .line 537
    :cond_1e
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 538
    .line 539
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2OptionRuby()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_1f

    .line 544
    .line 545
    if-nez v2, :cond_1f

    .line 546
    .line 547
    invoke-static {v1, v15, v6}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1, v13, v6}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v1, v4, v6}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_2

    .line 560
    :cond_1f
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_20
    move v2, v7

    .line 565
    :cond_21
    :goto_2
    iget v3, v0, Lorg/joni/ScannerSupport;->c:I

    .line 566
    .line 567
    if-ne v3, v10, :cond_22

    .line 568
    .line 569
    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput v12, v0, Lorg/joni/Parser;->returnCode:I

    .line 574
    .line 575
    return-object v1

    .line 576
    :cond_22
    const/16 v4, 0x3a

    .line 577
    .line 578
    if-ne v3, v4, :cond_23

    .line 579
    .line 580
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 581
    .line 582
    iget v3, v2, Lorg/joni/ScanEnvironment;->option:I

    .line 583
    .line 584
    iput v1, v2, Lorg/joni/ScanEnvironment;->option:I

    .line 585
    .line 586
    invoke-virtual {v0}, Lorg/joni/Lexer;->fetchToken()V

    .line 587
    .line 588
    .line 589
    invoke-direct/range {p0 .. p1}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v4, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 594
    .line 595
    iput v3, v4, Lorg/joni/ScanEnvironment;->option:I

    .line 596
    .line 597
    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 602
    .line 603
    .line 604
    iput v6, v0, Lorg/joni/Parser;->returnCode:I

    .line 605
    .line 606
    return-object v1

    .line 607
    :cond_23
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_24

    .line 612
    .line 613
    invoke-virtual {v0, v9}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_24
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :sswitch_8
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_2d

    .line 626
    .line 627
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 628
    .line 629
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLParenCondition()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_2d

    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 639
    .line 640
    iget v2, v0, Lorg/joni/ScannerSupport;->c:I

    .line 641
    .line 642
    invoke-virtual {v1, v2, v14}, Lxv/f;->h(II)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/4 v2, -0x1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x28

    .line 653
    .line 654
    invoke-virtual {v0, v1, v7}, Lorg/joni/Lexer;->fetchName(IZ)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v3, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 659
    .line 660
    invoke-virtual {v3}, Lorg/joni/Syntax;->strictCheckBackref()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_26

    .line 665
    .line 666
    iget-object v3, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 667
    .line 668
    iget v8, v3, Lorg/joni/ScanEnvironment;->numMem:I

    .line 669
    .line 670
    if-gt v1, v8, :cond_25

    .line 671
    .line 672
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 673
    .line 674
    if-eqz v3, :cond_25

    .line 675
    .line 676
    aget-object v3, v3, v1

    .line 677
    .line 678
    if-nez v3, :cond_26

    .line 679
    .line 680
    :cond_25
    sget-object v3, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_26
    move v3, v2

    .line 686
    goto :goto_4

    .line 687
    :cond_27
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 688
    .line 689
    if-eqz v1, :cond_2a

    .line 690
    .line 691
    iget v1, v0, Lorg/joni/ScannerSupport;->c:I

    .line 692
    .line 693
    if-eq v1, v11, :cond_28

    .line 694
    .line 695
    if-ne v1, v10, :cond_2b

    .line 696
    .line 697
    :cond_28
    iget v1, v0, Lorg/joni/ScannerSupport;->p:I

    .line 698
    .line 699
    invoke-virtual {v0}, Lorg/joni/Lexer;->fetchNamedBackrefToken()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->inc()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 706
    .line 707
    invoke-virtual {v3}, Lorg/joni/Token;->getBackrefNum()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-le v3, v7, :cond_29

    .line 712
    .line 713
    iget-object v3, v0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 714
    .line 715
    invoke-virtual {v3}, Lorg/joni/Token;->getBackrefRefs()[I

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    aget v3, v3, v6

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_29
    iget-object v3, v0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 723
    .line 724
    invoke-virtual {v3}, Lorg/joni/Token;->getBackrefRef1()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    :goto_3
    move/from16 v16, v3

    .line 729
    .line 730
    move v3, v1

    .line 731
    move/from16 v1, v16

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_2a
    const-string v1, "invalid conditional pattern"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_2b
    move v1, v2

    .line 740
    move v3, v1

    .line 741
    :goto_4
    new-instance v8, Lorg/joni/ast/EncloseNode;

    .line 742
    .line 743
    invoke-direct {v8, v5}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iput v1, v8, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 747
    .line 748
    if-eq v3, v2, :cond_2c

    .line 749
    .line 750
    invoke-virtual {v8}, Lorg/joni/ast/EncloseNode;->setNameRef()V

    .line 751
    .line 752
    .line 753
    :cond_2c
    move-object v1, v8

    .line 754
    goto :goto_7

    .line 755
    :cond_2d
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :goto_5
    :sswitch_9
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 760
    .line 761
    if-eqz v1, :cond_2f

    .line 762
    .line 763
    iget-object v1, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 764
    .line 765
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkLtNamedGroup()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_2e

    .line 770
    .line 771
    invoke-direct {v0, v6}, Lorg/joni/Parser;->parseEncloseNamedGroup2(Z)Lorg/joni/ast/Node;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_7

    .line 776
    :cond_2e
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_2f
    :goto_6
    const/4 v1, 0x0

    .line 780
    goto :goto_7

    .line 781
    :sswitch_a
    new-instance v1, Lorg/joni/ast/AnchorNode;

    .line 782
    .line 783
    invoke-direct {v1, v4}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 787
    .line 788
    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_32

    .line 793
    .line 794
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lorg/joni/ScanEnvironment;->pushPrecReadNotNode(Lorg/joni/ast/Node;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_30
    iget-object v1, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 801
    .line 802
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 803
    .line 804
    invoke-static {v1}, Lorg/joni/Option;->isDontCaptureGroup(I)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_31

    .line 809
    .line 810
    invoke-virtual {v0}, Lorg/joni/Lexer;->fetchToken()V

    .line 811
    .line 812
    .line 813
    invoke-direct/range {p0 .. p1}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput v7, v0, Lorg/joni/Parser;->returnCode:I

    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_31
    iget-object v1, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 821
    .line 822
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 823
    .line 824
    invoke-static {v1, v6}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 829
    .line 830
    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->addMemEntry()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 835
    .line 836
    :cond_32
    :goto_7
    invoke-virtual {v0}, Lorg/joni/Lexer;->fetchToken()V

    .line 837
    .line 838
    .line 839
    invoke-direct/range {p0 .. p1}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, Lorg/joni/ast/Node;->getType()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v8, 0x7

    .line 848
    if-ne v3, v8, :cond_33

    .line 849
    .line 850
    move-object v3, v1

    .line 851
    check-cast v3, Lorg/joni/ast/AnchorNode;

    .line 852
    .line 853
    invoke-virtual {v3, v2}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 857
    .line 858
    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_36

    .line 863
    .line 864
    iget v2, v3, Lorg/joni/ast/AnchorNode;->type:I

    .line 865
    .line 866
    if-ne v2, v4, :cond_36

    .line 867
    .line 868
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lorg/joni/ScanEnvironment;->popPrecReadNotNode(Lorg/joni/ast/Node;)V

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_33
    move-object v3, v1

    .line 875
    check-cast v3, Lorg/joni/ast/EncloseNode;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 878
    .line 879
    .line 880
    iget v4, v3, Lorg/joni/ast/EncloseNode;->type:I

    .line 881
    .line 882
    if-ne v4, v7, :cond_35

    .line 883
    .line 884
    iget-object v2, v0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 885
    .line 886
    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_34

    .line 891
    .line 892
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 893
    .line 894
    invoke-virtual {v2}, Lorg/joni/ScanEnvironment;->currentPrecReadNotNode()Lorg/joni/ast/Node;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v3, Lorg/joni/ast/EncloseNode;->containingAnchor:Lorg/joni/ast/Node;

    .line 899
    .line 900
    :cond_34
    iget-object v2, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 901
    .line 902
    iget v4, v3, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 903
    .line 904
    invoke-virtual {v2, v4, v3}, Lorg/joni/ScanEnvironment;->setMemNode(ILorg/joni/ast/EncloseNode;)V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_35
    if-ne v4, v5, :cond_36

    .line 909
    .line 910
    invoke-virtual {v2}, Lorg/joni/ast/Node;->getType()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    const/16 v5, 0x9

    .line 915
    .line 916
    if-eq v4, v5, :cond_36

    .line 917
    .line 918
    sget-object v4, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-static {v4, v5}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v2, v4}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v3, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 930
    .line 931
    .line 932
    :cond_36
    :goto_8
    iput v6, v0, Lorg/joni/Parser;->returnCode:I

    .line 933
    .line 934
    return-object v1

    .line 935
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2d -> :sswitch_7
        0x3a -> :sswitch_6
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x40 -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_7
        0x64 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x73 -> :sswitch_7
        0x75 -> :sswitch_7
        0x78 -> :sswitch_7
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method private parseEncloseNamedGroup2(Z)Lorg/joni/ast/Node;
    .locals 6

    .line 1
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/joni/Lexer;->fetchName(IZ)I

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lxv/k;->value:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/ScanEnvironment;->addMemEntry()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "group number is too big for capture history"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 31
    .line 32
    iget-object v5, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lorg/joni/Regex;->nameAdd([BIIILorg/joni/Syntax;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 38
    .line 39
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v4, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 51
    .line 52
    iget v2, p1, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 53
    .line 54
    invoke-static {v2, v4}, Lorg/joni/BitStatus;->bsOnAtSimple(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p1, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 61
    .line 62
    iget v2, p1, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    iput v2, p1, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 66
    .line 67
    return-object v0
.end method

.method private parseExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lorg/joni/Parser$1;->$SwitchMap$org$joni$constants$internal$TokenType:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_a

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_8

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v0, v3, :cond_7

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "internal parser error (bug)"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newInternalException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    iget-object p1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/joni/Syntax;->contextIndepRepeatOps()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/joni/Syntax;->contextInvalidRepeatOps()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "target of repeat operator is not specified"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v4, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v2}, Lorg/joni/Parser;->parseExpTkByte(Z)Lorg/joni/ast/Node;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    new-instance v4, Lorg/joni/ast/AnchorNode;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/joni/Token;->getAnchorSubtype()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joni/Token;->getAnchorASCIIRange()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v4, p1, v0}, Lorg/joni/ast/AnchorNode;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_2
    sget-boolean p1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/joni/Parser;->parseCall()Lorg/joni/ast/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_3
    invoke-direct {p0}, Lorg/joni/Parser;->parseBackref()Lorg/joni/ast/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0}, Lorg/joni/Parser;->parseAnycharAnytime()Lorg/joni/ast/Node;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_5
    new-instance v4, Lorg/joni/ast/AnyCharNode;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/joni/ast/AnyCharNode;-><init>()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_6
    new-instance p1, Lxv/m;

    .line 123
    .line 124
    invoke-direct {p1}, Lxv/m;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseCharClass(Lxv/m;)Lorg/joni/ast/CClassNode;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lorg/joni/ast/CClassNode;->isOneChar()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, -0x1

    .line 136
    if-eq v0, v1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lorg/joni/ast/StringNode;->fromCodePoint(ILxv/f;)Lorg/joni/ast/StringNode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1, v2}, Lorg/joni/Parser;->parseStringLoop(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 150
    .line 151
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p1, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 160
    .line 161
    check-cast p1, Lorg/joni/ast/CClassNode;

    .line 162
    .line 163
    invoke-direct {p0, v4, v4, p1}, Lorg/joni/Parser;->cClassCaseFold(Lorg/joni/ast/Node;Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Lorg/joni/ast/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0}, Lorg/joni/Parser;->parseQuoteOpen()Lorg/joni/ast/Node;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    invoke-direct {p0, v2}, Lorg/joni/Parser;->parseExpTkByte(Z)Lorg/joni/ast/Node;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_9
    new-instance v4, Lorg/joni/ast/AnchorNode;

    .line 180
    .line 181
    const/high16 p1, 0x10000

    .line 182
    .line 183
    invoke-direct {v4, p1}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_a
    invoke-direct {p0}, Lorg/joni/Parser;->parseExtendedGraphemeCluster()Lorg/joni/ast/Node;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_0

    .line 192
    :pswitch_b
    invoke-direct {p0}, Lorg/joni/Parser;->parseLineBreak()Lorg/joni/ast/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_0

    .line 197
    :pswitch_c
    iget-object p1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/joni/Syntax;->allowUnmatchedCloseSubexp()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    const-string p1, "unmatched close parenthesis"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 211
    .line 212
    iget-boolean p1, p1, Lorg/joni/Token;->escaped:Z

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lorg/joni/Parser;->parseExpTkRawByte(Z)Lorg/joni/ast/Node;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_5
    invoke-direct {p0, v2}, Lorg/joni/Parser;->parseExpTkByte(Z)Lorg/joni/ast/Node;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lorg/joni/Parser;->parseEnclose(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v0, p0, Lorg/joni/Parser;->returnCode:I

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    if-ne v0, v3, :cond_6

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_0

    .line 239
    :cond_6
    if-ne v0, v1, :cond_9

    .line 240
    .line 241
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 242
    .line 243
    iget v1, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 244
    .line 245
    move-object v2, v4

    .line 246
    check-cast v2, Lorg/joni/ast/EncloseNode;

    .line 247
    .line 248
    iget v3, v2, Lorg/joni/ast/EncloseNode;->option:I

    .line 249
    .line 250
    iput v3, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 260
    .line 261
    iput v1, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_e
    sget-object p1, Lorg/joni/ast/StringNode;->EMPTY:Lorg/joni/ast/StringNode;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_7
    invoke-direct {p0}, Lorg/joni/Parser;->parseCharProperty()Lorg/joni/ast/Node;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_0

    .line 275
    :cond_8
    invoke-direct {p0, v4}, Lorg/joni/Parser;->parseCharType(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v4, v2}, Lorg/joni/Parser;->parseExpRepeat(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_a
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/joni/Token;->getCode()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 294
    .line 295
    invoke-static {p1, v0}, Lorg/joni/ast/StringNode;->fromCodePoint(ILxv/f;)Lorg/joni/ast/StringNode;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v2}, Lorg/joni/Parser;->parseStringLoop(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_b
    invoke-direct {p0, v2}, Lorg/joni/Parser;->parseExpTkRawByte(Z)Lorg/joni/ast/Node;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method private parseExpRepeat(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    :goto_0
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 5
    .line 6
    sget-object v0, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lorg/joni/Parser;->isInvalidQuantifier(Lorg/joni/ast/Node;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p1, "target of repeat operator is invalid"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/joni/ast/Node;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const-string p1, "nested repeat is not allowed"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/joni/Token;->getRepeatLower()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/joni/Token;->getRepeatUpper()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 66
    .line 67
    sget-object v4, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-direct {v0, p1, v2, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/joni/Token;->getRepeatGreedy()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 85
    .line 86
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getEnd()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move v2, p2

    .line 99
    invoke-virtual/range {v0 .. v6}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/joni/Token;->getRepeatPossessive()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Lorg/joni/ast/EncloseNode;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-direct {p2, v3}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 118
    .line 119
    .line 120
    move-object v0, p2

    .line 121
    :cond_5
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 124
    .line 125
    invoke-virtual {p2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    if-ne p1, v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 p2, 0x2

    .line 135
    if-ne p1, p2, :cond_8

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {v1, p1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v0, p1}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, p1, v2}, Lorg/joni/Parser;->parseExpRepeatForCar(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;Z)Lorg/joni/ast/Node;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    :goto_3
    move-object v1, v0

    .line 158
    :cond_8
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 159
    .line 160
    .line 161
    move p2, v2

    .line 162
    goto/16 :goto_0
.end method

.method private parseExpRepeatForCar(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;Z)Lorg/joni/ast/Node;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/joni/Parser;->isInvalidQuantifier(Lorg/joni/ast/Node;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "target of repeat operator is invalid"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v1, Lorg/joni/ast/QuantifierNode;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/joni/Token;->getRepeatLower()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/joni/Token;->getRepeatUpper()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 45
    .line 46
    sget-object v4, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/joni/Token;->getRepeatGreedy()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 63
    .line 64
    iget-object v2, p2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getEnd()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v3, p3

    .line 79
    invoke-virtual/range {v1 .. v7}, Lorg/joni/ast/QuantifierNode;->setQuantifier(Lorg/joni/ast/Node;ZLorg/joni/ScanEnvironment;[BII)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/joni/Token;->getRepeatPossessive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lorg/joni/ast/EncloseNode;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v0, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_4
    if-nez p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 107
    .line 108
    .line 109
    move p3, v3

    .line 110
    goto :goto_0
.end method

.method private parseExpTkByte(Z)Lorg/joni/ast/Node;
    .locals 4

    .line 1
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 6
    .line 7
    iget v2, v2, Lorg/joni/Token;->backP:I

    .line 8
    .line 9
    iget v3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lorg/joni/Parser;->parseStringLoop(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private parseExpTkRawByte(Z)Lorg/joni/ast/Node;
    .locals 6

    .line 1
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/ast/StringNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setRaw()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joni/Token;->getC()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/joni/ast/StringNode;->catByte(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 21
    .line 22
    iget v3, v2, Lxv/f;->i:I

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 27
    .line 28
    iget v4, v0, Lorg/joni/ast/StringNode;->p:I

    .line 29
    .line 30
    iget v5, v0, Lorg/joni/ast/StringNode;->end:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lxv/f;->o([BII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->clearRaw()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lorg/joni/Parser;->parseExpRepeat(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 55
    .line 56
    sget-object v3, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const-string v2, "too short multibyte code string"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/joni/Token;->getC()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-byte v2, v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/joni/ast/StringNode;->catByte(B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0
.end method

.method private parseExtendedGraphemeCluster()Lorg/joni/ast/Node;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lorg/joni/ast/Node;

    .line 6
    .line 7
    new-instance v2, Lorg/joni/ast/StringNode;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lorg/joni/ast/StringNode;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/joni/ast/StringNode;->setRaw()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    invoke-virtual {v2, v6, v4}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    iget-object v2, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 35
    .line 36
    iget-boolean v2, v2, Lxv/f;->X:Z

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lorg/joni/ast/CClassNode;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 44
    .line 45
    .line 46
    aput-object v2, v1, v8

    .line 47
    .line 48
    sget-object v9, Ldw/b;->Da:Ldw/b;

    .line 49
    .line 50
    invoke-direct {v0, v2, v9, v4}, Lorg/joni/Parser;->addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 54
    .line 55
    iget v10, v10, Lxv/f;->i:I

    .line 56
    .line 57
    if-le v10, v8, :cond_0

    .line 58
    .line 59
    iget-object v10, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 60
    .line 61
    invoke-virtual {v2, v10, v6, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 65
    .line 66
    invoke-virtual {v2, v10, v5, v5}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Lorg/joni/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lorg/joni/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v2, Ldw/b;->Aa:Ldw/b;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/16 v11, 0x2a

    .line 84
    .line 85
    invoke-direct {v0, v1, v10, v2, v11}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Ldw/b;->Ia:Ldw/b;

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    invoke-direct {v0, v1, v12, v2, v11}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 92
    .line 93
    .line 94
    sget-object v13, Ldw/b;->Ja:Ldw/b;

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    const/16 v15, 0x2b

    .line 99
    .line 100
    invoke-direct {v0, v1, v14, v13, v15}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Ldw/b;->La:Ldw/b;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6, v10}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v10, v13, v11}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    invoke-direct {v0, v8, v1, v13, v6}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Ldw/b;->Ma:Ldw/b;

    .line 119
    .line 120
    invoke-direct {v0, v1, v6, v7}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v0, v4, v1, v7, v14}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 125
    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    sget-object v5, Ldw/b;->Ka:Ldw/b;

    .line 130
    .line 131
    invoke-direct {v0, v1, v14, v5, v11}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    invoke-direct {v0, v8, v1, v13, v12}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v12, v2, v15}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v7, v5, v15}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ldw/b;->Fa:Ldw/b;

    .line 145
    .line 146
    const/16 v5, 0x32

    .line 147
    .line 148
    invoke-direct {v0, v1, v14, v2, v5}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ldw/b;->X9:Ldw/b;

    .line 152
    .line 153
    invoke-direct {v0, v1, v6, v2}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Ldw/b;->Ea:Ldw/b;

    .line 157
    .line 158
    const/16 v12, 0xc

    .line 159
    .line 160
    invoke-direct {v0, v1, v12, v5, v11}, Lorg/joni/Parser;->quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lorg/joni/ast/StringNode;

    .line 164
    .line 165
    invoke-direct {v11, v7}, Lorg/joni/ast/StringNode;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lorg/joni/ast/StringNode;->setRaw()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 172
    .line 173
    const/16 v14, 0x200d

    .line 174
    .line 175
    invoke-virtual {v11, v14, v7}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v1, v16

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v2}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v8, v1, v10, v12}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 184
    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-direct {v0, v1, v10, v4, v2}, Lorg/joni/Parser;->quantifierNode([Lorg/joni/ast/Node;III)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-direct {v0, v8, v1, v3, v6}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lorg/joni/ast/CClassNode;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 198
    .line 199
    .line 200
    aput-object v3, v1, v6

    .line 201
    .line 202
    iget-object v7, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 203
    .line 204
    iget v7, v7, Lxv/f;->i:I

    .line 205
    .line 206
    if-le v7, v8, :cond_1

    .line 207
    .line 208
    invoke-direct {v0, v3, v9, v4}, Lorg/joni/Parser;->addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 212
    .line 213
    invoke-virtual {v3, v7, v6, v6}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 217
    .line 218
    move/from16 v7, v16

    .line 219
    .line 220
    invoke-virtual {v3, v6, v7, v7}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 224
    .line 225
    iget-object v7, v3, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 226
    .line 227
    invoke-static {v6, v7}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v3, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 232
    .line 233
    :goto_1
    const/4 v3, 0x4

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move/from16 v7, v16

    .line 236
    .line 237
    invoke-direct {v0, v3, v9, v8}, Lorg/joni/Parser;->addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v3, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Lorg/joni/BitSet;->clear(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v3, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 246
    .line 247
    invoke-virtual {v3, v7}, Lorg/joni/BitSet;->clear(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_2
    invoke-direct {v0, v4, v1, v3, v13}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v13, v5}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 255
    .line 256
    .line 257
    aget-object v3, v1, v13

    .line 258
    .line 259
    check-cast v3, Lorg/joni/ast/CClassNode;

    .line 260
    .line 261
    sget-object v5, Ldw/b;->Ha:Ldw/b;

    .line 262
    .line 263
    invoke-direct {v0, v3, v5, v4}, Lorg/joni/Parser;->addPropertyToCC(Lorg/joni/ast/CClassNode;Ldw/b;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 267
    .line 268
    invoke-virtual {v3, v5, v14, v14}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v13, v4, v2}, Lorg/joni/Parser;->quantifierNode([Lorg/joni/ast/Node;III)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-direct {v0, v8, v1, v2, v3}, Lorg/joni/Parser;->createNodeFromArray(Z[Lorg/joni/ast/Node;II)V

    .line 277
    .line 278
    .line 279
    move v10, v3

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move v10, v8

    .line 282
    :goto_3
    new-instance v2, Lorg/joni/ast/AnyCharNode;

    .line 283
    .line 284
    invoke-direct {v2}, Lorg/joni/ast/AnyCharNode;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 288
    .line 289
    iget v3, v3, Lorg/joni/ScanEnvironment;->option:I

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    invoke-static {v3, v5, v4}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v1, v10

    .line 304
    .line 305
    invoke-direct {v0, v1, v4}, Lorg/joni/Parser;->createNodeFromArray([Lorg/joni/ast/Node;I)Lorg/joni/ast/ListNode;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lorg/joni/ast/EncloseNode;

    .line 310
    .line 311
    invoke-direct {v2, v5}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 318
    .line 319
    iget-boolean v1, v1, Lxv/f;->X:Z

    .line 320
    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    iget-object v1, v0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 324
    .line 325
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 326
    .line 327
    invoke-static {v1, v8, v8}, Lorg/joni/BitStatus;->bsOnOff(IIZ)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lorg/joni/ast/EncloseNode;->newOption(I)Lorg/joni/ast/EncloseNode;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_3
    return-object v2
.end method

.method private parseLineBreak()Lorg/joni/ast/Node;
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lxv/f;->c([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-virtual {v4, v0, v5, v1}, Lxv/f;->c([BII)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v6, Lorg/joni/ast/StringNode;

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    invoke-direct {v6, v0, v3, v1}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lorg/joni/ast/StringNode;->setRaw()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/joni/ast/CClassNode;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 37
    .line 38
    iget v1, v1, Lxv/f;->i:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-le v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v5, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v5, v2}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 57
    .line 58
    iget-boolean v1, v1, Lxv/f;->X:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 63
    .line 64
    const/16 v2, 0x85

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 70
    .line 71
    const/16 v2, 0x2028

    .line 72
    .line 73
    const/16 v3, 0x2029

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Lorg/joni/ast/EncloseNode;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v2}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method private parsePosixBracket(Lorg/joni/ast/CClassNode;Lorg/joni/ast/CClassNode;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 15
    .line 16
    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v2

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 23
    .line 24
    iget v4, p0, Lorg/joni/ScannerSupport;->p:I

    .line 25
    .line 26
    iget v6, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v6}, Lxv/f;->v([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x7

    .line 33
    const-string v4, "invalid POSIX bracket type"

    .line 34
    .line 35
    if-lt v0, v3, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 38
    .line 39
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 48
    .line 49
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/joni/Option;->isPosixBracketAllRange(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v2

    .line 60
    :goto_1
    move v0, v2

    .line 61
    :goto_2
    sget-object v3, Lzv/a;->a:[[B

    .line 62
    .line 63
    array-length v7, v3

    .line 64
    if-ge v0, v7, :cond_7

    .line 65
    .line 66
    aget-object v11, v3, v0

    .line 67
    .line 68
    iget-object v8, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 69
    .line 70
    iget-object v9, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 71
    .line 72
    iget v10, p0, Lorg/joni/ScannerSupport;->p:I

    .line 73
    .line 74
    iget v12, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 75
    .line 76
    array-length v13, v11

    .line 77
    invoke-virtual/range {v8 .. v13}, Lxv/f;->w([BI[BII)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 86
    .line 87
    iget v7, p0, Lorg/joni/ScannerSupport;->p:I

    .line 88
    .line 89
    iget v8, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 90
    .line 91
    array-length v9, v11

    .line 92
    :goto_3
    add-int/lit8 v10, v9, -0x1

    .line 93
    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v3, v7, v8}, Lxv/f;->o([BII)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v7, v9

    .line 101
    move v9, v10

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-gt v7, v8, :cond_3

    .line 107
    .line 108
    :goto_4
    move v10, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    const/4 v7, -0x1

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iput v10, p0, Lorg/joni/ScannerSupport;->p:I

    .line 113
    .line 114
    iget-object v8, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 115
    .line 116
    iget-object v9, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 117
    .line 118
    iget v12, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 119
    .line 120
    sget-object v11, Lorg/joni/Parser;->BRACKET_END:[B

    .line 121
    .line 122
    array-length v13, v11

    .line 123
    invoke-virtual/range {v8 .. v13}, Lxv/f;->w([BI[BII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Lzv/a;->b:[I

    .line 133
    .line 134
    aget v4, v1, v0

    .line 135
    .line 136
    iget-object v7, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 137
    .line 138
    move-object v8, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-virtual/range {v3 .. v8}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    if-eq v4, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    if-eq v4, v0, :cond_5

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    iget-object v7, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 156
    .line 157
    move-object v8, p0

    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, Lorg/joni/ast/CClassNode;->addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iput v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v3, 0x5d

    .line 180
    .line 181
    const/16 v5, 0x3a

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 190
    .line 191
    if-eq v0, v5, :cond_9

    .line 192
    .line 193
    if-eq v0, v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 196
    .line 197
    .line 198
    add-int/2addr v2, v1

    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    if-le v2, v0, :cond_8

    .line 202
    .line 203
    :cond_9
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 204
    .line 205
    if-ne v0, v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 226
    .line 227
    if-ne v0, v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 233
    .line 234
    .line 235
    return v1
.end method

.method private parseQuoteOpen()Lorg/joni/ast/Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 4
    .line 5
    iget v0, v0, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 6
    .line 7
    const/16 v1, 0x45

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v5, p0, Lorg/joni/ScannerSupport;->p:I

    .line 14
    .line 15
    new-instance v7, Lxv/n;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v7, v0}, Lxv/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v6, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lorg/joni/Parser;->findStrPosition([IIIILxv/n;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget v0, v2, Lorg/joni/ScannerSupport;->stop:I

    .line 33
    .line 34
    iput v0, v7, Lxv/n;->a:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lorg/joni/ast/StringNode;

    .line 37
    .line 38
    iget-object v3, v2, Lorg/joni/ScannerSupport;->bytes:[B

    .line 39
    .line 40
    invoke-direct {v1, v3, v5, v0}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    iget v0, v7, Lxv/n;->a:I

    .line 44
    .line 45
    iput v0, v2, Lorg/joni/ScannerSupport;->p:I

    .line 46
    .line 47
    return-object v1
.end method

.method private parseStringLoop(Lorg/joni/ast/StringNode;Z)Lorg/joni/ast/Node;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lorg/joni/Token;->backP:I

    .line 13
    .line 14
    iget v1, p1, Lorg/joni/ast/StringNode;->end:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 19
    .line 20
    iput v0, p1, Lorg/joni/ast/StringNode;->end:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 24
    .line 25
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/joni/Token;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joni/Parser;->parseExpRepeat(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseBranch(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v2, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-static {v0, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 25
    .line 26
    sget-object v4, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseBranch(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseSubExpError(Lorg/joni/constants/internal/TokenType;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lorg/joni/Parser;->parseSubExpError(Lorg/joni/constants/internal/TokenType;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method private parseSubExpError(Lorg/joni/constants/internal/TokenType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "end pattern with unmatched parenthesis"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "internal parser error (bug)"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newInternalException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private quantifierNode([Lorg/joni/ast/Node;III)V
    .locals 2

    .line 1
    new-instance v0, Lorg/joni/ast/QuantifierNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p4, v1}, Lorg/joni/ast/QuantifierNode;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    aget-object p3, p1, p2

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, p1, p2

    .line 13
    .line 14
    return-void
.end method

.method private quantifierPropertyNode([Lorg/joni/ast/Node;ILdw/b;C)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Parser;->createPropertyNode([Lorg/joni/ast/Node;ILdw/b;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p4, p3, :cond_3

    .line 9
    .line 10
    const/16 p3, 0x2b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p4, p3, :cond_2

    .line 14
    .line 15
    const/16 p3, 0x32

    .line 16
    .line 17
    if-eq p4, p3, :cond_1

    .line 18
    .line 19
    const/16 p3, 0x3f

    .line 20
    .line 21
    if-ne p4, p3, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    .line 26
    .line 27
    const-string p2, "internal parser error (bug)"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/joni/Parser;->quantifierNode([Lorg/joni/ast/Node;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final parseRegexp()Lorg/joni/ast/Node;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchToken()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/joni/Parser;->parseSubExp(Lorg/joni/constants/internal/TokenType;)Lorg/joni/ast/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 15
    .line 16
    iget v2, v1, Lorg/joni/ScanEnvironment;->numCall:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lorg/joni/ast/EncloseNode;->newMemory(IZ)Lorg/joni/ast/EncloseNode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput v2, v1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget v3, Lorg/joni/Config;->SCANENV_MEMNODES_SIZE:I

    .line 39
    .line 40
    new-array v3, v3, [Lorg/joni/ast/EncloseNode;

    .line 41
    .line 42
    iput-object v3, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    return-object v0
.end method
