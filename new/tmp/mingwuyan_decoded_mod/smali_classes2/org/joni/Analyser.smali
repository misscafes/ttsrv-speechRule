.class final Lorg/joni/Analyser;
.super Lorg/joni/Parser;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final CEC_CONT_BIG_REPEAT:I = 0x4

.field private static final CEC_INFINITE_NUM:I = 0x7fffffff

.field private static final CEC_IN_FINITE_REPEAT:I = 0x2

.field private static final CEC_IN_INFINITE_REPEAT:I = 0x1

.field private static final CEC_THRES_NUM_BIG_REPEAT:I = 0x200

.field private static final EXPAND_STRING_MAX_LENGTH:I = 0x64

.field private static final FOUND_CALLED_NODE:I = 0x1

.field private static final GET_CHAR_LEN_TOP_ALT_VARLEN:I = -0x2

.field private static final GET_CHAR_LEN_VARLEN:I = -0x1

.field private static final IN_ALT:I = 0x1

.field private static final IN_CALL:I = 0x10

.field private static final IN_NOT:I = 0x2

.field private static final IN_RECCALL:I = 0x20

.field private static final IN_REPEAT:I = 0x4

.field private static final IN_VAR_REPEAT:I = 0x8

.field private static final MAX_NODE_OPT_INFO_REF_COUNT:I = 0x5

.field private static final RECURSION_EXIST:I = 0x1

.field private static final RECURSION_INFINITE:I = 0x2

.field private static final THRESHOLD_CASE_FOLD_ALT_FOR_EXPANSION:I = 0x8


# direct methods
.method public constructor <init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/joni/Parser;-><init>(Lorg/joni/Regex;Lorg/joni/Syntax;[BIILorg/joni/WarnCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkTypeTree(Lorg/joni/ast/Node;III)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType2Bit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 34
    .line 35
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 36
    .line 37
    and-int/2addr v0, p4

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 53
    .line 54
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 55
    .line 56
    and-int/2addr v0, p3

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private divideLookBehindAlternatives(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/joni/ast/AnchorNode;

    .line 3
    .line 4
    iget v1, v0, Lorg/joni/ast/AnchorNode;->type:I

    .line 5
    .line 6
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lorg/joni/ast/ListNode;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/joni/ast/AnchorNode;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/joni/ast/AnchorNode;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p1, 0x2000

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/joni/ast/ListNode;->toListNode()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method private encStringToString([BII)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\nPATTERN: /"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 9
    .line 10
    iget v1, v1, Lxv/f;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lxv/f;->q([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v3, " 0x%04x "

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v4, v5, v6

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3}, Lxv/f;->o([BII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr p2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_2
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p1, "/"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private expandCaseFoldMakeRemString([BII)Lorg/joni/ast/Node;
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->updateStringNodeCaseFold(Lorg/joni/ast/Node;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setAmbig()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->setDontGetOptInfo()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private expandCaseFoldString(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/joni/ast/StringNode;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v5, p0

    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    iget-object v5, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 20
    .line 21
    iget v1, v0, Lorg/joni/ast/StringNode;->p:I

    .line 22
    .line 23
    iget v8, v0, Lorg/joni/ast/StringNode;->end:I

    .line 24
    .line 25
    new-instance v9, Lxv/m;

    .line 26
    .line 27
    invoke-direct {v9}, Lxv/m;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    move v6, v1

    .line 33
    move-object v2, v10

    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v3

    .line 36
    move v1, v0

    .line 37
    :goto_0
    if-ge v6, v8, :cond_4

    .line 38
    .line 39
    iget-object v7, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 40
    .line 41
    iget-object v11, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 42
    .line 43
    iget v11, v11, Lorg/joni/Regex;->caseFoldFlag:I

    .line 44
    .line 45
    invoke-virtual {v7, v11, v6, v5, v8}, Lxv/f;->b(II[BI)[Lxv/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v11, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 50
    .line 51
    invoke-virtual {v11, v5, v6, v8}, Lxv/f;->o([BII)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    array-length v12, v7

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    array-length v12, v7

    .line 59
    invoke-direct {p0, v12, v7, v11}, Lorg/joni/Analyser;->isCaseFoldVariableLength(I[Lxv/d;I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    :cond_2
    move v7, v6

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, p0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    array-length v12, v7

    .line 71
    add-int/2addr v12, v0

    .line 72
    mul-int/2addr v1, v12

    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    if-le v1, v12, :cond_5

    .line 76
    .line 77
    :cond_4
    move v7, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, p0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lorg/joni/Analyser;->updateStringNodeCaseFold(Lorg/joni/ast/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/joni/ast/StringNode;->setAmbig()V

    .line 88
    .line 89
    .line 90
    :cond_6
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object v3, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v10, v3}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v12, v2

    .line 101
    move-object v13, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move-object v12, v2

    .line 104
    move-object v13, v4

    .line 105
    :goto_1
    array-length v3, v7

    .line 106
    move-object v2, p0

    .line 107
    move-object v4, v7

    .line 108
    move v7, v11

    .line 109
    invoke-direct/range {v2 .. v9}, Lorg/joni/Analyser;->expandCaseFoldStringAlt(I[Lxv/d;[BIIILxv/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move v7, v6

    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v2

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    if-nez v12, :cond_8

    .line 119
    .line 120
    iget-object v2, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, Lorg/joni/ast/ListNode;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v2, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 127
    .line 128
    invoke-static {v12, v2}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 132
    .line 133
    check-cast v2, Lorg/joni/ast/ListNode;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 136
    .line 137
    move-object v12, v2

    .line 138
    check-cast v12, Lorg/joni/ast/ListNode;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    if-eqz v12, :cond_a

    .line 142
    .line 143
    iget-object v2, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 144
    .line 145
    invoke-static {v12, v2}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    move-object v3, v10

    .line 149
    move-object v2, v12

    .line 150
    move-object v4, v13

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    if-nez v3, :cond_c

    .line 153
    .line 154
    if-nez v2, :cond_b

    .line 155
    .line 156
    iget-object v3, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    invoke-static {v10, v3}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v4, v2

    .line 165
    :cond_b
    new-instance v3, Lorg/joni/ast/StringNode;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/joni/ast/StringNode;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-static {v2, v3}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 175
    .line 176
    .line 177
    :cond_c
    add-int v12, v7, v11

    .line 178
    .line 179
    invoke-virtual {v3, v6, v7, v12}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    .line 180
    .line 181
    .line 182
    :goto_5
    add-int/2addr v7, v11

    .line 183
    move-object v5, v6

    .line 184
    move v6, v7

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_6
    if-eqz v3, :cond_d

    .line 188
    .line 189
    invoke-direct {p0, v3}, Lorg/joni/Analyser;->updateStringNodeCaseFold(Lorg/joni/ast/Node;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/joni/ast/StringNode;->setAmbig()V

    .line 193
    .line 194
    .line 195
    :cond_d
    if-ge v7, v8, :cond_10

    .line 196
    .line 197
    invoke-direct {p0, v6, v7, v8}, Lorg/joni/Analyser;->expandCaseFoldMakeRemString([BII)Lorg/joni/ast/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    invoke-static {v10, v1}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    :cond_e
    if-nez v2, :cond_f

    .line 213
    .line 214
    iput-object v0, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    invoke-static {v2, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    iget-object v4, v9, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 224
    .line 225
    :goto_8
    invoke-virtual {p1, v4}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :goto_9
    return-object p1
.end method

.method private expandCaseFoldStringAlt(I[Lxv/d;[BIIILxv/m;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lxv/d;",
            "[BIII",
            "Lxv/m;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v1, :cond_1

    .line 18
    .line 19
    aget-object v9, p2, v8

    .line 20
    .line 21
    iget v9, v9, Lxv/d;->a:I

    .line 22
    .line 23
    if-eq v9, v4, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v8, v7

    .line 31
    :goto_1
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iput-object v10, v6, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 39
    .line 40
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v10, v6}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v6, v11}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, v6, Lxv/m;->a:Lorg/joni/ast/Node;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    :goto_2
    new-instance v6, Lorg/joni/ast/StringNode;

    .line 63
    .line 64
    add-int v12, v3, v4

    .line 65
    .line 66
    invoke-direct {v6, v2, v3, v12}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v6}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 70
    .line 71
    .line 72
    move v6, v7

    .line 73
    :goto_3
    if-ge v6, v1, :cond_6

    .line 74
    .line 75
    new-instance v12, Lorg/joni/ast/StringNode;

    .line 76
    .line 77
    invoke-direct {v12}, Lorg/joni/ast/StringNode;-><init>()V

    .line 78
    .line 79
    .line 80
    move v13, v7

    .line 81
    :goto_4
    aget-object v14, p2, v6

    .line 82
    .line 83
    iget-object v14, v14, Lxv/d;->b:[I

    .line 84
    .line 85
    array-length v15, v14

    .line 86
    if-ge v13, v15, :cond_3

    .line 87
    .line 88
    aget v14, v14, v13

    .line 89
    .line 90
    iget-object v15, v0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 91
    .line 92
    invoke-virtual {v12, v14, v15}, Lorg/joni/ast/StringNode;->catCode(ILxv/f;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-static {v9, v9}, Lorg/joni/ast/ListNode;->newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aget-object v14, p2, v6

    .line 103
    .line 104
    iget v14, v14, Lxv/d;->a:I

    .line 105
    .line 106
    if-eq v14, v4, :cond_5

    .line 107
    .line 108
    add-int/2addr v14, v3

    .line 109
    if-ge v14, v5, :cond_4

    .line 110
    .line 111
    invoke-direct {v0, v2, v14, v5}, Lorg/joni/Analyser;->expandCaseFoldMakeRemString([BII)Lorg/joni/ast/Node;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v9, v12}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12, v14}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v10, v13}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v13

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-virtual {v13, v12}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    .line 138
    .line 139
    .line 140
    move-object v11, v13

    .line 141
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    return v8
.end method

.method private getCharLengthTree(Lorg/joni/ast/Node;I)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/joni/Parser;->returnCode:I

    .line 3
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    .line 4
    :pswitch_0
    iput v3, p0, Lorg/joni/Parser;->returnCode:I

    return v1

    .line 5
    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_c

    .line 6
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 7
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result p1

    return p1

    .line 9
    :cond_0
    iput v3, p0, Lorg/joni/Parser;->returnCode:I

    return v1

    .line 10
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 11
    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v2, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result v2

    move v4, v1

    .line 12
    :cond_1
    :goto_0
    iget v5, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v5, :cond_2

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz p1, :cond_2

    .line 13
    iget-object v5, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v5, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result v5

    .line 14
    iget v6, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v6, :cond_1

    if-eq v2, v5, :cond_1

    move v4, v0

    goto :goto_0

    :cond_2
    if-nez v5, :cond_c

    if-eqz v4, :cond_4

    if-ne p2, v0, :cond_3

    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lorg/joni/Parser;->returnCode:I

    return v1

    .line 16
    :cond_3
    iput v3, p0, Lorg/joni/Parser;->returnCode:I

    return v1

    :cond_4
    return v2

    .line 17
    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 18
    :cond_5
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result v0

    .line 19
    iget v2, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v2, :cond_6

    invoke-static {v1, v0}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    move-result v0

    move v1, v0

    .line 20
    :cond_6
    iget v0, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v0, :cond_7

    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez p1, :cond_5

    :cond_7
    return v1

    .line 21
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 22
    iget v2, p1, Lorg/joni/ast/EncloseNode;->type:I

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-eq v2, v0, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result p1

    return p1

    .line 24
    :cond_9
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCLenFixed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iget p1, p1, Lorg/joni/ast/EncloseNode;->charLength:I

    return p1

    .line 27
    :cond_a
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result p2

    .line 28
    iget v0, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v0, :cond_b

    .line 29
    iput p2, p1, Lorg/joni/ast/EncloseNode;->charLength:I

    .line 30
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setCLenFixed()V

    :cond_b
    return p2

    .line 31
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 32
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    if-ne v0, v2, :cond_d

    .line 33
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lorg/joni/Parser;->returnCode:I

    if-nez v0, :cond_c

    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    invoke-static {p2, p1}, Lorg/joni/MinMaxLen;->distanceMultiply(II)I

    move-result p1

    return p1

    :cond_c
    :goto_1
    :pswitch_6
    return v1

    :catchall_0
    move-exception p1

    .line 35
    throw p1

    .line 36
    :cond_d
    iput v3, p0, Lorg/joni/Parser;->returnCode:I

    return v1

    :pswitch_7
    return v0

    .line 37
    :pswitch_8
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 38
    iget-object p2, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    invoke-virtual {p1, p2}, Lorg/joni/ast/StringNode;->length(Lxv/f;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 38
    .line 39
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 40
    .line 41
    const/16 v1, 0x400

    .line 42
    .line 43
    if-ne v0, v1, :cond_a

    .line 44
    .line 45
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 53
    .line 54
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    if-eq v0, v4, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 67
    .line 68
    iget v1, v0, Lorg/joni/Regex;->options:I

    .line 69
    .line 70
    iget v2, p1, Lorg/joni/ast/EncloseNode;->option:I

    .line 71
    .line 72
    iput v2, v0, Lorg/joni/Regex;->options:I

    .line 73
    .line 74
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 81
    .line 82
    iput v1, p2, Lorg/joni/Regex;->options:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 93
    .line 94
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 95
    .line 96
    if-lez v0, :cond_a

    .line 97
    .line 98
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 104
    .line 105
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    throw p1

    .line 112
    :cond_7
    if-nez p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move-object v0, p1

    .line 116
    check-cast v0, Lorg/joni/ast/StringNode;

    .line 117
    .line 118
    iget v1, v0, Lorg/joni/ast/StringNode;->end:I

    .line 119
    .line 120
    iget v2, v0, Lorg/joni/ast/StringNode;->p:I

    .line 121
    .line 122
    if-gt v1, v2, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    iget-object p2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 134
    .line 135
    iget p2, p2, Lorg/joni/Regex;->options:I

    .line 136
    .line 137
    invoke-static {p2}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 144
    :cond_b
    :goto_1
    return-object p1
.end method

.method private getMaxMatchLength(Lorg/joni/ast/Node;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_1
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lorg/joni/MinMaxLen;->distanceAdd(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 64
    .line 65
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_4
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMaxFixed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget p1, p1, Lorg/joni/ast/EncloseNode;->maxLength:I

    .line 99
    .line 100
    return p1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    .line 118
    .line 119
    .line 120
    iput v0, p1, Lorg/joni/ast/EncloseNode;->maxLength:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMaxFixed()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 127
    .line 128
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 149
    .line 150
    invoke-static {v0, p1}, Lorg/joni/MinMaxLen;->distanceMultiply(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_7
    return v0

    .line 156
    :cond_8
    :goto_0
    return v1

    .line 157
    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_1
    const p1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    return p1

    .line 169
    :cond_a
    move v0, v1

    .line 170
    :goto_2
    iget v2, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 171
    .line 172
    if-ge v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v2, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 175
    .line 176
    aget v2, v2, v1

    .line 177
    .line 178
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 179
    .line 180
    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    .line 181
    .line 182
    if-le v2, v4, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 185
    .line 186
    invoke-virtual {v2}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    sget-object v2, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 199
    .line 200
    aget-object v2, v3, v2

    .line 201
    .line 202
    :try_start_0
    invoke-direct {p0, v2}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-ge v0, v2, :cond_c

    .line 207
    .line 208
    move v0, v2

    .line 209
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    throw p1

    .line 214
    :cond_d
    return v0

    .line 215
    :pswitch_7
    iget-object p1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 216
    .line 217
    iget p1, p1, Lxv/f;->v:I

    .line 218
    .line 219
    return p1

    .line 220
    :pswitch_8
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getMinMatchLength(Lorg/joni/ast/Node;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget p1, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/joni/ast/ListNode;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v2, v1, :cond_3

    .line 55
    .line 56
    :goto_0
    move v2, v1

    .line 57
    :cond_3
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 77
    .line 78
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget p1, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    .line 111
    .line 112
    return p1

    .line 113
    :cond_7
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Lorg/joni/ast/EncloseNode;->minLength:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMinFixed()V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 139
    .line 140
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 141
    .line 142
    if-lez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 151
    .line 152
    invoke-static {v0, p1}, Lorg/joni/MinMaxLen;->distanceMultiply(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_6
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    :cond_9
    :goto_1
    return v2

    .line 166
    :cond_a
    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 167
    .line 168
    aget v0, v0, v2

    .line 169
    .line 170
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 171
    .line 172
    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    .line 173
    .line 174
    if-le v0, v4, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    iget-object v2, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 191
    .line 192
    aget-object v0, v2, v0

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_c
    :goto_2
    iget v0, p1, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 199
    .line 200
    if-ge v1, v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p1, Lorg/joni/ast/BackRefNode;->back:[I

    .line 203
    .line 204
    aget v0, v0, v1

    .line 205
    .line 206
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 207
    .line 208
    iget v4, v3, Lorg/joni/ScanEnvironment;->numMem:I

    .line 209
    .line 210
    if-le v0, v4, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 227
    .line 228
    aget-object v0, v3, v0

    .line 229
    .line 230
    :try_start_0
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 231
    .line 232
    .line 233
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-le v2, v0, :cond_e

    .line 235
    .line 236
    move v2, v0

    .line 237
    :cond_e
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    throw p1

    .line 242
    :cond_f
    return v2

    .line 243
    :pswitch_7
    return v1

    .line 244
    :pswitch_8
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 245
    .line 246
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isCaseFoldVariableLength(I[Lxv/d;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    iget v3, v2, Lxv/d;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, p3, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lxv/d;->b:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v4

    .line 22
    :cond_2
    return v0
.end method

.method private isNotIncluded(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)Z
    .locals 9

    .line 1
    :cond_0
    move-object v8, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, v8

    .line 4
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    check-cast p1, Lorg/joni/ast/CTypeNode;

    .line 34
    .line 35
    check-cast p2, Lorg/joni/ast/CTypeNode;

    .line 36
    .line 37
    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 38
    .line 39
    iget v1, p2, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_21

    .line 42
    .line 43
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 44
    .line 45
    iget-boolean v1, p2, Lorg/joni/ast/CTypeNode;->not:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_21

    .line 48
    .line 49
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 50
    .line 51
    iget-boolean p2, p2, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 52
    .line 53
    if-ne p1, p2, :cond_21

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    move-object v1, p2

    .line 58
    check-cast v1, Lorg/joni/ast/CClassNode;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 p2, 0x100

    .line 63
    .line 64
    if-eq v0, v5, :cond_d

    .line 65
    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    check-cast p1, Lorg/joni/ast/CTypeNode;

    .line 71
    .line 72
    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 83
    .line 84
    if-nez v0, :cond_21

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_21

    .line 91
    .line 92
    move v0, v4

    .line 93
    :goto_0
    if-ge v0, p2, :cond_1f

    .line 94
    .line 95
    iget-object v3, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-boolean v3, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lxv/f;->l(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Lxv/f;->h(II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget-object v0, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_9
    move v0, v4

    .line 137
    :goto_1
    if-ge v0, p2, :cond_1f

    .line 138
    .line 139
    iget-boolean v3, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lxv/f;->l(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    iget-object v3, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 151
    .line 152
    invoke-virtual {v3, v0, v2}, Lxv/f;->h(II)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_2
    if-nez v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    iget-object v3, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_b
    iget-object v3, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    check-cast p1, Lorg/joni/ast/CClassNode;

    .line 188
    .line 189
    move v0, v4

    .line 190
    :goto_3
    if-ge v0, p2, :cond_12

    .line 191
    .line 192
    iget-object v2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    :cond_e
    if-nez v2, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    :cond_f
    iget-object v2, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lorg/joni/BitSet;->at(I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_21

    .line 227
    .line 228
    :cond_10
    if-nez v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_1f

    .line 250
    .line 251
    :cond_13
    iget-object p2, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 252
    .line 253
    if-nez p2, :cond_21

    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_21

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_14
    check-cast p2, Lorg/joni/ast/StringNode;

    .line 264
    .line 265
    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_15

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_15
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    if-eq v0, v5, :cond_1b

    .line 276
    .line 277
    if-eq v0, v3, :cond_16

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_16
    check-cast p1, Lorg/joni/ast/CTypeNode;

    .line 282
    .line 283
    iget v0, p1, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 284
    .line 285
    if-eq v0, v2, :cond_17

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_17
    iget-boolean v0, p1, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 290
    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 294
    .line 295
    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    .line 296
    .line 297
    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    .line 298
    .line 299
    iget p2, p2, Lorg/joni/ast/StringNode;->end:I

    .line 300
    .line 301
    invoke-static {v0, v1, v2, p2}, Lorg/joni/Matcher;->isMbcAsciiWord(Lxv/f;[BII)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_18

    .line 306
    .line 307
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 308
    .line 309
    return p1

    .line 310
    :cond_18
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 311
    .line 312
    :goto_4
    xor-int/2addr p1, v5

    .line 313
    return p1

    .line 314
    :cond_19
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 315
    .line 316
    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    .line 317
    .line 318
    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    .line 319
    .line 320
    iget p2, p2, Lorg/joni/ast/StringNode;->end:I

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, p2}, Lxv/f;->i([BII)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_1a

    .line 327
    .line 328
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 329
    .line 330
    return p1

    .line 331
    :cond_1a
    iget-boolean p1, p1, Lorg/joni/ast/CTypeNode;->not:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_1b
    check-cast p1, Lorg/joni/ast/CClassNode;

    .line 335
    .line 336
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 337
    .line 338
    iget-object v1, p2, Lorg/joni/ast/StringNode;->bytes:[B

    .line 339
    .line 340
    iget p2, p2, Lorg/joni/ast/StringNode;->p:I

    .line 341
    .line 342
    iget v2, v0, Lxv/f;->v:I

    .line 343
    .line 344
    add-int/2addr v2, p2

    .line 345
    invoke-virtual {v0, v1, p2, v2}, Lxv/f;->q([BII)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 350
    .line 351
    invoke-virtual {p1, v0, p2}, Lorg/joni/ast/CClassNode;->isCodeInCC(Lxv/f;I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_4

    .line 356
    :cond_1c
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 357
    .line 358
    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-le v0, v1, :cond_1d

    .line 367
    .line 368
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :cond_1d
    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_21

    .line 377
    .line 378
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_1e
    iget v1, p1, Lorg/joni/ast/StringNode;->p:I

    .line 386
    .line 387
    iget v2, p2, Lorg/joni/ast/StringNode;->p:I

    .line 388
    .line 389
    move v3, v4

    .line 390
    :goto_5
    if-ge v3, v0, :cond_21

    .line 391
    .line 392
    iget-object v6, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 393
    .line 394
    aget-byte v6, v6, v1

    .line 395
    .line 396
    iget-object v7, p2, Lorg/joni/ast/StringNode;->bytes:[B

    .line 397
    .line 398
    aget-byte v7, v7, v2

    .line 399
    .line 400
    if-eq v6, v7, :cond_20

    .line 401
    .line 402
    :cond_1f
    :goto_6
    return v5

    .line 403
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_21
    :goto_7
    return v4
.end method

.method private nextSetup(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-boolean v1, Lorg/joni/Config;->USE_QTFR_PEEK_NEXT:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/joni/ast/StringNode;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 37
    .line 38
    iget v4, v1, Lorg/joni/ast/StringNode;->p:I

    .line 39
    .line 40
    aget-byte v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v1, v0, Lorg/joni/ast/QuantifierNode;->nextHeadExact:Lorg/joni/ast/Node;

    .line 45
    .line 46
    :cond_0
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 47
    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/joni/ast/Node;->isSimple()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v0, v1}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p2, v1}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->isNotIncluded(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Lorg/joni/ast/EncloseNode;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p2, v0}, Lorg/joni/ast/EncloseNode;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lorg/joni/ast/EncloseNode;->setStopBtSimpleRepeat()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x6

    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMemory()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;
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
    return-object p1

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMapFor_listAlt(Lorg/joni/ast/Node;[ILxv/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMapFor_anchor(Lorg/joni/ast/Node;[ILxv/n;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMapFor_enclose(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMapFor_quantifier(Lorg/joni/ast/Node;[ILxv/n;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private noNameDisableMapFor_anchor(Lorg/joni/ast/Node;[ILxv/n;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/joni/ast/AnchorNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private noNameDisableMapFor_enclose(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/joni/ast/EncloseNode;

    .line 3
    .line 4
    iget v1, v0, Lorg/joni/ast/EncloseNode;->type:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isNamedGroup()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p3, Lxv/n;->a:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p3, Lxv/n;->a:I

    .line 19
    .line 20
    iget v2, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 21
    .line 22
    aput v1, p2, v2

    .line 23
    .line 24
    iput v1, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 25
    .line 26
    iget-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v1, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 47
    .line 48
    invoke-direct {p0, v1, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lorg/joni/ast/EncloseNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private noNameDisableMapFor_listAlt(Lorg/joni/ast/Node;[ILxv/n;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/joni/ast/ListNode;->setValue(Lorg/joni/ast/Node;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method private noNameDisableMapFor_quantifier(Lorg/joni/ast/Node;[ILxv/n;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/joni/ast/QuantifierNode;->setTarget(Lorg/joni/ast/Node;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Lorg/joni/ast/QuantifierNode;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/joni/ast/QuantifierNode;->reduceNestedQuantifier(Lorg/joni/ast/QuantifierNode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/joni/NodeOptInfo;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lorg/joni/NodeOptInfo;->setBoundNode(Lorg/joni/MinMaxLen;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joni/ast/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/16 v8, 0x100

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "internal parser error (bug)"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/joni/ScannerSupport;->newInternalException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-boolean v4, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2e

    .line 46
    .line 47
    check-cast v0, Lorg/joni/ast/CallNode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/joni/ast/CallNode;->isRecursion()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 56
    .line 57
    invoke-virtual {v0, v12, v10}, Lorg/joni/MinMaxLen;->set(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v4, v3, Lorg/joni/OptEnvironment;->options:I

    .line 62
    .line 63
    iget-object v0, v0, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 64
    .line 65
    iget v5, v0, Lorg/joni/ast/EncloseNode;->option:I

    .line 66
    .line 67
    iput v5, v3, Lorg/joni/OptEnvironment;->options:I

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 70
    .line 71
    .line 72
    iput v4, v3, Lorg/joni/OptEnvironment;->options:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v4, Lorg/joni/NodeOptInfo;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/joni/NodeOptInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lorg/joni/ast/ListNode;

    .line 82
    .line 83
    :cond_1
    iget-object v6, v5, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 84
    .line 85
    invoke-direct {v1, v6, v4, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 86
    .line 87
    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lorg/joni/NodeOptInfo;->copy(Lorg/joni/NodeOptInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2, v4, v3}, Lorg/joni/NodeOptInfo;->altMerge(Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v5, v5, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :pswitch_2
    new-instance v4, Lorg/joni/OptEnvironment;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/joni/OptEnvironment;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lorg/joni/NodeOptInfo;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/joni/NodeOptInfo;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/joni/OptEnvironment;->copy(Lorg/joni/OptEnvironment;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lorg/joni/ast/ListNode;

    .line 117
    .line 118
    :cond_3
    iget-object v3, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 119
    .line 120
    invoke-direct {v1, v3, v8, v4}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v4, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 124
    .line 125
    iget-object v5, v8, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Lorg/joni/MinMaxLen;->add(Lorg/joni/MinMaxLen;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 131
    .line 132
    invoke-virtual {v2, v8, v3}, Lorg/joni/NodeOptInfo;->concatLeftNode(Lorg/joni/NodeOptInfo;Lxv/f;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :pswitch_3
    check-cast v0, Lorg/joni/ast/AnchorNode;

    .line 142
    .line 143
    iget v4, v0, Lorg/joni/ast/AnchorNode;->type:I

    .line 144
    .line 145
    if-eq v4, v11, :cond_7

    .line 146
    .line 147
    if-eq v4, v9, :cond_7

    .line 148
    .line 149
    if-eq v4, v7, :cond_7

    .line 150
    .line 151
    if-eq v4, v6, :cond_7

    .line 152
    .line 153
    if-eq v4, v5, :cond_7

    .line 154
    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    if-eq v4, v5, :cond_7

    .line 158
    .line 159
    const/16 v5, 0x400

    .line 160
    .line 161
    if-eq v4, v5, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x800

    .line 164
    .line 165
    if-eq v4, v0, :cond_7

    .line 166
    .line 167
    const/16 v0, 0x1000

    .line 168
    .line 169
    if-eq v4, v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_4
    new-instance v4, Lorg/joni/NodeOptInfo;

    .line 174
    .line 175
    invoke-direct {v4}, Lorg/joni/NodeOptInfo;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 179
    .line 180
    invoke-direct {v1, v0, v4, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 184
    .line 185
    iget v3, v0, Lorg/joni/OptExactInfo;->length:I

    .line 186
    .line 187
    if-lez v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v0, v4, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 196
    .line 197
    iget v3, v0, Lorg/joni/OptExactInfo;->length:I

    .line 198
    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 207
    .line 208
    iput-boolean v12, v0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 209
    .line 210
    iget-object v0, v4, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 211
    .line 212
    iget v3, v0, Lorg/joni/OptMapInfo;->value:I

    .line 213
    .line 214
    if-lez v3, :cond_2e

    .line 215
    .line 216
    iget-object v2, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lorg/joni/OptMapInfo;->copy(Lorg/joni/OptMapInfo;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lorg/joni/OptAnchorInfo;->add(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    check-cast v0, Lorg/joni/ast/EncloseNode;

    .line 229
    .line 230
    iget v4, v0, Lorg/joni/ast/EncloseNode;->type:I

    .line 231
    .line 232
    if-eq v4, v11, :cond_b

    .line 233
    .line 234
    if-eq v4, v9, :cond_a

    .line 235
    .line 236
    if-eq v4, v7, :cond_9

    .line 237
    .line 238
    if-eq v4, v6, :cond_9

    .line 239
    .line 240
    if-eq v4, v5, :cond_8

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_8
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 245
    .line 246
    invoke-virtual {v0, v12, v10}, Lorg/joni/MinMaxLen;->set(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    iget v4, v3, Lorg/joni/OptEnvironment;->options:I

    .line 257
    .line 258
    iget v5, v0, Lorg/joni/ast/EncloseNode;->option:I

    .line 259
    .line 260
    iput v5, v3, Lorg/joni/OptEnvironment;->options:I

    .line 261
    .line 262
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 265
    .line 266
    .line 267
    iput v4, v3, Lorg/joni/OptEnvironment;->options:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    sget-boolean v4, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    iget v4, v0, Lorg/joni/ast/EncloseNode;->optCount:I

    .line 275
    .line 276
    add-int/2addr v4, v11

    .line 277
    iput v4, v0, Lorg/joni/ast/EncloseNode;->optCount:I

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    if-le v4, v5, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isMinFixed()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    iget v12, v0, Lorg/joni/ast/EncloseNode;->minLength:I

    .line 289
    .line 290
    :cond_c
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isMaxFixed()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    iget v10, v0, Lorg/joni/ast/EncloseNode;->maxLength:I

    .line 297
    .line 298
    :cond_d
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 299
    .line 300
    invoke-virtual {v0, v12, v10}, Lorg/joni/MinMaxLen;->set(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    iget-object v4, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 305
    .line 306
    invoke-direct {v1, v4, v2, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 310
    .line 311
    const v5, 0xc000

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lorg/joni/OptAnchorInfo;->isSet(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2e

    .line 319
    .line 320
    iget-object v3, v3, Lorg/joni/OptEnvironment;->scanEnv:Lorg/joni/ScanEnvironment;

    .line 321
    .line 322
    iget v3, v3, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 323
    .line 324
    iget v0, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 325
    .line 326
    invoke-static {v3, v0}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2e

    .line 331
    .line 332
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lorg/joni/OptAnchorInfo;->remove(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_5
    new-instance v4, Lorg/joni/NodeOptInfo;

    .line 339
    .line 340
    invoke-direct {v4}, Lorg/joni/NodeOptInfo;-><init>()V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 344
    .line 345
    iget-object v5, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 346
    .line 347
    :try_start_0
    invoke-direct {v1, v5, v4, v3}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 351
    .line 352
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    iget-object v5, v3, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 359
    .line 360
    iget v5, v5, Lorg/joni/MinMaxLen;->max:I

    .line 361
    .line 362
    if-nez v5, :cond_10

    .line 363
    .line 364
    iget-object v5, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 365
    .line 366
    invoke-virtual {v5}, Lorg/joni/ast/Node;->getType()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x3

    .line 371
    if-ne v5, v6, :cond_10

    .line 372
    .line 373
    iget-boolean v5, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 374
    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    iget v3, v3, Lorg/joni/OptEnvironment;->options:I

    .line 378
    .line 379
    invoke-static {v3}, Lorg/joni/Option;->isMultiline(I)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 386
    .line 387
    const v5, 0x8000

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Lorg/joni/OptAnchorInfo;->add(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_f
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 395
    .line 396
    const/16 v5, 0x4000

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lorg/joni/OptAnchorInfo;->add(I)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_2
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 402
    .line 403
    if-lez v3, :cond_14

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Lorg/joni/NodeOptInfo;->copy(Lorg/joni/NodeOptInfo;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v4, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 409
    .line 410
    iget v5, v3, Lorg/joni/OptExactInfo;->length:I

    .line 411
    .line 412
    if-lez v5, :cond_12

    .line 413
    .line 414
    iget-boolean v3, v3, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 415
    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    :goto_3
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 419
    .line 420
    if-gt v9, v3, :cond_11

    .line 421
    .line 422
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 423
    .line 424
    invoke-virtual {v3}, Lorg/joni/OptExactInfo;->isFull()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 431
    .line 432
    iget-object v5, v4, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 433
    .line 434
    iget-object v6, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 435
    .line 436
    invoke-virtual {v3, v5, v6}, Lorg/joni/OptExactInfo;->concat(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_11
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 443
    .line 444
    if-ge v9, v3, :cond_12

    .line 445
    .line 446
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 447
    .line 448
    iput-boolean v12, v3, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 449
    .line 450
    :cond_12
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 451
    .line 452
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 453
    .line 454
    if-eq v3, v5, :cond_13

    .line 455
    .line 456
    iget-object v5, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 457
    .line 458
    iput-boolean v12, v5, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 459
    .line 460
    iget-object v5, v2, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 461
    .line 462
    iput-boolean v12, v5, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 463
    .line 464
    :cond_13
    if-le v3, v11, :cond_14

    .line 465
    .line 466
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 467
    .line 468
    iput-boolean v12, v3, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 469
    .line 470
    :cond_14
    iget-object v3, v4, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 471
    .line 472
    iget v3, v3, Lorg/joni/MinMaxLen;->min:I

    .line 473
    .line 474
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 475
    .line 476
    invoke-static {v3, v5}, Lorg/joni/MinMaxLen;->distanceMultiply(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 481
    .line 482
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    iget-object v0, v4, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 489
    .line 490
    iget v0, v0, Lorg/joni/MinMaxLen;->max:I

    .line 491
    .line 492
    if-lez v0, :cond_15

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_15
    move v10, v12

    .line 496
    goto :goto_4

    .line 497
    :cond_16
    iget-object v4, v4, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 498
    .line 499
    iget v4, v4, Lorg/joni/MinMaxLen;->max:I

    .line 500
    .line 501
    iget v0, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 502
    .line 503
    invoke-static {v4, v0}, Lorg/joni/MinMaxLen;->distanceMultiply(II)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    :goto_4
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 508
    .line 509
    invoke-virtual {v0, v3, v10}, Lorg/joni/MinMaxLen;->set(II)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    throw v0

    .line 515
    :pswitch_6
    check-cast v0, Lorg/joni/ast/BackRefNode;

    .line 516
    .line 517
    invoke-virtual {v0}, Lorg/joni/ast/BackRefNode;->isRecursion()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_17

    .line 522
    .line 523
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 524
    .line 525
    invoke-virtual {v0, v12, v10}, Lorg/joni/MinMaxLen;->set(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    iget-object v3, v3, Lorg/joni/OptEnvironment;->scanEnv:Lorg/joni/ScanEnvironment;

    .line 530
    .line 531
    iget-object v3, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 532
    .line 533
    if-eqz v3, :cond_18

    .line 534
    .line 535
    iget-object v4, v0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 536
    .line 537
    aget v4, v4, v12

    .line 538
    .line 539
    aget-object v4, v3, v4

    .line 540
    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    invoke-direct {v1, v4}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iget-object v5, v0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 548
    .line 549
    aget v5, v5, v12

    .line 550
    .line 551
    aget-object v5, v3, v5

    .line 552
    .line 553
    invoke-direct {v1, v5}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    move/from16 v19, v12

    .line 558
    .line 559
    move v12, v4

    .line 560
    move/from16 v4, v19

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_18
    move v4, v12

    .line 564
    :goto_5
    iget v5, v0, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 565
    .line 566
    if-ge v11, v5, :cond_1b

    .line 567
    .line 568
    iget-object v5, v0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 569
    .line 570
    aget v5, v5, v11

    .line 571
    .line 572
    aget-object v5, v3, v5

    .line 573
    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    invoke-direct {v1, v5}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    iget-object v6, v0, Lorg/joni/ast/BackRefNode;->back:[I

    .line 581
    .line 582
    aget v6, v6, v11

    .line 583
    .line 584
    aget-object v6, v3, v6

    .line 585
    .line 586
    invoke-direct {v1, v6}, Lorg/joni/Analyser;->getMaxMatchLength(Lorg/joni/ast/Node;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-le v12, v5, :cond_19

    .line 591
    .line 592
    move v12, v5

    .line 593
    :cond_19
    if-ge v4, v6, :cond_1a

    .line 594
    .line 595
    move v4, v6

    .line 596
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_1b
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 600
    .line 601
    invoke-virtual {v0, v12, v4}, Lorg/joni/MinMaxLen;->set(II)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_7
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 606
    .line 607
    iget-object v2, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 608
    .line 609
    iget v3, v2, Lxv/f;->i:I

    .line 610
    .line 611
    iget v2, v2, Lxv/f;->v:I

    .line 612
    .line 613
    invoke-virtual {v0, v3, v2}, Lorg/joni/MinMaxLen;->set(II)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_8
    iget-object v3, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 618
    .line 619
    iget v4, v3, Lxv/f;->v:I

    .line 620
    .line 621
    if-ne v4, v11, :cond_22

    .line 622
    .line 623
    check-cast v0, Lorg/joni/ast/CTypeNode;

    .line 624
    .line 625
    iget-boolean v3, v0, Lorg/joni/ast/CTypeNode;->asciiRange:Z

    .line 626
    .line 627
    if-eqz v3, :cond_1c

    .line 628
    .line 629
    const/16 v3, 0x80

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_1c
    move v3, v8

    .line 633
    :goto_6
    iget v5, v0, Lorg/joni/ast/CTypeNode;->ctype:I

    .line 634
    .line 635
    const/16 v6, 0xc

    .line 636
    .line 637
    if-eq v5, v6, :cond_1d

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1d
    iget-boolean v0, v0, Lorg/joni/ast/CTypeNode;->not:Z

    .line 641
    .line 642
    if-eqz v0, :cond_20

    .line 643
    .line 644
    :goto_7
    if-ge v12, v8, :cond_23

    .line 645
    .line 646
    iget-object v0, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 647
    .line 648
    invoke-virtual {v0, v12, v6}, Lxv/f;->h(II)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e

    .line 653
    .line 654
    if-lt v12, v3, :cond_1f

    .line 655
    .line 656
    :cond_1e
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 657
    .line 658
    int-to-byte v5, v12

    .line 659
    iget-object v7, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 660
    .line 661
    invoke-virtual {v0, v5, v7}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 662
    .line 663
    .line 664
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_20
    :goto_8
    if-ge v12, v3, :cond_23

    .line 668
    .line 669
    iget-object v0, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 670
    .line 671
    invoke-virtual {v0, v12, v6}, Lxv/f;->h(II)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 678
    .line 679
    int-to-byte v5, v12

    .line 680
    iget-object v7, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 681
    .line 682
    invoke-virtual {v0, v5, v7}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_22
    iget v11, v3, Lxv/f;->i:I

    .line 689
    .line 690
    :cond_23
    :goto_9
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 691
    .line 692
    invoke-virtual {v0, v11, v4}, Lorg/joni/MinMaxLen;->set(II)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_9
    check-cast v0, Lorg/joni/ast/CClassNode;

    .line 697
    .line 698
    iget-object v3, v0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 699
    .line 700
    if-nez v3, :cond_29

    .line 701
    .line 702
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_24

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_24
    :goto_a
    if-ge v12, v8, :cond_28

    .line 710
    .line 711
    iget-object v3, v0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 712
    .line 713
    invoke-virtual {v3, v12}, Lorg/joni/BitSet;->at(I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_25

    .line 718
    .line 719
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_26

    .line 724
    .line 725
    :cond_25
    if-nez v3, :cond_27

    .line 726
    .line 727
    invoke-virtual {v0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_27

    .line 732
    .line 733
    :cond_26
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 734
    .line 735
    int-to-byte v4, v12

    .line 736
    iget-object v5, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 737
    .line 738
    invoke-virtual {v3, v4, v5}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 739
    .line 740
    .line 741
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_28
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 745
    .line 746
    invoke-virtual {v0, v11, v11}, Lorg/joni/MinMaxLen;->set(II)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_29
    :goto_b
    iget-object v0, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 751
    .line 752
    iget v3, v0, Lxv/f;->i:I

    .line 753
    .line 754
    iget v0, v0, Lxv/f;->v:I

    .line 755
    .line 756
    iget-object v2, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 757
    .line 758
    invoke-virtual {v2, v3, v0}, Lorg/joni/MinMaxLen;->set(II)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_a
    check-cast v0, Lorg/joni/ast/StringNode;

    .line 763
    .line 764
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->length()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isAmbig()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_2b

    .line 773
    .line 774
    iget-object v13, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 775
    .line 776
    iget-object v14, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 777
    .line 778
    iget v15, v0, Lorg/joni/ast/StringNode;->p:I

    .line 779
    .line 780
    iget v3, v0, Lorg/joni/ast/StringNode;->end:I

    .line 781
    .line 782
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 783
    .line 784
    .line 785
    move-result v17

    .line 786
    iget-object v5, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 787
    .line 788
    move/from16 v16, v3

    .line 789
    .line 790
    move-object/from16 v18, v5

    .line 791
    .line 792
    invoke-virtual/range {v13 .. v18}, Lorg/joni/OptExactInfo;->concatStr([BIIZLxv/f;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 796
    .line 797
    iput v12, v3, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 798
    .line 799
    if-lez v4, :cond_2a

    .line 800
    .line 801
    iget-object v3, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 802
    .line 803
    iget-object v5, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 804
    .line 805
    iget v0, v0, Lorg/joni/ast/StringNode;->p:I

    .line 806
    .line 807
    aget-byte v0, v5, v0

    .line 808
    .line 809
    iget-object v5, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 810
    .line 811
    invoke-virtual {v3, v0, v5}, Lorg/joni/OptMapInfo;->addChar(BLxv/f;)V

    .line 812
    .line 813
    .line 814
    :cond_2a
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 815
    .line 816
    invoke-virtual {v0, v4, v4}, Lorg/joni/MinMaxLen;->set(II)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_2b
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isDontGetOptInfo()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_2c

    .line 825
    .line 826
    iget-object v3, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Lorg/joni/ast/StringNode;->length(Lxv/f;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget-object v3, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 833
    .line 834
    iget v3, v3, Lxv/f;->v:I

    .line 835
    .line 836
    mul-int/2addr v3, v0

    .line 837
    goto :goto_c

    .line 838
    :cond_2c
    iget-object v5, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 839
    .line 840
    iget-object v6, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 841
    .line 842
    iget v7, v0, Lorg/joni/ast/StringNode;->p:I

    .line 843
    .line 844
    iget v8, v0, Lorg/joni/ast/StringNode;->end:I

    .line 845
    .line 846
    invoke-virtual {v0}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iget-object v10, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 851
    .line 852
    invoke-virtual/range {v5 .. v10}, Lorg/joni/OptExactInfo;->concatStr([BIIZLxv/f;)V

    .line 853
    .line 854
    .line 855
    iget-object v5, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 856
    .line 857
    iput v11, v5, Lorg/joni/OptExactInfo;->ignoreCase:I

    .line 858
    .line 859
    if-lez v4, :cond_2d

    .line 860
    .line 861
    iget-object v12, v2, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 862
    .line 863
    iget-object v13, v0, Lorg/joni/ast/StringNode;->bytes:[B

    .line 864
    .line 865
    iget v14, v0, Lorg/joni/ast/StringNode;->p:I

    .line 866
    .line 867
    iget v15, v0, Lorg/joni/ast/StringNode;->end:I

    .line 868
    .line 869
    iget-object v0, v1, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 870
    .line 871
    iget v3, v3, Lorg/joni/OptEnvironment;->caseFoldFlag:I

    .line 872
    .line 873
    move-object/from16 v16, v0

    .line 874
    .line 875
    move/from16 v17, v3

    .line 876
    .line 877
    invoke-virtual/range {v12 .. v17}, Lorg/joni/OptMapInfo;->addCharAmb([BIILxv/f;I)V

    .line 878
    .line 879
    .line 880
    :cond_2d
    move v3, v4

    .line 881
    :goto_c
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 882
    .line 883
    invoke-virtual {v0, v4, v3}, Lorg/joni/MinMaxLen;->set(II)V

    .line 884
    .line 885
    .line 886
    :goto_d
    iget-object v0, v2, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 887
    .line 888
    iget v2, v0, Lorg/joni/OptExactInfo;->length:I

    .line 889
    .line 890
    if-ne v2, v4, :cond_2e

    .line 891
    .line 892
    iput-boolean v11, v0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 893
    .line 894
    :cond_2e
    :goto_e
    return-void

    .line 895
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

.method private quantifiersMemoryInfo(Lorg/joni/ast/Node;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->quantifiersMemoryInfo(Lorg/joni/ast/Node;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->quantifiersMemoryInfo(Lorg/joni/ast/Node;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 48
    .line 49
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->quantifiersMemoryInfo(Lorg/joni/ast/Node;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    return v3

    .line 77
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 78
    .line 79
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->quantifiersMemoryInfo(Lorg/joni/ast/Node;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_5
    :goto_0
    return v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private renumberByMap(Lorg/joni/ast/Node;[I)V
    .locals 2

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
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->renumberByMap(Lorg/joni/ast/Node;[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->renumberByMap(Lorg/joni/ast/Node;[I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 32
    .line 33
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 40
    .line 41
    aget v0, p2, v0

    .line 42
    .line 43
    iput v0, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->renumberByMap(Lorg/joni/ast/Node;[I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->renumberByMap(Lorg/joni/ast/Node;[I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/joni/ast/BackRefNode;->renumber([I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setCallAttr(Lorg/joni/ast/CallNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 4
    .line 5
    iget v1, p1, Lorg/joni/ast/CallNode;->groupNum:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 12
    .line 13
    iget v2, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 14
    .line 15
    const-string v3, "undefined name <%n> reference"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1, v2}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setCalled()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/joni/ast/CallNode;->setTarget(Lorg/joni/ast/EncloseNode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 27
    .line 28
    iget v1, v0, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 29
    .line 30
    iget v2, p1, Lorg/joni/ast/CallNode;->groupNum:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/joni/BitStatus;->bsOnAt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/joni/ScanEnvironment;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 41
    .line 42
    iput-object v0, p1, Lorg/joni/ast/CallNode;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 43
    .line 44
    return-void
.end method

.method private setupLookBehind(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/joni/Parser;->returnCode:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    const-string v3, "invalid pattern in look-behind"

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p1, Lorg/joni/ast/AnchorNode;->charLength:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/joni/Syntax;->differentLengthAltLookBehind()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->divideLookBehindAlternatives(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p0, v3}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/2addr v2, v0

    .line 33
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_2
    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 42
    .line 43
    invoke-direct {p0, v2, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    or-int/2addr v0, v2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object v2, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move p2, v3

    .line 62
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_3
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 68
    .line 69
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x1000

    .line 80
    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x2000

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    :goto_0
    return v3

    .line 88
    :cond_5
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark2()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    return v3

    .line 104
    :cond_6
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    return v1

    .line 114
    :cond_8
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark2()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 118
    .line 119
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark2()V

    .line 124
    .line 125
    .line 126
    return p2

    .line 127
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 128
    .line 129
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 130
    .line 131
    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 132
    .line 133
    .line 134
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-ne p2, v2, :cond_9

    .line 136
    .line 137
    iget p1, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 138
    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    return v3

    .line 142
    :cond_9
    return p2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private subexpRecursiveCheck(Lorg/joni/ast/Node;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->setRecursion()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v1, v0

    .line 33
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 39
    .line 40
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x2000

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isMark1()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark2()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark2()V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 99
    .line 100
    :try_start_0
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateStringNodeCaseFold(Lorg/joni/ast/Node;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/joni/ast/StringNode;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lorg/joni/Analyser;->updateStringNodeCaseFoldSingleByte(Lorg/joni/ast/StringNode;[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->updateStringNodeCaseFoldMultiByte(Lorg/joni/ast/StringNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateStringNodeCaseFoldMultiByte(Lorg/joni/ast/StringNode;)V
    .locals 11

    .line 1
    iget-object v2, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 2
    .line 3
    iget v4, p1, Lorg/joni/ast/StringNode;->end:I

    .line 4
    .line 5
    iget v0, p1, Lorg/joni/ast/StringNode;->p:I

    .line 6
    .line 7
    iput v0, p0, Lxv/k;->value:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v5, v0, [B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    iget v8, p0, Lxv/k;->value:I

    .line 16
    .line 17
    if-ge v8, v4, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 22
    .line 23
    iget v1, v1, Lorg/joni/Regex;->caseFoldFlag:I

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v6

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    add-int v9, v8, v1

    .line 34
    .line 35
    aget-byte v9, v2, v9

    .line 36
    .line 37
    aget-byte v10, v5, v1

    .line 38
    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/joni/ast/StringNode;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iget v1, p1, Lorg/joni/ast/StringNode;->p:I

    .line 50
    .line 51
    sub-int v9, v8, v1

    .line 52
    .line 53
    invoke-static {v2, v1, v0, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput v8, v3, Lxv/k;->value:I

    .line 57
    .line 58
    move v8, v7

    .line 59
    move-object v7, v0

    .line 60
    :goto_2
    iget v0, v3, Lxv/k;->value:I

    .line 61
    .line 62
    if-ge v0, v4, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 65
    .line 66
    iget-object v1, v3, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 67
    .line 68
    iget v1, v1, Lorg/joni/Regex;->caseFoldFlag:I

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lxv/f;->p(I[BLxv/k;I[B)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v1, v6

    .line 75
    :goto_3
    if-ge v1, v0, :cond_1

    .line 76
    .line 77
    array-length v3, v7

    .line 78
    if-lt v8, v3, :cond_0

    .line 79
    .line 80
    array-length v3, v7

    .line 81
    shl-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    array-length v9, v7

    .line 86
    invoke-static {v7, v6, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object v7, v3

    .line 90
    :cond_0
    add-int/lit8 v3, v8, 0x1

    .line 91
    .line 92
    aget-byte v9, v5, v1

    .line 93
    .line 94
    aput-byte v9, v7, v8

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move-object v3, p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v7, v6, v8}, Lorg/joni/ast/StringNode;->set([BII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/2addr v7, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.method private updateStringNodeCaseFoldSingleByte(Lorg/joni/ast/StringNode;[B)V
    .locals 8

    .line 1
    iget v0, p1, Lorg/joni/ast/StringNode;->end:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/ast/StringNode;->bytes:[B

    .line 4
    .line 5
    iget v2, p1, Lorg/joni/ast/StringNode;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-byte v5, v1, v2

    .line 12
    .line 13
    and-int/lit16 v6, v5, 0xff

    .line 14
    .line 15
    aget-byte v6, p2, v6

    .line 16
    .line 17
    if-eq v6, v5, :cond_1

    .line 18
    .line 19
    iget v5, p1, Lorg/joni/ast/StringNode;->p:I

    .line 20
    .line 21
    sub-int v6, v0, v5

    .line 22
    .line 23
    new-array v6, v6, [B

    .line 24
    .line 25
    invoke-static {v1, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v7, v2, 0x1

    .line 33
    .line 34
    aget-byte v2, v1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    aget-byte v2, p2, v2

    .line 39
    .line 40
    aput-byte v2, v6, v4

    .line 41
    .line 42
    move v4, v5

    .line 43
    move v2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1, v6, v3, v4}, Lorg/joni/ast/StringNode;->set([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final compile()V
    .locals 9

    .line 1
    sget-boolean v0, Lorg/joni/Config;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/ScannerSupport;->bytes:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getBegin()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->getEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v1, v2, v3}, Lorg/joni/Analyser;->encStringToString([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ScannerSupport;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lorg/joni/Regex;->numMem:I

    .line 31
    .line 32
    iput v1, v0, Lorg/joni/Regex;->numRepeat:I

    .line 33
    .line 34
    iput v1, v0, Lorg/joni/Regex;->numNullCheck:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lorg/joni/Regex;->repeatRangeLo:[I

    .line 38
    .line 39
    iput-object v2, v0, Lorg/joni/Regex;->repeatRangeHi:[I

    .line 40
    .line 41
    iput v1, v0, Lorg/joni/Regex;->numCombExpCheck:I

    .line 42
    .line 43
    sget-boolean v3, Lorg/joni/Config;->USE_CEC:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput v1, v0, Lorg/joni/Regex;->numCombExpCheck:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/joni/Parser;->parseRegexp()Lorg/joni/ast/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 56
    .line 57
    iget v6, v5, Lorg/joni/ScanEnvironment;->numMem:I

    .line 58
    .line 59
    iput v6, v4, Lorg/joni/Regex;->numMem:I

    .line 60
    .line 61
    sget-boolean v4, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget v5, v5, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 66
    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 78
    .line 79
    iget v5, v5, Lorg/joni/Regex;->options:I

    .line 80
    .line 81
    invoke-static {v5}, Lorg/joni/Option;->isCaptureGroup(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 88
    .line 89
    iget v6, v5, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 90
    .line 91
    iget v5, v5, Lorg/joni/ScanEnvironment;->numMem:I

    .line 92
    .line 93
    if-eq v6, v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->disableNoNameGroupCapture(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->numberedRefCheck(Lorg/joni/ast/Node;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 106
    .line 107
    iget v5, v4, Lorg/joni/ScanEnvironment;->numCall:I

    .line 108
    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    new-instance v6, Lorg/joni/UnsetAddrList;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lorg/joni/UnsetAddrList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v4, Lorg/joni/ScanEnvironment;->unsetAddrList:Lorg/joni/UnsetAddrList;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->setupSubExpCall(Lorg/joni/ast/Node;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 128
    .line 129
    iget-object v5, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 130
    .line 131
    iget v5, v5, Lorg/joni/ScanEnvironment;->numCall:I

    .line 132
    .line 133
    iput v5, v4, Lorg/joni/Regex;->numCall:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 137
    .line 138
    iput v1, v4, Lorg/joni/Regex;->numCall:I

    .line 139
    .line 140
    :cond_5
    :goto_1
    sget-boolean v4, Lorg/joni/Config;->DEBUG_PARSE_TREE:Z

    .line 141
    .line 142
    const-string v5, "\n"

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    sget-boolean v6, Lorg/joni/Config;->DEBUG_PARSE_TREE_RAW:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    sget-object v6, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "<RAW TREE>\n"

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Lorg/joni/ast/Node;->newTop(Lorg/joni/ast/Node;)Lorg/joni/ast/Node$TopNode;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p0, v0, v1}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lorg/joni/ast/Node$TopNode;->getRoot()Lorg/joni/ast/Node;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    sget-object v4, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "<TREE>\n"

    .line 190
    .line 191
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 208
    .line 209
    iget-object v6, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 210
    .line 211
    iget v7, v6, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 212
    .line 213
    iput v7, v4, Lorg/joni/Regex;->captureHistory:I

    .line 214
    .line 215
    iget v6, v6, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 216
    .line 217
    iput v6, v4, Lorg/joni/Regex;->btMemStart:I

    .line 218
    .line 219
    iget v4, v4, Lorg/joni/Regex;->options:I

    .line 220
    .line 221
    invoke-static {v4}, Lorg/joni/Option;->isFindCondition(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 228
    .line 229
    invoke-static {}, Lorg/joni/BitStatus;->bsAll()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v4, Lorg/joni/Regex;->btMemEnd:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    iget-object v4, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 237
    .line 238
    iget-object v6, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 239
    .line 240
    iget v6, v6, Lorg/joni/ScanEnvironment;->btMemEnd:I

    .line 241
    .line 242
    iput v6, v4, Lorg/joni/Regex;->btMemEnd:I

    .line 243
    .line 244
    iget v7, v4, Lorg/joni/Regex;->captureHistory:I

    .line 245
    .line 246
    or-int/2addr v6, v7

    .line 247
    iput v6, v4, Lorg/joni/Regex;->btMemEnd:I

    .line 248
    .line 249
    :goto_2
    const/4 v4, 0x1

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 253
    .line 254
    iget v6, v3, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    sget-boolean v6, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget v3, v3, Lorg/joni/ScanEnvironment;->numCall:I

    .line 263
    .line 264
    if-nez v3, :cond_c

    .line 265
    .line 266
    :cond_9
    invoke-virtual {p0, v0, v1}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 267
    .line 268
    .line 269
    sget-boolean v3, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 274
    .line 275
    iget-boolean v6, v3, Lorg/joni/ScanEnvironment;->hasRecursion:Z

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    iput v1, v3, Lorg/joni/ScanEnvironment;->numCombExpCheck:I

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 283
    .line 284
    iget v3, v3, Lorg/joni/ScanEnvironment;->combExpMaxRegNum:I

    .line 285
    .line 286
    if-lez v3, :cond_c

    .line 287
    .line 288
    move v3, v4

    .line 289
    :goto_3
    iget-object v6, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 290
    .line 291
    iget v7, v6, Lorg/joni/ScanEnvironment;->combExpMaxRegNum:I

    .line 292
    .line 293
    if-ge v3, v7, :cond_c

    .line 294
    .line 295
    iget v6, v6, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 296
    .line 297
    invoke-static {v6, v3}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 304
    .line 305
    iput v1, v3, Lorg/joni/ScanEnvironment;->numCombExpCheck:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    :goto_4
    iget-object v3, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 312
    .line 313
    iget-object v6, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 314
    .line 315
    iget v6, v6, Lorg/joni/ScanEnvironment;->numCombExpCheck:I

    .line 316
    .line 317
    iput v6, v3, Lorg/joni/Regex;->numCombExpCheck:I

    .line 318
    .line 319
    :cond_d
    iget-object v3, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 320
    .line 321
    invoke-virtual {v3}, Lorg/joni/Regex;->clearOptimizeInfo()V

    .line 322
    .line 323
    .line 324
    sget-boolean v3, Lorg/joni/Config;->DONT_OPTIMIZE:Z

    .line 325
    .line 326
    if-nez v3, :cond_e

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->setOptimizedInfoFromTree(Lorg/joni/ast/Node;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 332
    .line 333
    iput-object v2, v3, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 334
    .line 335
    new-instance v2, Lorg/joni/ArrayCompiler;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lorg/joni/ArrayCompiler;-><init>(Lorg/joni/Analyser;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lorg/joni/Compiler;->compile(Lorg/joni/ast/Node;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 344
    .line 345
    iget v2, v0, Lorg/joni/Regex;->numRepeat:I

    .line 346
    .line 347
    if-nez v2, :cond_11

    .line 348
    .line 349
    iget v2, v0, Lorg/joni/Regex;->btMemEnd:I

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    iget v2, v0, Lorg/joni/Regex;->btMemStart:I

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    iput v4, v0, Lorg/joni/Regex;->stackPopLevel:I

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    iput v1, v0, Lorg/joni/Regex;->stackPopLevel:I

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    :goto_5
    const/4 v1, 0x2

    .line 365
    iput v1, v0, Lorg/joni/Regex;->stackPopLevel:I

    .line 366
    .line 367
    :goto_6
    sget-boolean v1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    sget-object v1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/joni/Regex;->nameTableToString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    sget-object v0, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "stack used: "

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 394
    .line 395
    iget-boolean v2, v2, Lorg/joni/Regex;->requireStack:Z

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-boolean v1, Lorg/joni/Config;->USE_STRING_TEMPLATES:Z

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "templates: "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 419
    .line 420
    iget v2, v2, Lorg/joni/Regex;->templateNum:I

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    new-instance v1, Lorg/joni/ByteCodePrinter;

    .line 436
    .line 437
    iget-object v2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 438
    .line 439
    invoke-direct {v1, v2}, Lorg/joni/ByteCodePrinter;-><init>(Lorg/joni/Regex;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lorg/joni/ByteCodePrinter;->byteCodeListToString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 450
    .line 451
    iget v1, v0, Lorg/joni/Regex;->options:I

    .line 452
    .line 453
    iget-object v2, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 454
    .line 455
    iget v2, v2, Lorg/joni/Syntax;->options:I

    .line 456
    .line 457
    not-int v2, v2

    .line 458
    and-int/2addr v1, v2

    .line 459
    iput v1, v0, Lorg/joni/Regex;->options:I

    .line 460
    .line 461
    return-void
.end method

.method public final disableNoNameGroupCapture(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 2
    .line 3
    iget v0, v0, Lorg/joni/ScanEnvironment;->numMem:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    new-instance v2, Lxv/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lxv/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v2}, Lorg/joni/Analyser;->noNameDisableMap(Lorg/joni/ast/Node;[ILxv/n;)Lorg/joni/ast/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lorg/joni/Analyser;->renumberByMap(Lorg/joni/ast/Node;[I)V

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 25
    .line 26
    iget v5, v4, Lorg/joni/ScanEnvironment;->numMem:I

    .line 27
    .line 28
    if-gt v2, v5, :cond_1

    .line 29
    .line 30
    aget v5, v0, v2

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 35
    .line 36
    aget-object v5, v4, v2

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, v4, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 46
    .line 47
    invoke-static {}, Lorg/joni/BitStatus;->bsClear()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v4, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 52
    .line 53
    :goto_1
    sget v3, Lorg/joni/Config;->MAX_CAPTURE_HISTORY_GROUP:I

    .line 54
    .line 55
    if-gt v1, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/joni/BitStatus;->bsAt(II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 64
    .line 65
    iget v4, v3, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 66
    .line 67
    aget v5, v0, v1

    .line 68
    .line 69
    invoke-static {v4, v5}, Lorg/joni/BitStatus;->bsOnAtSimple(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v3, Lorg/joni/ScanEnvironment;->captureHistory:I

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 79
    .line 80
    iget v2, v1, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 81
    .line 82
    iput v2, v1, Lorg/joni/ScanEnvironment;->numMem:I

    .line 83
    .line 84
    iget-object v1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 85
    .line 86
    iput v2, v1, Lorg/joni/Regex;->numMem:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lorg/joni/Regex;->renumberNameTable([I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final getCharLengthTree(Lorg/joni/ast/Node;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joni/Analyser;->getCharLengthTree(Lorg/joni/ast/Node;I)I

    move-result p1

    return p1
.end method

.method public final numberedRefCheck(Lorg/joni/ast/Node;)V
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
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->numberedRefCheck(Lorg/joni/ast/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->numberedRefCheck(Lorg/joni/ast/Node;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->numberedRefCheck(Lorg/joni/ast/Node;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->numberedRefCheck(Lorg/joni/ast/Node;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lorg/joni/ast/BackRefNode;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/joni/ast/BackRefNode;->isNameRef()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "numbered backref/call is not allowed. (use name)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setOptimizedInfoFromTree(Lorg/joni/ast/Node;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/joni/NodeOptInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/NodeOptInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/joni/OptEnvironment;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/joni/OptEnvironment;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/joni/Regex;->enc:Lxv/f;

    .line 14
    .line 15
    iput-object v3, v1, Lorg/joni/OptEnvironment;->enc:Lxv/f;

    .line 16
    .line 17
    iget v3, v2, Lorg/joni/Regex;->options:I

    .line 18
    .line 19
    iput v3, v1, Lorg/joni/OptEnvironment;->options:I

    .line 20
    .line 21
    iget v2, v2, Lorg/joni/Regex;->caseFoldFlag:I

    .line 22
    .line 23
    iput v2, v1, Lorg/joni/OptEnvironment;->caseFoldFlag:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 26
    .line 27
    iput-object v2, v1, Lorg/joni/OptEnvironment;->scanEnv:Lorg/joni/ScanEnvironment;

    .line 28
    .line 29
    iget-object v2, v1, Lorg/joni/OptEnvironment;->mmd:Lorg/joni/MinMaxLen;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/joni/MinMaxLen;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Lorg/joni/Analyser;->optimizeNodeLeft(Lorg/joni/ast/Node;Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 38
    .line 39
    iget-object v1, v0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 40
    .line 41
    iget v2, v1, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 42
    .line 43
    const v3, 0xd005

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v2

    .line 47
    iput v3, p1, Lorg/joni/Regex;->anchor:I

    .line 48
    .line 49
    and-int/lit16 v3, v2, 0x1800

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0x5005

    .line 54
    .line 55
    iput v3, p1, Lorg/joni/Regex;->anchor:I

    .line 56
    .line 57
    :cond_0
    iget v3, p1, Lorg/joni/Regex;->anchor:I

    .line 58
    .line 59
    iget v1, v1, Lorg/joni/OptAnchorInfo;->rightAnchor:I

    .line 60
    .line 61
    and-int/lit16 v4, v1, 0x818

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, p1, Lorg/joni/Regex;->anchor:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x18

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 71
    .line 72
    iget v4, v3, Lorg/joni/MinMaxLen;->min:I

    .line 73
    .line 74
    iput v4, p1, Lorg/joni/Regex;->anchorDmin:I

    .line 75
    .line 76
    iget v3, v3, Lorg/joni/MinMaxLen;->max:I

    .line 77
    .line 78
    iput v3, p1, Lorg/joni/Regex;->anchorDmax:I

    .line 79
    .line 80
    :cond_1
    iget-object v3, v0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 81
    .line 82
    iget v4, v3, Lorg/joni/OptExactInfo;->length:I

    .line 83
    .line 84
    if-gtz v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 87
    .line 88
    iget v4, v4, Lorg/joni/OptExactInfo;->length:I

    .line 89
    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, v0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 94
    .line 95
    iget v4, v3, Lorg/joni/OptMapInfo;->value:I

    .line 96
    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/joni/Regex;->setOptimizeMapInfo(Lorg/joni/OptMapInfo;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/joni/Regex;->setSubAnchor(Lorg/joni/OptAnchorInfo;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v3, p1, Lorg/joni/Regex;->subAnchor:I

    .line 113
    .line 114
    and-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    iput v2, p1, Lorg/joni/Regex;->subAnchor:I

    .line 118
    .line 119
    iget-object v0, v0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 120
    .line 121
    iget v0, v0, Lorg/joni/MinMaxLen;->max:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    and-int/lit8 v0, v1, 0x20

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, p1, Lorg/joni/Regex;->subAnchor:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    iget-object p1, v0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/joni/ScannerSupport;->enc:Lxv/f;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Lorg/joni/OptExactInfo;->select(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 139
    .line 140
    iget v1, p1, Lorg/joni/OptMapInfo;->value:I

    .line 141
    .line 142
    if-lez v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/joni/OptExactInfo;->compare(Lorg/joni/OptMapInfo;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 153
    .line 154
    iget-object v1, v0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/joni/Regex;->setOptimizeMapInfo(Lorg/joni/OptMapInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/joni/Regex;->setSubAnchor(Lorg/joni/OptAnchorInfo;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 170
    .line 171
    iget-object v1, v0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/joni/Regex;->setOptimizeExactInfo(Lorg/joni/OptExactInfo;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/joni/Regex;->setSubAnchor(Lorg/joni/OptAnchorInfo;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    sget-boolean p1, Lorg/joni/Config;->DEBUG_COMPILE:Z

    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    sget-boolean p1, Lorg/joni/Config;->DEBUG_MATCH:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_2
    sget-object p1, Lorg/joni/Config;->log:Ljava/io/PrintStream;

    .line 196
    .line 197
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/joni/Regex;->optimizeInfoToString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final setupCombExpCheck(Lorg/joni/ast/Node;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    sget-boolean v0, Lorg/joni/Config;->USE_SUBEXP_CALL:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/joni/ast/CallNode;->isRecursion()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 23
    .line 24
    iput-boolean v1, p1, Lorg/joni/ScanEnvironment;->hasRecursion:Z

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p1, Lorg/joni/ast/CallNode;->target:Lorg/joni/ast/EncloseNode;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return p2

    .line 35
    :pswitch_2
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 36
    .line 37
    move v0, p2

    .line 38
    :cond_2
    iget-object v1, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_3
    return v0

    .line 52
    :pswitch_3
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ltz p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_5
    return p2

    .line 67
    :pswitch_4
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 68
    .line 69
    iget v0, p1, Lorg/joni/ast/EncloseNode;->type:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_6
    iget-object v0, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 81
    .line 82
    iget v1, v0, Lorg/joni/ScanEnvironment;->currMaxRegNum:I

    .line 83
    .line 84
    iget v2, p1, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 85
    .line 86
    if-ge v1, v2, :cond_7

    .line 87
    .line 88
    iput v2, v0, Lorg/joni/ScanEnvironment;->currMaxRegNum:I

    .line 89
    .line 90
    :cond_7
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_5
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 98
    .line 99
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget v0, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 108
    .line 109
    if-le v0, v1, :cond_9

    .line 110
    .line 111
    or-int/lit8 v0, p2, 0x2

    .line 112
    .line 113
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 114
    .line 115
    iget v2, v2, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 116
    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/joni/ast/Node;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x6

    .line 126
    if-ne v2, v3, :cond_a

    .line 127
    .line 128
    iget-object v2, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 129
    .line 130
    check-cast v2, Lorg/joni/ast/EncloseNode;

    .line 131
    .line 132
    iget v3, v2, Lorg/joni/ast/EncloseNode;->type:I

    .line 133
    .line 134
    if-ne v3, v1, :cond_a

    .line 135
    .line 136
    iget-object v3, v2, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/joni/ast/Node;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x5

    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 146
    .line 147
    check-cast v2, Lorg/joni/ast/QuantifierNode;

    .line 148
    .line 149
    iget v3, v2, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    iget-boolean v2, v2, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 158
    .line 159
    iget-boolean v3, p1, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 160
    .line 161
    if-ne v2, v3, :cond_a

    .line 162
    .line 163
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move v2, v1

    .line 168
    :cond_8
    iput v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 169
    .line 170
    if-ne v2, v1, :cond_a

    .line 171
    .line 172
    :cond_9
    move v0, p2

    .line 173
    :cond_a
    and-int/lit8 v2, p2, 0x2

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    const/4 p2, -0x1

    .line 179
    iput p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 183
    .line 184
    invoke-static {v2}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    const v2, 0x7fffffff

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 197
    .line 198
    iget v4, p1, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 199
    .line 200
    sub-int/2addr v2, v4

    .line 201
    :goto_1
    const/4 v4, 0x4

    .line 202
    const/16 v5, 0x200

    .line 203
    .line 204
    if-lt v2, v5, :cond_d

    .line 205
    .line 206
    move v3, v4

    .line 207
    :cond_d
    and-int/lit8 v6, p2, 0x1

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    :cond_e
    and-int/2addr p2, v4

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    if-lt v2, v5, :cond_10

    .line 217
    .line 218
    :cond_f
    iget p2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 219
    .line 220
    if-nez p2, :cond_10

    .line 221
    .line 222
    iget-object p2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 223
    .line 224
    iget v2, p2, Lorg/joni/ScanEnvironment;->numCombExpCheck:I

    .line 225
    .line 226
    add-int/2addr v2, v1

    .line 227
    iput v2, p2, Lorg/joni/ScanEnvironment;->numCombExpCheck:I

    .line 228
    .line 229
    iput v2, p1, Lorg/joni/ast/QuantifierNode;->combExpCheckNum:I

    .line 230
    .line 231
    iget v1, p2, Lorg/joni/ScanEnvironment;->currMaxRegNum:I

    .line 232
    .line 233
    iget v2, p2, Lorg/joni/ScanEnvironment;->combExpMaxRegNum:I

    .line 234
    .line 235
    if-le v1, v2, :cond_10

    .line 236
    .line 237
    iput v1, p2, Lorg/joni/ScanEnvironment;->combExpMaxRegNum:I

    .line 238
    .line 239
    :cond_10
    :goto_2
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 240
    .line 241
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/joni/Analyser;->setupCombExpCheck(Lorg/joni/ast/Node;I)I

    .line 242
    .line 243
    .line 244
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    or-int/2addr p1, v3

    .line 246
    return p1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setupSubExpCall(Lorg/joni/ast/Node;)V
    .locals 4

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
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lorg/joni/ast/CallNode;

    .line 11
    .line 12
    iget v0, p1, Lorg/joni/ast/CallNode;->groupNum:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 21
    .line 22
    iget v1, v1, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 35
    .line 36
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "numbered backref/call is not allowed. (use name)"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 50
    .line 51
    iget v1, v1, Lorg/joni/ScanEnvironment;->numMem:I

    .line 52
    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 56
    .line 57
    iget v1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 58
    .line 59
    const-string v2, "undefined group <%n> reference"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->setCallAttr(Lorg/joni/ast/CallNode;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-boolean v0, Lorg/joni/Config;->USE_PERL_SUBEXP_CALL:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 77
    .line 78
    iget v1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->setCallAttr(Lorg/joni/ast/CallNode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 87
    .line 88
    iget-object v1, p1, Lorg/joni/ast/CallNode;->name:[B

    .line 89
    .line 90
    iget v2, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 91
    .line 92
    iget v3, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/joni/Regex;->nameToGroupNumbers([BII)Lorg/joni/NameEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 101
    .line 102
    iget p1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 103
    .line 104
    const-string v1, "undefined name <%n> reference"

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0, p1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget v1, v0, Lorg/joni/NameEntry;->backNum:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-le v1, v2, :cond_5

    .line 114
    .line 115
    iget v0, p1, Lorg/joni/ast/CallNode;->nameP:I

    .line 116
    .line 117
    iget p1, p1, Lorg/joni/ast/CallNode;->nameEnd:I

    .line 118
    .line 119
    const-string v1, "multiplex definition name <%n> call"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0, p1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget v0, v0, Lorg/joni/NameEntry;->backRef1:I

    .line 126
    .line 127
    iput v0, p1, Lorg/joni/ast/CallNode;->groupNum:I

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->setCallAttr(Lorg/joni/ast/CallNode;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->setupSubExpCall(Lorg/joni/ast/Node;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 146
    .line 147
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 148
    .line 149
    const/16 v1, 0x400

    .line 150
    .line 151
    if-eq v0, v1, :cond_8

    .line 152
    .line 153
    const/16 v1, 0x800

    .line 154
    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    const/16 v1, 0x1000

    .line 158
    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    const/16 v1, 0x2000

    .line 162
    .line 163
    if-eq v0, v1, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_0
    return-void

    .line 166
    :cond_8
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->setupSubExpCall(Lorg/joni/ast/Node;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->setupSubExpCall(Lorg/joni/ast/Node;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->setupSubExpCall(Lorg/joni/ast/Node;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;
    .locals 9

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/joni/ast/ListNode;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 20
    .line 21
    or-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_1
    move-object v0, p1

    .line 33
    check-cast v0, Lorg/joni/ast/ListNode;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, Lorg/joni/Analyser;->nextSetup(Lorg/joni/ast/Node;Lorg/joni/ast/Node;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_2
    move-object v0, p1

    .line 56
    check-cast v0, Lorg/joni/ast/AnchorNode;

    .line 57
    .line 58
    iget v1, v0, Lorg/joni/ast/AnchorNode;->type:I

    .line 59
    .line 60
    const/16 v2, 0x400

    .line 61
    .line 62
    if-eq v1, v2, :cond_a

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    if-eq v1, v2, :cond_9

    .line 67
    .line 68
    const/16 v2, 0x1000

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "invalid pattern in look-behind"

    .line 72
    .line 73
    const v6, 0x133e7

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x7ef

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 87
    .line 88
    invoke-direct {p0, p1, v7, v3, v6}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->setupLookBehind(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v4, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 111
    .line 112
    or-int/2addr p2, v3

    .line 113
    invoke-virtual {p0, p1, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->setupLookBehind(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    iget-object p1, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {p0, p1, v7, v1, v6}, Lorg/joni/Analyser;->checkTypeTree(Lorg/joni/ast/Node;III)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lorg/joni/ScannerSupport;->newSyntaxException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->setupLookBehind(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->setupLookBehind(Lorg/joni/ast/AnchorNode;)Lorg/joni/ast/Node;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 158
    .line 159
    or-int/2addr p2, v3

    .line 160
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    iget-object v0, v0, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 165
    .line 166
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_3
    move-object v0, p1

    .line 171
    check-cast v0, Lorg/joni/ast/EncloseNode;

    .line 172
    .line 173
    iget v2, v0, Lorg/joni/ast/EncloseNode;->type:I

    .line 174
    .line 175
    if-eq v2, v4, :cond_11

    .line 176
    .line 177
    if-eq v2, v3, :cond_10

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    if-eq v2, v3, :cond_f

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    if-eq v2, v1, :cond_c

    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    if-eq v2, v1, :cond_b

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_b
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_c
    sget-boolean v1, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isNameRef()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 209
    .line 210
    iget v1, v1, Lorg/joni/ScanEnvironment;->numNamed:I

    .line 211
    .line 212
    if-lez v1, :cond_d

    .line 213
    .line 214
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/joni/Syntax;->captureOnlyNamedGroup()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 223
    .line 224
    iget v1, v1, Lorg/joni/ScanEnvironment;->option:I

    .line 225
    .line 226
    invoke-static {v1}, Lorg/joni/Option;->isCaptureGroup(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_d

    .line 231
    .line 232
    const-string v1, "numbered backref/call is not allowed. (use name)"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget v1, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 238
    .line 239
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 240
    .line 241
    iget v2, v2, Lorg/joni/ScanEnvironment;->numMem:I

    .line 242
    .line 243
    if-le v1, v2, :cond_e

    .line 244
    .line 245
    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 251
    .line 252
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_f
    iget-object v2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 257
    .line 258
    invoke-virtual {p0, v2, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 259
    .line 260
    .line 261
    iget-object p2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 262
    .line 263
    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ne p2, v1, :cond_24

    .line 268
    .line 269
    iget-object p2, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 270
    .line 271
    check-cast p2, Lorg/joni/ast/QuantifierNode;

    .line 272
    .line 273
    iget v1, p2, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 274
    .line 275
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_24

    .line 280
    .line 281
    iget v1, p2, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 282
    .line 283
    if-gt v1, v4, :cond_24

    .line 284
    .line 285
    iget-boolean v1, p2, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 286
    .line 287
    if-eqz v1, :cond_24

    .line 288
    .line 289
    iget-object p2, p2, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 290
    .line 291
    invoke-virtual {p2}, Lorg/joni/ast/Node;->isSimple()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_24

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setStopBtSimpleRepeat()V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    iget-object v1, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 302
    .line 303
    iget v2, v1, Lorg/joni/Regex;->options:I

    .line 304
    .line 305
    iget v3, v0, Lorg/joni/ast/EncloseNode;->option:I

    .line 306
    .line 307
    iput v3, v1, Lorg/joni/Regex;->options:I

    .line 308
    .line 309
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 310
    .line 311
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 315
    .line 316
    iput v2, p2, Lorg/joni/Regex;->options:I

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_11
    and-int/lit8 v1, p2, 0x1b

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 324
    .line 325
    iget v2, v1, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 326
    .line 327
    iget v3, v0, Lorg/joni/ast/EncloseNode;->regNum:I

    .line 328
    .line 329
    invoke-static {v2, v3}, Lorg/joni/BitStatus;->bsOnAt(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v1, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 334
    .line 335
    :cond_12
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    or-int/lit8 p2, p2, 0x10

    .line 342
    .line 343
    :cond_13
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    or-int/lit8 p2, p2, 0x20

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_14
    and-int/lit8 v1, p2, 0x20

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/joni/ast/EncloseNode;->setRecursion()V

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_1
    iget-object v0, v0, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 360
    .line 361
    invoke-virtual {p0, v0, p2}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_4
    move-object v0, p1

    .line 366
    check-cast v0, Lorg/joni/ast/QuantifierNode;

    .line 367
    .line 368
    iget-object v3, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 369
    .line 370
    and-int/lit8 v5, p2, 0x4

    .line 371
    .line 372
    if-eqz v5, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/joni/ast/QuantifierNode;->setInRepeat()V

    .line 375
    .line 376
    .line 377
    :cond_16
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 378
    .line 379
    invoke-static {v5}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_17

    .line 384
    .line 385
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 386
    .line 387
    if-lt v5, v4, :cond_18

    .line 388
    .line 389
    :cond_17
    invoke-direct {p0, v3}, Lorg/joni/Analyser;->getMinMatchLength(Lorg/joni/ast/Node;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_18

    .line 394
    .line 395
    iput v4, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 396
    .line 397
    sget-boolean v5, Lorg/joni/Config;->USE_MONOMANIAC_CHECK_CAPTURES_IN_ENDLESS_REPEAT:Z

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    invoke-direct {p0, v3}, Lorg/joni/Analyser;->quantifiersMemoryInfo(Lorg/joni/ast/Node;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_18

    .line 406
    .line 407
    iput v5, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 408
    .line 409
    :cond_18
    or-int/lit8 v5, p2, 0x4

    .line 410
    .line 411
    iget v6, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 412
    .line 413
    iget v7, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 414
    .line 415
    if-eq v6, v7, :cond_19

    .line 416
    .line 417
    or-int/lit8 v5, p2, 0xc

    .line 418
    .line 419
    :cond_19
    :try_start_0
    invoke-virtual {p0, v3, v5}, Lorg/joni/Analyser;->setupTree(Lorg/joni/ast/Node;I)Lorg/joni/ast/Node;

    .line 420
    .line 421
    .line 422
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1e

    .line 428
    .line 429
    move-object v3, p2

    .line 430
    check-cast v3, Lorg/joni/ast/StringNode;

    .line 431
    .line 432
    iget v5, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 433
    .line 434
    if-le v5, v4, :cond_1e

    .line 435
    .line 436
    new-instance p2, Lorg/joni/ast/StringNode;

    .line 437
    .line 438
    iget-object v1, v3, Lorg/joni/ast/StringNode;->bytes:[B

    .line 439
    .line 440
    iget v5, v3, Lorg/joni/ast/StringNode;->p:I

    .line 441
    .line 442
    iget v6, v3, Lorg/joni/ast/StringNode;->end:I

    .line 443
    .line 444
    invoke-direct {p2, v1, v5, v6}, Lorg/joni/ast/StringNode;-><init>([BII)V

    .line 445
    .line 446
    .line 447
    iget v1, v3, Lorg/joni/ast/StringNode;->flag:I

    .line 448
    .line 449
    iput v1, p2, Lorg/joni/ast/StringNode;->flag:I

    .line 450
    .line 451
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 452
    .line 453
    invoke-virtual {v3}, Lorg/joni/ast/StringNode;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    :goto_2
    if-ge v4, v1, :cond_1a

    .line 458
    .line 459
    add-int/lit8 v6, v4, 0x1

    .line 460
    .line 461
    mul-int v7, v6, v5

    .line 462
    .line 463
    const/16 v8, 0x64

    .line 464
    .line 465
    if-gt v7, v8, :cond_1a

    .line 466
    .line 467
    iget-object v4, v3, Lorg/joni/ast/StringNode;->bytes:[B

    .line 468
    .line 469
    iget v7, v3, Lorg/joni/ast/StringNode;->p:I

    .line 470
    .line 471
    iget v8, v3, Lorg/joni/ast/StringNode;->end:I

    .line 472
    .line 473
    invoke-virtual {p2, v4, v7, v8}, Lorg/joni/ast/StringNode;->catBytes([BII)V

    .line 474
    .line 475
    .line 476
    move v4, v6

    .line 477
    goto :goto_2

    .line 478
    :cond_1a
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 479
    .line 480
    if-lt v4, v1, :cond_1c

    .line 481
    .line 482
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1b

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_1b
    invoke-virtual {v0, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_1c
    :goto_3
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 494
    .line 495
    sub-int/2addr v1, v4

    .line 496
    iput v1, v0, Lorg/joni/ast/QuantifierNode;->lower:I

    .line 497
    .line 498
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 499
    .line 500
    invoke-static {v1}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1d

    .line 505
    .line 506
    iget v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 507
    .line 508
    sub-int/2addr v1, v4

    .line 509
    iput v1, v0, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 510
    .line 511
    :cond_1d
    invoke-static {p2, v2}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {v0, p2}, Lorg/joni/ast/Node;->replaceWith(Lorg/joni/ast/Node;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p2, v0}, Lorg/joni/ast/ListNode;->listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_1e
    sget-boolean v3, Lorg/joni/Config;->USE_OP_PUSH_OR_JUMP_EXACT:Z

    .line 523
    .line 524
    if-eqz v3, :cond_24

    .line 525
    .line 526
    iget-boolean v3, v0, Lorg/joni/ast/QuantifierNode;->greedy:Z

    .line 527
    .line 528
    if-eqz v3, :cond_24

    .line 529
    .line 530
    iget v3, v0, Lorg/joni/ast/QuantifierNode;->targetEmptyInfo:I

    .line 531
    .line 532
    if-eqz v3, :cond_24

    .line 533
    .line 534
    invoke-virtual {p2}, Lorg/joni/ast/Node;->getType()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ne v3, v1, :cond_1f

    .line 539
    .line 540
    check-cast p2, Lorg/joni/ast/QuantifierNode;

    .line 541
    .line 542
    iget-object v1, p2, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 543
    .line 544
    if-eqz v1, :cond_24

    .line 545
    .line 546
    iput-object v1, v0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 547
    .line 548
    iput-object v2, p2, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_1f
    iget-object p2, v0, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 552
    .line 553
    invoke-direct {p0, p2, v4}, Lorg/joni/Analyser;->getHeadValueNode(Lorg/joni/ast/Node;Z)Lorg/joni/ast/Node;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    iput-object p2, v0, Lorg/joni/ast/QuantifierNode;->headExact:Lorg/joni/ast/Node;

    .line 558
    .line 559
    return-object p1

    .line 560
    :catchall_0
    move-exception p1

    .line 561
    throw p1

    .line 562
    :pswitch_5
    move-object p2, p1

    .line 563
    check-cast p2, Lorg/joni/ast/BackRefNode;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_4
    iget v1, p2, Lorg/joni/ast/BackRefNode;->backNum:I

    .line 567
    .line 568
    if-ge v0, v1, :cond_24

    .line 569
    .line 570
    iget-object v1, p2, Lorg/joni/ast/BackRefNode;->back:[I

    .line 571
    .line 572
    aget v1, v1, v0

    .line 573
    .line 574
    iget-object v2, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 575
    .line 576
    iget v3, v2, Lorg/joni/ScanEnvironment;->numMem:I

    .line 577
    .line 578
    if-le v1, v3, :cond_20

    .line 579
    .line 580
    iget-object v1, p0, Lorg/joni/Lexer;->syntax:Lorg/joni/Syntax;

    .line 581
    .line 582
    invoke-virtual {v1}, Lorg/joni/Syntax;->op3OptionECMAScript()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_22

    .line 587
    .line 588
    sget-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p0, v1}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_20
    iget v3, v2, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 595
    .line 596
    invoke-static {v3, v1}, Lorg/joni/BitStatus;->bsOnAt(II)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput v1, v2, Lorg/joni/ScanEnvironment;->backrefedMem:I

    .line 601
    .line 602
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 603
    .line 604
    iget v2, v1, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 605
    .line 606
    iget-object v3, p2, Lorg/joni/ast/BackRefNode;->back:[I

    .line 607
    .line 608
    aget v3, v3, v0

    .line 609
    .line 610
    invoke-static {v2, v3}, Lorg/joni/BitStatus;->bsOnAt(II)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iput v2, v1, Lorg/joni/ScanEnvironment;->btMemStart:I

    .line 615
    .line 616
    sget-boolean v1, Lorg/joni/Config;->USE_BACKREF_WITH_LEVEL:Z

    .line 617
    .line 618
    if-eqz v1, :cond_21

    .line 619
    .line 620
    invoke-virtual {p2}, Lorg/joni/ast/BackRefNode;->isNestLevel()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_21

    .line 625
    .line 626
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 627
    .line 628
    iget v2, v1, Lorg/joni/ScanEnvironment;->btMemEnd:I

    .line 629
    .line 630
    iget-object v3, p2, Lorg/joni/ast/BackRefNode;->back:[I

    .line 631
    .line 632
    aget v3, v3, v0

    .line 633
    .line 634
    invoke-static {v2, v3}, Lorg/joni/BitStatus;->bsOnAt(II)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iput v2, v1, Lorg/joni/ScanEnvironment;->btMemEnd:I

    .line 639
    .line 640
    :cond_21
    iget-object v1, p0, Lorg/joni/Lexer;->env:Lorg/joni/ScanEnvironment;

    .line 641
    .line 642
    iget-object v1, v1, Lorg/joni/ScanEnvironment;->memNodes:[Lorg/joni/ast/EncloseNode;

    .line 643
    .line 644
    iget-object v2, p2, Lorg/joni/ast/BackRefNode;->back:[I

    .line 645
    .line 646
    aget v2, v2, v0

    .line 647
    .line 648
    aget-object v1, v1, v2

    .line 649
    .line 650
    invoke-virtual {v1}, Lorg/joni/ast/EncloseNode;->setMemBackrefed()V

    .line 651
    .line 652
    .line 653
    :cond_22
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_23
    iget-object p2, p0, Lorg/joni/Lexer;->regex:Lorg/joni/Regex;

    .line 657
    .line 658
    iget p2, p2, Lorg/joni/Regex;->options:I

    .line 659
    .line 660
    invoke-static {p2}, Lorg/joni/Option;->isIgnoreCase(I)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eqz p2, :cond_24

    .line 665
    .line 666
    move-object p2, p1

    .line 667
    check-cast p2, Lorg/joni/ast/StringNode;

    .line 668
    .line 669
    invoke-virtual {p2}, Lorg/joni/ast/StringNode;->isRaw()Z

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    if-nez p2, :cond_24

    .line 674
    .line 675
    invoke-direct {p0, p1}, Lorg/joni/Analyser;->expandCaseFoldString(Lorg/joni/ast/Node;)Lorg/joni/ast/Node;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :cond_24
    :goto_6
    return-object p1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I
    .locals 2

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
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 25
    .line 26
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1000

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lorg/joni/Analyser;->subexpInfRecursiveCheck(Lorg/joni/ast/Node;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "never ending recursion"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/joni/ScannerSupport;->newValueException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->subexpInfRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/joni/ast/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lorg/joni/ast/ListNode;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_1
    iget-object p1, p1, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    check-cast p1, Lorg/joni/ast/AnchorNode;

    .line 28
    .line 29
    iget v0, p1, Lorg/joni/ast/AnchorNode;->type:I

    .line 30
    .line 31
    const/16 v1, 0x400

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x1000

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_2
    iget-object p1, p1, Lorg/joni/ast/AnchorNode;->target:Lorg/joni/ast/Node;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/joni/Analyser;->subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_2
    check-cast p1, Lorg/joni/ast/EncloseNode;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isRecursion()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setMark1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheck(Lorg/joni/ast/Node;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->setRecursion()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->clearMark1()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p1, Lorg/joni/ast/EncloseNode;->target:Lorg/joni/ast/Node;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Lorg/joni/ast/EncloseNode;->isCalled()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    or-int/lit8 p1, v0, 0x1

    .line 99
    .line 100
    return p1

    .line 101
    :cond_5
    return v0

    .line 102
    :pswitch_3
    check-cast p1, Lorg/joni/ast/QuantifierNode;

    .line 103
    .line 104
    iget-object v0, p1, Lorg/joni/ast/QuantifierNode;->target:Lorg/joni/ast/Node;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lorg/joni/Analyser;->subexpRecursiveCheckTrav(Lorg/joni/ast/Node;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p1, Lorg/joni/ast/QuantifierNode;->upper:I

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    iput-boolean v1, p1, Lorg/joni/ast/QuantifierNode;->isRefered:Z

    .line 117
    .line 118
    :cond_6
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
