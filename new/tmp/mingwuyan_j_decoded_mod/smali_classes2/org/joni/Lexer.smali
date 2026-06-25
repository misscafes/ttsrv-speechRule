.class Lorg/joni/Lexer;
.super Lorg/joni/ScannerSupport;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final send:[I


# instance fields
.field protected final env:Lorg/joni/ScanEnvironment;

.field protected final regex:Lorg/joni/Regex;

.field protected final syntax:Lorg/joni/Syntax;

.field protected final token:Lorg/joni/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/joni/Lexer;->send:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3, p4, p5}, Lorg/joni/ScannerSupport;-><init>(Lxv/f;[BII)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lorg/joni/Token;

    .line 7
    .line 8
    invoke-direct {p3}, Lorg/joni/Token;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 14
    .line 15
    new-instance p3, Lorg/joni/ScanEnvironment;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p6}, Lorg/joni/ScanEnvironment;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;Lorg/joni/WarnCallback;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 25
    .line 26
    return-void
.end method

.method private fetchEscapedValue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "end pattern at escape"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 16
    .line 17
    const/16 v1, 0x43

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x4d

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x63

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscCControl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValueControl()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValueBackSlash()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalMBarMeta()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "end pattern at meta"

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    const-string v0, "invalid meta-code syntax"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 95
    .line 96
    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValue()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValueBackSlash()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalCBarControl()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const-string v0, "end pattern at control"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 139
    .line 140
    if-eq v0, v2, :cond_b

    .line 141
    .line 142
    const-string v0, "invalid control-code syntax"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValueControl()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValueBackSlash()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private fetchEscapedValueBackSlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->convertBackslashValue(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private fetchEscapedValueControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "end pattern at control"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 25
    .line 26
    const/16 v1, 0x3f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x7f

    .line 31
    .line 32
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 38
    .line 39
    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValue()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x9f

    .line 49
    .line 50
    iput v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 51
    .line 52
    return-void
.end method

.method private fetchNameErr(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private fetchNameForNamedGroup(IZ)I
    .locals 11

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lxv/k;->value:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/joni/Lexer;->nameEndCodePoint(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 11
    .line 12
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    const-string v7, "group name is empty"

    .line 21
    .line 22
    const-string v8, "invalid group name <%n>"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lorg/joni/ScannerSupport;->c:I

    .line 36
    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 43
    .line 44
    iget v7, p0, Lorg/joni/ScannerSupport;->c:I

    .line 45
    .line 46
    invoke-virtual {v4, v7, v6}, Lxv/f;->h(II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move p2, v9

    .line 55
    move v4, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v1

    .line 58
    move-object v10, v8

    .line 59
    :goto_0
    move p2, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v4, p0, Lorg/joni/ScannerSupport;->c:I

    .line 62
    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-ne v4, v7, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    move v4, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move v4, v1

    .line 75
    goto :goto_0

    .line 76
    :goto_2
    if-nez v10, :cond_f

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    iget v3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 87
    .line 88
    .line 89
    iget v7, p0, Lorg/joni/ScannerSupport;->c:I

    .line 90
    .line 91
    if-eq v7, p1, :cond_9

    .line 92
    .line 93
    const/16 v10, 0x29

    .line 94
    .line 95
    if-ne v7, v10, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 101
    .line 102
    invoke-virtual {v4, v7, v6}, Lxv/f;->h(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object p2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 111
    .line 112
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-virtual {p2, v1, v2}, Lxv/f;->h(II)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    sget-object v8, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    .line 123
    .line 124
    :cond_8
    invoke-direct {p0, v0, p1, v3, v8}, Lorg/joni/Lexer;->fetchNameTeardown(IIILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_9
    :goto_4
    if-ne v4, v5, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v0, p1, v3, v8}, Lorg/joni/Lexer;->fetchNameTeardown(IIILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_a
    iget v5, p0, Lorg/joni/ScannerSupport;->c:I

    .line 137
    .line 138
    if-eq v5, p1, :cond_b

    .line 139
    .line 140
    iget p1, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 141
    .line 142
    invoke-direct {p0, v0, p1, v8}, Lorg/joni/Lexer;->fetchNameErr(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_b
    if-eqz v4, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 150
    .line 151
    .line 152
    iput v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 159
    .line 160
    .line 161
    if-gez p1, :cond_c

    .line 162
    .line 163
    const-string v0, "too big number"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-nez p1, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0, v8, v0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_5
    mul-int v1, p1, p2

    .line 175
    .line 176
    :cond_e
    iput v3, p0, Lxv/k;->value:I

    .line 177
    .line 178
    return v1

    .line 179
    :cond_f
    invoke-direct {p0, v0, p1, v3, v10}, Lorg/joni/Lexer;->fetchNameTeardown(IIILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1
.end method

.method private final fetchNameForNoNamedGroup(IZ)I
    .locals 8

    .line 1
    iget p2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxv/k;->value:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/joni/Lexer;->nameEndCodePoint(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 11
    .line 12
    iget v2, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const-string v5, "group name is empty"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 40
    .line 41
    iget v5, p0, Lorg/joni/ScannerSupport;->c:I

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lxv/f;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 51
    .line 52
    const/16 v5, 0x2d

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v7, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 74
    .line 75
    if-eq v3, p1, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x29

    .line 78
    .line 79
    if-ne v3, v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v5, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 83
    .line 84
    invoke-virtual {v5, v3, v4}, Lxv/f;->h(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    sget-object v7, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_1
    const-string v3, "invalid group name <%n>"

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    iget v4, p0, Lorg/joni/ScannerSupport;->c:I

    .line 98
    .line 99
    if-eq v4, p1, :cond_7

    .line 100
    .line 101
    iget v2, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    :cond_7
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 116
    .line 117
    .line 118
    if-gez p1, :cond_8

    .line 119
    .line 120
    const-string p2, "too big number"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, v3, p2, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    mul-int/2addr p1, v6

    .line 132
    iput v2, p0, Lxv/k;->value:I

    .line 133
    .line 134
    return p1

    .line 135
    :cond_a
    invoke-virtual {p0, v7, p2, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    return v0
.end method

.method private fetchNameTeardown(IIILjava/lang/String;)I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lorg/joni/Lexer;->fetchNameErr(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private fetchNameWithLevel(ILxv/n;Lxv/n;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/joni/ScannerSupport;->p:I

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/joni/Lexer;->nameEndCodePoint(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lorg/joni/ScannerSupport;->p:I

    .line 10
    .line 11
    iget v4, v0, Lorg/joni/ScannerSupport;->stop:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, "group name is empty"

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/16 v10, 0x2d

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 32
    .line 33
    .line 34
    iget v5, v0, Lorg/joni/ScannerSupport;->c:I

    .line 35
    .line 36
    if-ne v5, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 42
    .line 43
    iget v8, v0, Lorg/joni/ScannerSupport;->c:I

    .line 44
    .line 45
    invoke-virtual {v5, v8, v9}, Lxv/f;->h(II)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v12

    .line 52
    move v8, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v5, v0, Lorg/joni/ScannerSupport;->c:I

    .line 55
    .line 56
    if-ne v5, v10, :cond_3

    .line 57
    .line 58
    iget v3, v0, Lorg/joni/ScannerSupport;->p:I

    .line 59
    .line 60
    move v5, v7

    .line 61
    const/4 v8, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v8, v12

    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/16 v15, 0x2b

    .line 70
    .line 71
    const-string v6, "invalid group name <%n>"

    .line 72
    .line 73
    if-eqz v14, :cond_8

    .line 74
    .line 75
    iget v4, v0, Lorg/joni/ScannerSupport;->p:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 78
    .line 79
    .line 80
    iget v14, v0, Lorg/joni/ScannerSupport;->c:I

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-eq v14, v2, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x29

    .line 87
    .line 88
    if-eq v14, v11, :cond_7

    .line 89
    .line 90
    if-eq v14, v15, :cond_7

    .line 91
    .line 92
    if-ne v14, v10, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v11, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 98
    .line 99
    invoke-virtual {v11, v14, v9}, Lxv/f;->h(II)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    move v5, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v13, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    if-ne v5, v7, :cond_9

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/16 v16, 0x0

    .line 114
    .line 115
    :cond_9
    :goto_3
    const-string v7, "too big number"

    .line 116
    .line 117
    if-nez v13, :cond_11

    .line 118
    .line 119
    iget v11, v0, Lorg/joni/ScannerSupport;->c:I

    .line 120
    .line 121
    if-eq v11, v2, :cond_11

    .line 122
    .line 123
    if-eq v11, v15, :cond_b

    .line 124
    .line 125
    if-ne v11, v10, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move/from16 v2, v16

    .line 129
    .line 130
    move v12, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    :goto_4
    if-ne v11, v10, :cond_c

    .line 133
    .line 134
    const/4 v10, -0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    move v10, v12

    .line 137
    :goto_5
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    sget-object v11, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 152
    .line 153
    iget v14, v0, Lorg/joni/ScannerSupport;->c:I

    .line 154
    .line 155
    invoke-virtual {v11, v14, v9}, Lxv/f;->h(II)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_e

    .line 160
    .line 161
    iget v9, v0, Lorg/joni/ScannerSupport;->stop:I

    .line 162
    .line 163
    invoke-virtual {v0, v6, v1, v9}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-gez v9, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    mul-int/2addr v9, v10

    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    iput v9, v10, Lxv/n;->a:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->left()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 190
    .line 191
    .line 192
    iget v9, v0, Lorg/joni/ScannerSupport;->c:I

    .line 193
    .line 194
    if-ne v9, v2, :cond_10

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_6

    .line 198
    :cond_10
    move/from16 v2, v16

    .line 199
    .line 200
    :goto_6
    if-nez v2, :cond_12

    .line 201
    .line 202
    iget v4, v0, Lorg/joni/ScannerSupport;->stop:I

    .line 203
    .line 204
    move-object v13, v6

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    move/from16 v12, v16

    .line 207
    .line 208
    :cond_12
    :goto_7
    if-nez v13, :cond_16

    .line 209
    .line 210
    if-eqz v5, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->mark()V

    .line 213
    .line 214
    .line 215
    iput v3, v0, Lorg/joni/ScannerSupport;->p:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Lorg/joni/ScannerSupport;->restore()V

    .line 222
    .line 223
    .line 224
    if-gez v2, :cond_13

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v2, :cond_14

    .line 231
    .line 232
    iget v3, v0, Lorg/joni/ScannerSupport;->stop:I

    .line 233
    .line 234
    invoke-virtual {v0, v6, v1, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    :cond_14
    :goto_8
    mul-int/2addr v2, v8

    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    iput v2, v1, Lxv/n;->a:I

    .line 241
    .line 242
    :cond_15
    iput v4, v0, Lxv/k;->value:I

    .line 243
    .line 244
    return v12

    .line 245
    :cond_16
    invoke-virtual {v0, v6, v1, v4}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    return v16
.end method

.method private fetchRangeQuantifier()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joni/Syntax;->allowInvalidInterval()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "end pattern at left brace"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 32
    .line 33
    const/16 v4, 0x29

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x7c

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "too big number for repeat range"

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget v4, Lorg/joni/Config;->MAX_REPEAT_NUM:I

    .line 60
    .line 61
    if-le v1, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v5, p0, Lorg/joni/ScannerSupport;->p:I

    .line 67
    .line 68
    iget v6, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/joni/Syntax;->allowIntervalLowAbbrev()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    move v1, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_7
    move v3, v7

    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Lorg/joni/ScannerSupport;->c:I

    .line 104
    .line 105
    const/16 v6, 0x2c

    .line 106
    .line 107
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v5, p0, Lorg/joni/ScannerSupport;->p:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-gez v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-le v6, v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 126
    .line 127
    if-ne v2, v5, :cond_e

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_b
    const/4 v6, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    if-eqz v3, :cond_d

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_d
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    move v6, v1

    .line 150
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_f
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/joni/Syntax;->opEscBraceInterval()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 173
    .line 174
    iget-object v3, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 175
    .line 176
    iget-object v3, v3, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 177
    .line 178
    iget v3, v3, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_10

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_10
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_11

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_11
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 199
    .line 200
    .line 201
    :cond_12
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 202
    .line 203
    const/16 v3, 0x7d

    .line 204
    .line 205
    if-eq v2, v3, :cond_13

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->invalidRangeQuantifier(Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_13
    invoke-static {v6}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    if-le v1, v6, :cond_14

    .line 219
    .line 220
    const-string v0, "upper is smaller than lower in repeat range"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 226
    .line 227
    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 228
    .line 229
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatLower(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lorg/joni/Token;->setRepeatUpper(I)V

    .line 237
    .line 238
    .line 239
    return v7
.end method

.method private fetchTokenFor_NamedBackref()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscKNamedBackref()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x27

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 34
    .line 35
    .line 36
    const-string v0, "invalid back reference"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/joni/Lexer;->syntaxWarn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchNamedBackrefToken()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private fetchTokenFor_anchor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/joni/Token;->setAnchorSubtype(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private fetchTokenFor_charProperty()V
    .locals 4

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCharProperty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 21
    .line 22
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 25
    .line 26
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setPropNot(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCircumflexNot()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 57
    .line 58
    const/16 v1, 0x5e

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/joni/Token;->getPropNot()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v3

    .line 69
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setPropNot(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 78
    .line 79
    int-to-char v0, v0

    .line 80
    const-string v1, "invalid Unicode Property \\<%n>"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lorg/joni/Lexer;->syntaxWarn(Ljava/lang/String;C)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private fetchTokenFor_digit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->scanUnsignedNumber()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    sget v2, Lorg/joni/Config;->MAX_BACKREF_NUM:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/joni/Syntax;->opDecimalBackref()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 26
    .line 27
    iget v2, v2, Lorg/joni/ScanEnvironment;->numMem:I

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-gt v1, v2, :cond_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 44
    .line 45
    iget v2, v0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 46
    .line 47
    if-gt v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 63
    .line 64
    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 65
    .line 66
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setBackrefNum(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefRef1(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefByName(Z)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefExistLevel(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    :goto_0
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 94
    .line 95
    const/16 v2, 0x38

    .line 96
    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x39

    .line 100
    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_zero()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_1
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private fetchTokenFor_metaChars()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 6
    .line 7
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->anyChar:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 12
    .line 13
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->anyTime:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v4, v3}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->zeroOrOneTime:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v4, v5}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v2, v1, Lorg/joni/Syntax$MetaCharTable;->oneOrMoreTime:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v5, v3}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v1, v1, Lorg/joni/Syntax$MetaCharTable;->anyCharAnyTime:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 50
    .line 51
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    .line 52
    .line 53
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private fetchTokenFor_openBrace()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchRangeQuantifier()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/Syntax;->fixedIntervalIsGreedyOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/joni/Lexer;->possessiveCheck()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/joni/Lexer;->greedyCheck()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lorg/joni/Lexer;->greedyCheck()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private fetchTokenFor_repeat(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/joni/Token;->setRepeatLower(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/joni/Token;->setRepeatUpper(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/joni/Lexer;->greedyCheck()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private fetchTokenFor_subexpCall()V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGBraceBackref()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joni/Lexer;->fetchNamedBackrefToken()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGSubexpCall()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "invalid subexp call"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/joni/Lexer;->syntaxWarn(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, -0x1

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->nameEndCodePoint(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 106
    .line 107
    move v1, v0

    .line 108
    move v0, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v1, 0x2b

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 115
    .line 116
    .line 117
    move v0, v2

    .line 118
    move v1, v3

    .line 119
    :goto_2
    move v3, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v0, v3

    .line 122
    move v1, v0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget v4, p0, Lorg/joni/ScannerSupport;->p:I

    .line 125
    .line 126
    if-gez v3, :cond_6

    .line 127
    .line 128
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Lorg/joni/Lexer;->fetchName(IZ)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v1, p0, Lxv/k;->value:I

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 137
    .line 138
    sget-object v5, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    .line 139
    .line 140
    iput-object v5, v2, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lorg/joni/Token;->setCallNameP(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lorg/joni/Token;->setCallNameEnd(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/joni/Token;->setCallGNum(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lorg/joni/Token;->setCallRel(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method private fetchTokenFor_uHex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2EscUHex4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    const-string v2, "too short digits"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    const-string v2, "too big number"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 44
    .line 45
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method private fetchTokenFor_xBrace()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXBraceHex8()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    const-string v2, "too big wide-char value"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lxv/f;->h(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v2, "too long wide-char value"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 70
    .line 71
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 74
    .line 75
    iget v5, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0, v5}, Lxv/f;->o([BII)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    if-le v2, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x7d

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 102
    .line 103
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 104
    .line 105
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXHex2()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-virtual {p0, v2, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_5

    .line 128
    .line 129
    const-string v3, "too big number"

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget v3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 135
    .line 136
    if-ne v3, v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v2, v1

    .line 140
    :goto_0
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 141
    .line 142
    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 143
    .line 144
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    iput v1, v0, Lorg/joni/Token;->base:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setC(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method private fetchTokenFor_zero()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscOctal3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 12
    .line 13
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->scanUnsignedOctalNumber(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v2, "too big number"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 41
    .line 42
    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 43
    .line 44
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setC(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method private fetchTokenInCCFor_and()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 27
    .line 28
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private fetchTokenInCCFor_charType(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/joni/Token;->setPropCType(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/joni/Token;->setPropNot(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private fetchTokenInCCFor_digit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscOctal3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->scanUnsignedOctalNumber(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v2, "too big number"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 36
    .line 37
    sget-object v2, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 38
    .line 39
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setC(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private fetchTokenInCCFor_p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCharProperty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 21
    .line 22
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 25
    .line 26
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setPropNot(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscPBraceCircumflexNot()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetchTo()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x5e

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/joni/Token;->getPropNot()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v3

    .line 68
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setPropNot(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 77
    .line 78
    int-to-char v0, v0

    .line 79
    const-string v1, "invalid Unicode Property \\<%n>"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/joni/Lexer;->syntaxWarn(Ljava/lang/String;C)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private fetchTokenInCCFor_posixBracket()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/Syntax;->opPosixBracket()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 20
    .line 21
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 22
    .line 23
    iput v2, v0, Lorg/joni/Token;->backP:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/joni/Lexer;->send:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/16 v3, 0x5d

    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v3}, Lorg/joni/Lexer;->strExistCheckWithEsc([III)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 40
    .line 41
    sget-object v1, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 42
    .line 43
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 58
    .line 59
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 60
    .line 61
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2CClassSetOp()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 79
    .line 80
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 81
    .line 82
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->ccEscWarn(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private fetchTokenInCCFor_u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2EscUHex4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    const-string v2, "too short digits"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-gez v1, :cond_2

    .line 32
    .line 33
    const-string v2, "too big number"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v2, p0, Lorg/joni/ScannerSupport;->p:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 44
    .line 45
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 46
    .line 47
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method private fetchTokenInCCFor_x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXBraceHex8()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    const-string v3, "too big wide-char value"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->peek()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, Lxv/f;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "too long wide-char value"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 72
    .line 73
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 76
    .line 77
    iget v6, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v0, v6}, Lxv/f;->o([BII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v0

    .line 84
    if-le v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/16 v3, 0x7d

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 104
    .line 105
    sget-object v3, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 106
    .line 107
    iput-object v3, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 108
    .line 109
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iput v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/joni/Syntax;->opEscXHex2()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-virtual {p0, v3, v1}, Lorg/joni/ScannerSupport;->scanUnsignedHexadecimalNumber(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gez v1, :cond_5

    .line 132
    .line 133
    const-string v4, "too big number"

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v4, p0, Lorg/joni/ScannerSupport;->p:I

    .line 139
    .line 140
    if-ne v4, v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move v3, v1

    .line 144
    :goto_0
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 145
    .line 146
    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 147
    .line 148
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 149
    .line 150
    iput v2, v0, Lorg/joni/Token;->base:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/joni/Token;->setC(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    return-void
.end method

.method private greedyCheck()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joni/Syntax;->opQMarkNonGreedy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatGreedy(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatPossessive(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/joni/Lexer;->possessiveCheck()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private invalidRangeQuantifier(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->restore()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const-string p1, "invalid repeat range {lower,upper}"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private nameEndCodePoint(I)I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 p1, 0x7d

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p1, 0x3e

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/16 p1, 0x29

    .line 26
    .line 27
    return p1

    .line 28
    :cond_3
    return v0
.end method

.method private possessiveCheck()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2PlusPossessiveRepeat()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 27
    .line 28
    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2PlusPossessiveInterval()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 43
    .line 44
    sget-object v2, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatGreedy(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatPossessive(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatGreedy(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setRepeatPossessive(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private strExistCheckWithEsc([III)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move v3, v2

    .line 7
    :goto_1
    if-ge v0, v1, :cond_7

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 14
    .line 15
    invoke-virtual {v3, v4, v0, v1}, Lxv/f;->o([BII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0, v1}, Lxv/f;->q([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 32
    .line 33
    invoke-virtual {v5, v6, v0, v1}, Lxv/f;->o([BII)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v0

    .line 38
    aget v6, p1, v2

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v4, v6, :cond_4

    .line 42
    .line 43
    move v4, v7

    .line 44
    :goto_2
    if-ge v4, p2, :cond_2

    .line 45
    .line 46
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 49
    .line 50
    iget-object v8, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 51
    .line 52
    invoke-virtual {v6, v8, v5, v1}, Lxv/f;->q([BII)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v8, p1, v4

    .line 57
    .line 58
    if-eq v6, v8, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v6, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 62
    .line 63
    iget-object v8, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 64
    .line 65
    invoke-virtual {v6, v8, v5, v1}, Lxv/f;->o([BII)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    if-lt v4, p2, :cond_3

    .line 74
    .line 75
    return v7

    .line 76
    :cond_3
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 77
    .line 78
    iget-object v5, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 79
    .line 80
    invoke-virtual {v4, v5, v0, v1}, Lxv/f;->o([BII)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v0

    .line 85
    move v0, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v4, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 88
    .line 89
    iget-object v6, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 90
    .line 91
    invoke-virtual {v4, v6, v0, v1}, Lxv/f;->q([BII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, p3, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    iget-object v4, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 99
    .line 100
    iget-object v4, v4, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 101
    .line 102
    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_6

    .line 105
    .line 106
    move v3, v7

    .line 107
    :cond_6
    move v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return v2
.end method


# virtual methods
.method public final backrefRelToAbs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final fetchCharPropertyToCType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->mark()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 16
    .line 17
    const/16 v2, 0x7d

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 24
    .line 25
    iget v3, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lxv/f;->s([BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/16 v2, 0x28

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x7b

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7c

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lorg/jcodings/exception/CharacterPropertyException;

    .line 50
    .line 51
    sget-object v2, Law/a;->A:Law/a;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 54
    .line 55
    iget v4, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/jcodings/exception/CharacterPropertyException;-><init>(Law/a;[BII)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget v0, p0, Lorg/joni/ScannerSupport;->_p:I

    .line 62
    .line 63
    iget v1, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 64
    .line 65
    const-string v2, "property name never terminated \\p{%n"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public final fetchName(IZ)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joni/Lexer;->fetchNameForNamedGroup(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joni/Lexer;->fetchNameForNoNamedGroup(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public fetchNamedBackrefToken()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    sget-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lxv/n;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxv/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lxv/n;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lxv/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 20
    .line 21
    iget v6, p0, Lorg/joni/ScannerSupport;->c:I

    .line 22
    .line 23
    invoke-direct {p0, v6, v1, v4}, Lorg/joni/Lexer;->fetchNameWithLevel(ILxv/n;Lxv/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lorg/joni/Token;->setBackrefExistLevel(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 31
    .line 32
    iget v4, v4, Lxv/n;->a:I

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lorg/joni/Token;->setBackrefLevel(I)V

    .line 35
    .line 36
    .line 37
    iget v1, v1, Lxv/n;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lorg/joni/Lexer;->fetchName(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iget v4, p0, Lxv/k;->value:I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/joni/Lexer;->backrefRelToAbs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 72
    .line 73
    iget v4, v0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 74
    .line 75
    if-gt v1, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 87
    .line 88
    sget-object v4, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 89
    .line 90
    iput-object v4, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setBackrefByName(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/joni/Token;->setBackrefNum(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefRef1(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 109
    .line 110
    invoke-virtual {v1, v5, v0, v4}, Lorg/joni/Regex;->nameToGroupNumbers([BII)Lorg/joni/NameEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v5, "undefined name <%n> reference"

    .line 117
    .line 118
    invoke-virtual {p0, v5, v0, v4}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/joni/Syntax;->strictCheckBackref()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget v0, v1, Lorg/joni/NameEntry;->backNum:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    iget v0, v1, Lorg/joni/NameEntry;->backRef1:I

    .line 134
    .line 135
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 136
    .line 137
    iget v4, v2, Lorg/joni/ScanEnvironment;->numMem:I

    .line 138
    .line 139
    if-gt v0, v4, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    aget-object v0, v2, v0

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :cond_6
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_1
    iget v0, v1, Lorg/joni/NameEntry;->backNum:I

    .line 156
    .line 157
    if-ge v2, v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Lorg/joni/NameEntry;->backRefs:[I

    .line 160
    .line 161
    aget v0, v0, v2

    .line 162
    .line 163
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 164
    .line 165
    iget v5, v4, Lorg/joni/ScanEnvironment;->numMem:I

    .line 166
    .line 167
    if-gt v0, v5, :cond_8

    .line 168
    .line 169
    iget-object v4, v4, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    aget-object v0, v4, v0

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 186
    .line 187
    sget-object v2, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 188
    .line 189
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/joni/Token;->setBackrefByName(Z)V

    .line 192
    .line 193
    .line 194
    iget v0, v1, Lorg/joni/NameEntry;->backNum:I

    .line 195
    .line 196
    if-ne v0, v3, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lorg/joni/Token;->setBackrefNum(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 204
    .line 205
    iget v1, v1, Lorg/joni/NameEntry;->backRef1:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefRef1(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/joni/Token;->setBackrefNum(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 217
    .line 218
    iget-object v1, v1, Lorg/joni/NameEntry;->backRefs:[I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setBackrefRefs([I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final fetchToken()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/joni/ScannerSupport;->p:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 10
    .line 11
    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 12
    .line 13
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 17
    .line 18
    sget-object v2, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    .line 19
    .line 20
    iput-object v2, v1, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lorg/joni/Token;->base:I

    .line 24
    .line 25
    iget v3, p0, Lorg/joni/ScannerSupport;->p:I

    .line 26
    .line 27
    iput v3, v1, Lorg/joni/Token;->backP:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 35
    .line 36
    iget-object v4, v3, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 37
    .line 38
    iget v4, v4, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ne v1, v4, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/joni/Syntax;->op2IneffectiveEscape()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "end pattern at escape"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 68
    .line 69
    iget v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 70
    .line 71
    iput v1, v0, Lorg/joni/Token;->backP:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 77
    .line 78
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setC(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 84
    .line 85
    iput-boolean v9, v0, Lorg/joni/Token;->escaped:Z

    .line 86
    .line 87
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValue()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/joni/Token;->getC()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 114
    .line 115
    sget-object v2, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 116
    .line 117
    iput-object v2, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 126
    .line 127
    iget-object v2, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 128
    .line 129
    iget v2, v2, Lorg/joni/Token;->backP:I

    .line 130
    .line 131
    iget v3, p0, Lorg/joni/ScannerSupport;->stop:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lxv/f;->o([BII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v8, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 140
    .line 141
    iget v1, v1, Lorg/joni/Token;->backP:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lorg/joni/ScannerSupport;->p:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "Invalid character found."

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscVBarAlt()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1b

    .line 162
    .line 163
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 164
    .line 165
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 166
    .line 167
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBraceInterval()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1b

    .line 177
    .line 178
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_openBrace()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1b

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_xBrace()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscWWord()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    invoke-direct {p0, v2, v7}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_uHex()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscSWhiteSpace()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    invoke-direct {p0, v2, v6}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_NamedBackref()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1b

    .line 237
    .line 238
    invoke-direct {p0, v2, v1}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_subexpCall()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscDDigit()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1b

    .line 253
    .line 254
    invoke-direct {p0, v2, v4}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBWordBound()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    const/16 v0, 0x40

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 272
    .line 273
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 274
    .line 275
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 276
    .line 277
    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 284
    .line 285
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 286
    .line 287
    invoke-static {v1}, Lorg/joni/Option;->isWordBoundAllRange(I)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    move v2, v9

    .line 294
    :cond_5
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setAnchorASCIIRange(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGnuBufAnchor()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    invoke-direct {p0, v9}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 311
    .line 312
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    invoke-direct {p0, v5}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_f
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalXExtendedGraphemeCluster()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 331
    .line 332
    sget-object v1, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    .line 333
    .line 334
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_10
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 338
    .line 339
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscWWord()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    invoke-direct {p0, v9, v7}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_11
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscSWhiteSpace()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1b

    .line 356
    .line 357
    invoke-direct {p0, v9, v6}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_12
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalRLinebreak()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 370
    .line 371
    sget-object v1, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    .line 372
    .line 373
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalQQuote()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 385
    .line 386
    sget-object v1, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 387
    .line 388
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_14
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_charProperty()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_15
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 396
    .line 397
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscCapitalKKeep()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 404
    .line 405
    sget-object v1, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    .line 406
    .line 407
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_16
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 411
    .line 412
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-direct {p0, v9, v1}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_17
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 423
    .line 424
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscCapitalGBeginAnchor()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    invoke-direct {p0, v4}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_18
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 435
    .line 436
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscDDigit()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1b

    .line 441
    .line 442
    invoke-direct {p0, v9, v4}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_19
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 447
    .line 448
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscBWordBound()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    const/16 v0, 0x80

    .line 455
    .line 456
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 460
    .line 461
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 462
    .line 463
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 464
    .line 465
    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 472
    .line 473
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 474
    .line 475
    invoke-static {v1}, Lorg/joni/Option;->isWordBoundAllRange(I)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_6

    .line 480
    .line 481
    move v2, v9

    .line 482
    :cond_6
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setAnchorASCIIRange(Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1a
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 487
    .line 488
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAZBufAnchor()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1b

    .line 493
    .line 494
    invoke-direct {p0, v9}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_1b
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscQMarkZeroOne()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1b

    .line 505
    .line 506
    invoke-direct {p0, v2, v9}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1c
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 515
    .line 516
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLtGtWordBeginEnd()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    const/16 v0, 0x200

    .line 523
    .line 524
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 528
    .line 529
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 530
    .line 531
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 532
    .line 533
    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setAnchorASCIIRange(Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_1d
    sget-boolean v0, Lorg/joni/Config;->USE_WORD_BEGIN_END:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 546
    .line 547
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLtGtWordBeginEnd()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    const/16 v0, 0x100

    .line 554
    .line 555
    invoke-direct {p0, v0}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 559
    .line 560
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 561
    .line 562
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 563
    .line 564
    invoke-static {v1}, Lorg/joni/Option;->isAsciiRange(I)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setAnchorASCIIRange(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_1e
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_digit()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_1f
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_zero()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_20
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 581
    .line 582
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscPlusOneInf()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    invoke-direct {p0, v9, v8}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_21
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 593
    .line 594
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscAsteriskZeroInf()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    invoke-direct {p0, v2, v8}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_22
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 605
    .line 606
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLParenSubexp()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 613
    .line 614
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 615
    .line 616
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_23
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/joni/Syntax;->opEscLParenSubexp()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 628
    .line 629
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 630
    .line 631
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_24
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 635
    .line 636
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscGnuBufAnchor()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    invoke-direct {p0, v3}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_7
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 647
    .line 648
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lorg/joni/Token;->setC(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 654
    .line 655
    iput-boolean v2, v1, Lorg/joni/Token;->escaped:Z

    .line 656
    .line 657
    sget-boolean v1, Lorg/joni/Config;->USE_VARIABLE_META_CHARS:Z

    .line 658
    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 662
    .line 663
    if-eqz v1, :cond_8

    .line 664
    .line 665
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 666
    .line 667
    invoke-virtual {v1}, Lorg/joni/Syntax;->opVariableMetaCharacters()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_8

    .line 672
    .line 673
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_metaChars()V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_8
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 678
    .line 679
    if-eq v1, v6, :cond_1a

    .line 680
    .line 681
    const/16 v3, 0xa

    .line 682
    .line 683
    if-eq v1, v3, :cond_1a

    .line 684
    .line 685
    if-eq v1, v7, :cond_1a

    .line 686
    .line 687
    const/16 v3, 0xd

    .line 688
    .line 689
    if-eq v1, v3, :cond_1a

    .line 690
    .line 691
    const/16 v3, 0x20

    .line 692
    .line 693
    if-eq v1, v3, :cond_1a

    .line 694
    .line 695
    const/16 v4, 0x2e

    .line 696
    .line 697
    if-eq v1, v4, :cond_19

    .line 698
    .line 699
    const/16 v4, 0x3f

    .line 700
    .line 701
    if-eq v1, v4, :cond_18

    .line 702
    .line 703
    const/16 v6, 0x5b

    .line 704
    .line 705
    if-eq v1, v6, :cond_17

    .line 706
    .line 707
    const/16 v6, 0x23

    .line 708
    .line 709
    if-eq v1, v6, :cond_15

    .line 710
    .line 711
    const/16 v7, 0x24

    .line 712
    .line 713
    if-eq v1, v7, :cond_13

    .line 714
    .line 715
    const/16 v3, 0x5d

    .line 716
    .line 717
    if-eq v1, v3, :cond_12

    .line 718
    .line 719
    const/16 v3, 0x5e

    .line 720
    .line 721
    if-eq v1, v3, :cond_10

    .line 722
    .line 723
    const/16 v3, 0x7b

    .line 724
    .line 725
    if-eq v1, v3, :cond_f

    .line 726
    .line 727
    const/16 v3, 0x7c

    .line 728
    .line 729
    if-eq v1, v3, :cond_e

    .line 730
    .line 731
    packed-switch v1, :pswitch_data_1

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_25
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 737
    .line 738
    invoke-virtual {v0}, Lorg/joni/Syntax;->opPlusOneInf()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    invoke-direct {p0, v9, v8}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_26
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 749
    .line 750
    invoke-virtual {v0}, Lorg/joni/Syntax;->opAsteriskZeroInf()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1b

    .line 755
    .line 756
    invoke-direct {p0, v2, v8}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_27
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 761
    .line 762
    invoke-virtual {v0}, Lorg/joni/Syntax;->opLParenSubexp()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1b

    .line 767
    .line 768
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 769
    .line 770
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 771
    .line 772
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_28
    invoke-virtual {p0, v4}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/joni/Syntax;->op2QMarkGroupEffect()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_d

    .line 788
    .line 789
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->inc()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v6}, Lorg/joni/ScannerSupport;->peekIs(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_c

    .line 797
    .line 798
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 799
    .line 800
    .line 801
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_a

    .line 806
    .line 807
    const-string v1, "end pattern in group"

    .line 808
    .line 809
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_a
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 813
    .line 814
    .line 815
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 816
    .line 817
    iget-object v2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 818
    .line 819
    iget-object v2, v2, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 820
    .line 821
    iget v2, v2, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 822
    .line 823
    if-ne v1, v2, :cond_b

    .line 824
    .line 825
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_9

    .line 830
    .line 831
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 832
    .line 833
    .line 834
    goto :goto_1

    .line 835
    :cond_b
    const/16 v2, 0x29

    .line 836
    .line 837
    if-ne v1, v2, :cond_9

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_c
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 842
    .line 843
    .line 844
    :cond_d
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 845
    .line 846
    invoke-virtual {v0}, Lorg/joni/Syntax;->opLParenSubexp()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 853
    .line 854
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 855
    .line 856
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 857
    .line 858
    return-void

    .line 859
    :cond_e
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 860
    .line 861
    invoke-virtual {v0}, Lorg/joni/Syntax;->opVBarAlt()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1b

    .line 866
    .line 867
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 868
    .line 869
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 870
    .line 871
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 872
    .line 873
    return-void

    .line 874
    :cond_f
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 875
    .line 876
    invoke-virtual {v0}, Lorg/joni/Syntax;->opBraceInterval()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1b

    .line 881
    .line 882
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenFor_openBrace()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_10
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 887
    .line 888
    invoke-virtual {v0}, Lorg/joni/Syntax;->opLineAnchor()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1b

    .line 893
    .line 894
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 895
    .line 896
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 897
    .line 898
    invoke-static {v0}, Lorg/joni/Option;->isSingleline(I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_11

    .line 903
    .line 904
    goto :goto_2

    .line 905
    :cond_11
    const/4 v9, 0x2

    .line 906
    :goto_2
    invoke-direct {p0, v9}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_12
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-le v0, v1, :cond_1b

    .line 915
    .line 916
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 917
    .line 918
    const-string v1, "]"

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lorg/joni/ScanEnvironment;->closeBracketWithoutEscapeWarn(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_13
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 925
    .line 926
    invoke-virtual {v0}, Lorg/joni/Syntax;->opLineAnchor()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1b

    .line 931
    .line 932
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 933
    .line 934
    iget v0, v0, Lorg/joni/ScanEnvironment;->option:I

    .line 935
    .line 936
    invoke-static {v0}, Lorg/joni/Option;->isSingleline(I)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_14

    .line 941
    .line 942
    goto :goto_3

    .line 943
    :cond_14
    move v5, v3

    .line 944
    :goto_3
    invoke-direct {p0, v5}, Lorg/joni/Lexer;->fetchTokenFor_anchor(I)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_15
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 949
    .line 950
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 951
    .line 952
    invoke-static {v1}, Lorg/joni/Option;->isExtend(I)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    :cond_16
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_0

    .line 963
    .line 964
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 965
    .line 966
    .line 967
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 968
    .line 969
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 970
    .line 971
    invoke-virtual {v1, v3, v2}, Lxv/f;->h(II)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_16

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_17
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 980
    .line 981
    invoke-virtual {v0}, Lorg/joni/Syntax;->opBracketCC()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1b

    .line 986
    .line 987
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 988
    .line 989
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 990
    .line 991
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 992
    .line 993
    return-void

    .line 994
    :cond_18
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 995
    .line 996
    invoke-virtual {v0}, Lorg/joni/Syntax;->opQMarkZeroOne()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1b

    .line 1001
    .line 1002
    invoke-direct {p0, v2, v9}, Lorg/joni/Lexer;->fetchTokenFor_repeat(II)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_19
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lorg/joni/Syntax;->opDotAnyChar()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_1b

    .line 1013
    .line 1014
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 1015
    .line 1016
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    .line 1017
    .line 1018
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1a
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 1022
    .line 1023
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 1024
    .line 1025
    invoke-static {v1}, Lorg/joni/Option;->isExtend(I)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1b

    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_1b
    :goto_4
    return-void

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final fetchTokenInCC()Lorg/joni/constants/internal/TokenType;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 8
    .line 9
    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 10
    .line 11
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 18
    .line 19
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lorg/joni/Token;->base:I

    .line 25
    .line 26
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/joni/Token;->setC(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 32
    .line 33
    iput-boolean v1, v0, Lorg/joni/Token;->escaped:Z

    .line 34
    .line 35
    iget v2, p0, Lorg/joni/ScannerSupport;->c:I

    .line 36
    .line 37
    const/16 v3, 0x5d

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 42
    .line 43
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0x2d

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    .line 52
    .line 53
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 60
    .line 61
    iget v3, v3, Lorg/joni/Syntax$MetaCharTable;->esc:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_11

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/joni/Syntax;->backSlashEscapeInCC()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "end pattern at escape"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->fetch()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Lorg/joni/Token;->escaped:Z

    .line 94
    .line 95
    iget v3, p0, Lorg/joni/ScannerSupport;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/joni/Token;->setC(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/joni/ScannerSupport;->c:I

    .line 101
    .line 102
    const/16 v3, 0x44

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v0, v3, :cond_10

    .line 106
    .line 107
    const/16 v3, 0x48

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    if-eq v0, v3, :cond_f

    .line 112
    .line 113
    const/16 v3, 0x50

    .line 114
    .line 115
    if-eq v0, v3, :cond_d

    .line 116
    .line 117
    const/16 v3, 0x53

    .line 118
    .line 119
    const/16 v6, 0x9

    .line 120
    .line 121
    if-eq v0, v3, :cond_c

    .line 122
    .line 123
    const/16 v3, 0x57

    .line 124
    .line 125
    const/16 v7, 0xc

    .line 126
    .line 127
    if-eq v0, v3, :cond_b

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    if-eq v0, v2, :cond_a

    .line 132
    .line 133
    const/16 v2, 0x68

    .line 134
    .line 135
    if-eq v0, v2, :cond_9

    .line 136
    .line 137
    const/16 v2, 0x70

    .line 138
    .line 139
    if-eq v0, v2, :cond_d

    .line 140
    .line 141
    const/16 v2, 0x73

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    const/16 v2, 0x75

    .line 146
    .line 147
    if-eq v0, v2, :cond_7

    .line 148
    .line 149
    const/16 v2, 0x77

    .line 150
    .line 151
    if-eq v0, v2, :cond_6

    .line 152
    .line 153
    const/16 v1, 0x78

    .line 154
    .line 155
    if-eq v0, v1, :cond_5

    .line 156
    .line 157
    packed-switch v0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->unfetch()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchEscapedValue()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/joni/Token;->getC()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lorg/joni/ScannerSupport;->c:I

    .line 173
    .line 174
    if-eq v0, v1, :cond_13

    .line 175
    .line 176
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/joni/Token;->setCode(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 182
    .line 183
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 184
    .line 185
    iput-object v1, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_0
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_digit()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_x()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-direct {p0, v1, v7}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_u()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-direct {p0, v1, v6}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-direct {p0, v1, v5}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    invoke-direct {p0, v1, v4}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_b
    invoke-direct {p0, v2, v7}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_c
    invoke-direct {p0, v2, v6}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_d
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->left()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_e
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_p()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_f
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/joni/Syntax;->op2EscHXDigit()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-direct {p0, v2, v5}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_10
    invoke-direct {p0, v2, v4}, Lorg/joni/Lexer;->fetchTokenInCCFor_charType(ZI)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_11
    const/16 v0, 0x5b

    .line 260
    .line 261
    if-ne v2, v0, :cond_12

    .line 262
    .line 263
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_posixBracket()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    const/16 v0, 0x26

    .line 268
    .line 269
    if-ne v2, v0, :cond_13

    .line 270
    .line 271
    invoke-direct {p0}, Lorg/joni/Lexer;->fetchTokenInCCFor_and()V

    .line 272
    .line 273
    .line 274
    :cond_13
    :goto_0
    iget-object v0, p0, Lorg/joni/Lexer;->token:Lorg/joni/Token;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/joni/Token;->type:Lorg/joni/constants/internal/TokenType;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final syntaxWarn(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    iget-object v0, v0, Lorg/joni/ScanEnvironment;->warnings:Lorg/joni/WarnCallback;

    sget-object v1, Lorg/joni/WarnCallback;->NONE:Lorg/joni/WarnCallback;

    if-eq v0, v1, :cond_0

    .line 3
    const-string v1, ": /"

    .line 4
    invoke-static {p1, v1}, Lna/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/joni/ScannerSupport;->bytes:[B

    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    move-result v3

    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getEnd()I

    move-result v4

    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/joni/WarnCallback;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final syntaxWarn(Ljava/lang/String;C)V
    .locals 1

    .line 1
    const-string v0, "<%n>"

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joni/Lexer;->syntaxWarn(Ljava/lang/String;)V

    return-void
.end method
