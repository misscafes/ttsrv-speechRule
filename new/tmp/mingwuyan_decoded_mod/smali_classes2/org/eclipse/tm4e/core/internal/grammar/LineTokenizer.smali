.class final Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;,
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;,
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;,
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;,
        Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljk/e;


# instance fields
.field private anchorPosition:I

.field private final grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

.field private isFirstLine:Z

.field private linePos:I

.field private final lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

.field private final lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

.field private stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->LOGGER:Ljk/e;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 12
    .line 13
    iput p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 14
    .line 15
    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 16
    .line 17
    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 18
    .line 19
    return-void
.end method

.method private checkWhileConditions(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->beginRuleCapturedEOL:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v9

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v4, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 32
    .line 33
    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;

    .line 34
    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    invoke-direct {v5, v7, v2, v4}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object/from16 v7, p0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v7, p0

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v11, 0x1

    .line 60
    sub-int/2addr v2, v11

    .line 61
    move/from16 v4, p3

    .line 62
    .line 63
    move/from16 v12, p4

    .line 64
    .line 65
    move v13, v2

    .line 66
    :goto_3
    if-ltz v13, :cond_7

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v14, v2

    .line 73
    check-cast v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;

    .line 74
    .line 75
    iget-object v2, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 76
    .line 77
    iget-object v5, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 78
    .line 79
    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 80
    .line 81
    if-ne v1, v12, :cond_3

    .line 82
    .line 83
    move v8, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v8, v9

    .line 86
    :goto_4
    invoke-virtual {v2, v5, v4, v8}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->compileWhileAG(Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 91
    .line 92
    move-object/from16 v8, p2

    .line 93
    .line 94
    invoke-interface {v5, v8, v12}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 101
    .line 102
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aget-object v2, v2, v5

    .line 107
    .line 108
    sget-object v5, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v0, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v2, v2

    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    iget-object v1, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 137
    .line 138
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aget-object v2, v2, v9

    .line 143
    .line 144
    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 145
    .line 146
    invoke-virtual {v6, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 150
    .line 151
    iget-object v1, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->rule:Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 152
    .line 153
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v2, v7

    .line 160
    move-object v7, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    invoke-direct/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 169
    .line 170
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aget-object v2, v2, v9

    .line 175
    .line 176
    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 177
    .line 178
    invoke-virtual {v6, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aget-object v1, v1, v9

    .line 186
    .line 187
    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 188
    .line 189
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aget-object v2, v2, v9

    .line 194
    .line 195
    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 196
    .line 197
    if-le v2, v12, :cond_5

    .line 198
    .line 199
    invoke-interface {v15}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aget-object v2, v2, v9

    .line 204
    .line 205
    iget v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 206
    .line 207
    move v12, v2

    .line 208
    move v4, v9

    .line 209
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 210
    .line 211
    move-object/from16 v7, p0

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    iget-object v0, v14, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$1WhileStack;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 228
    .line 229
    :cond_7
    :goto_5
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 p2, v0

    .line 233
    .line 234
    move/from16 p4, v1

    .line 235
    .line 236
    move-object/from16 p1, v2

    .line 237
    .line 238
    move/from16 p6, v3

    .line 239
    .line 240
    move/from16 p5, v4

    .line 241
    .line 242
    move/from16 p3, v12

    .line 243
    .line 244
    invoke-direct/range {p1 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;IIZI)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    return-object v0
.end method

.method public static debugCompiledRuleToString(Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "   - "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ": "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->debugRegExps:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "delimiter"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;",
            "Z",
            "Lorg/eclipse/tm4e/core/internal/grammar/StateStack;",
            "Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;[",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iget-object v11, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    array-length v3, v10

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    new-instance v13, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    aget-object v2, v10, v14

    .line 37
    .line 38
    iget v15, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 39
    .line 40
    move v2, v14

    .line 41
    :goto_0
    if-ge v2, v12, :cond_a

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    move v4, v14

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    aget-object v5, v10, v2

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->getLength()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v6, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 69
    .line 70
    if-le v6, v15, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 85
    .line 86
    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v7, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 91
    .line 92
    if-gt v6, v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v9, v7, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v7, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 129
    .line 130
    invoke-virtual {v9, v6, v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move v6, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget v6, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 136
    .line 137
    invoke-virtual {v9, v1, v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget-object v2, v4, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 142
    .line 143
    sget-object v7, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v11, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 156
    .line 157
    invoke-static {v8}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 162
    .line 163
    invoke-virtual {v8, v7, v0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v4, v11, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v7, v4, v0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v3, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 176
    .line 177
    move-object v4, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->push(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v8, v1

    .line 192
    iget v1, v14, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    iget v2, v14, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v2, 0x0

    .line 212
    :goto_5
    iget v3, v14, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {}, Lj6/t0;->q()Ljava/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v5, v9

    .line 220
    invoke-static/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;ZLjava/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;

    .line 221
    .line 222
    .line 223
    :cond_7
    const/4 v4, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v8, v1

    .line 226
    move-object v14, v5

    .line 227
    move/from16 v16, v6

    .line 228
    .line 229
    invoke-virtual {v4, v11, v10}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v8, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 249
    .line 250
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 265
    .line 266
    iget v3, v14, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v2, v1, v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_7
    add-int/lit8 v2, v16, 0x1

    .line 276
    .line 277
    move v14, v4

    .line 278
    move-object v1, v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;->y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$LocalStackElement;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v9, v1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    :goto_9
    return-void
.end method

.method private matchInjections(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/Injection;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;",
            "ZI",
            "Lorg/eclipse/tm4e/core/internal/grammar/StateStack;",
            "I)",
            "Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->getScopeNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v9, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Lorg/eclipse/tm4e/core/internal/grammar/Injection;

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->matches(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v14, :cond_1

    .line 46
    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move/from16 v15, p7

    .line 50
    .line 51
    move-object/from16 v16, v6

    .line 52
    .line 53
    const/16 p6, 0x0

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-object v14, v13, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->ruleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move/from16 v15, p7

    .line 65
    .line 66
    if-ne v1, v15, :cond_2

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    :goto_2
    move/from16 v7, p4

    .line 70
    .line 71
    const/16 p6, 0x0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {v14, v0, v6, v7, v11}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v14, v11, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-interface {v14}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    aget-object v0, v17, p6

    .line 98
    .line 99
    iget v0, v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 100
    .line 101
    if-le v0, v5, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v14}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v2, v11, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 109
    .line 110
    invoke-interface {v14}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget-object v2, v2, v5

    .line 115
    .line 116
    iget v10, v13, Lorg/eclipse/tm4e/core/internal/grammar/Injection;->priority:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v5, v0

    .line 122
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    move-object/from16 v6, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object/from16 v16, v6

    .line 130
    .line 131
    const/16 p6, 0x0

    .line 132
    .line 133
    :goto_5
    if-eqz v9, :cond_8

    .line 134
    .line 135
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v10, v1, :cond_7

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move/from16 v7, p6

    .line 143
    .line 144
    :goto_6
    invoke-direct {v0, v2, v9, v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    return-object v16
.end method

.method private matchRule(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;
    .locals 1

    .line 1
    invoke-virtual {p5, p1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p5, p5, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->endRule:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p4, p6, :cond_0

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p5, p3, p6}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    .line 17
    .line 18
    invoke-interface {p3, p2, p4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;->findNextMatch(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p3, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    aget-object p1, p1, p4

    .line 33
    .line 34
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScannerMatch;->getCaptureIndices()[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p3, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private matchRuleOrInjections(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchRule(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getInjections()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchInjections(Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object v8

    .line 30
    :cond_1
    if-nez v8, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p2, v8, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget-object p2, p2, p3

    .line 37
    .line 38
    iget p2, p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 39
    .line 40
    iget-object p4, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 41
    .line 42
    aget-object p3, p4, p3

    .line 43
    .line 44
    iget p3, p3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 45
    .line 46
    if-lt p3, p2, :cond_4

    .line 47
    .line 48
    iget-boolean p4, p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchInjectionsResult;->isPriorityMatch:Z

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-ne p3, p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v8

    .line 56
    :cond_4
    :goto_1
    return-object p1
.end method

.method private scan(ZJ)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 11
    .line 12
    iget v5, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 13
    .line 14
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 15
    .line 16
    iget-object v7, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->checkWhileConditions(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->B(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->A(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->z(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 40
    .line 41
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;->y(Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$WhileCheckResult;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :goto_1
    iget-boolean p1, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p2, v4

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v2

    .line 68
    cmp-long p1, v4, p2

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;

    .line 73
    .line 74
    iget-object p2, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->scanNext()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;

    .line 86
    .line 87
    iget-object p2, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method private scanNext()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 8
    .line 9
    iget v4, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 10
    .line 11
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 12
    .line 13
    iget v6, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->matchRuleOrInjections(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;I)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 25
    .line 26
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v7, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->captureIndices:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    .line 41
    .line 42
    iget-object v10, v1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$MatchResult;->matchedRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 43
    .line 44
    array-length v1, v7

    .line 45
    const/4 v9, 0x0

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    aget-object v1, v7, v9

    .line 49
    .line 50
    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 51
    .line 52
    iget v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 53
    .line 54
    if-le v1, v2, :cond_1

    .line 55
    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move/from16 v17, v9

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 62
    .line 63
    invoke-virtual {v10, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->equals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 70
    .line 71
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 78
    .line 79
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 80
    .line 81
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 82
    .line 83
    aget-object v4, v7, v9

    .line 84
    .line 85
    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 91
    .line 92
    iget-object v3, v2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->withContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 99
    .line 100
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    iget-boolean v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endCaptures:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 122
    .line 123
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 124
    .line 125
    aget-object v3, v7, v9

    .line 126
    .line 127
    iget v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 143
    .line 144
    iput-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->getAnchorPos()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 151
    .line 152
    if-nez v17, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->getEnterPos()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 159
    .line 160
    if-ne v2, v3, :cond_2

    .line 161
    .line 162
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 163
    .line 164
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 167
    .line 168
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    move v11, v9

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_3
    array-length v1, v7

    .line 184
    if-lez v1, :cond_2

    .line 185
    .line 186
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 193
    .line 194
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 195
    .line 196
    aget-object v4, v7, v9

    .line 197
    .line 198
    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->start:I

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 204
    .line 205
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 206
    .line 207
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v7}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 214
    .line 215
    iget-object v4, v4, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 216
    .line 217
    invoke-static {v4}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 222
    .line 223
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 224
    .line 225
    invoke-virtual {v4, v3, v5}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move v3, v9

    .line 230
    iget-object v9, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 231
    .line 232
    iget v11, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 233
    .line 234
    iget v12, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 235
    .line 236
    aget-object v4, v7, v3

    .line 237
    .line 238
    iget v4, v4, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 239
    .line 240
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 241
    .line 242
    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v4, v5, :cond_4

    .line 249
    .line 250
    move v13, v8

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    move v13, v3

    .line 253
    :goto_1
    const/4 v14, 0x0

    .line 254
    move-object/from16 v16, v15

    .line 255
    .line 256
    invoke-virtual/range {v9 .. v16}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->push(Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 261
    .line 262
    instance-of v5, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    move-object v9, v1

    .line 267
    check-cast v9, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    .line 268
    .line 269
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 273
    .line 274
    move v6, v3

    .line 275
    iget-boolean v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 276
    .line 277
    move-object v10, v5

    .line 278
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 279
    .line 280
    move v11, v6

    .line 281
    iget-object v6, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->beginCaptures:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 287
    .line 288
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 289
    .line 290
    aget-object v3, v7, v11

    .line 291
    .line 292
    iget v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 295
    .line 296
    .line 297
    aget-object v1, v7, v11

    .line 298
    .line 299
    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 300
    .line 301
    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 302
    .line 303
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 304
    .line 305
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v1, v7}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 312
    .line 313
    invoke-virtual {v15, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->withContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 324
    .line 325
    iget-boolean v2, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 330
    .line 331
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v2, v7}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->getEndWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->withEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 342
    .line 343
    :cond_5
    if-nez v17, :cond_9

    .line 344
    .line 345
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->hasSameRuleAs(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 364
    .line 365
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 366
    .line 367
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 368
    .line 369
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 370
    .line 371
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v8, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_6
    move-object v10, v2

    .line 384
    move v11, v3

    .line 385
    instance-of v2, v1, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    move-object v9, v1

    .line 390
    check-cast v9, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    .line 391
    .line 392
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 393
    .line 394
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 395
    .line 396
    iget-boolean v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 397
    .line 398
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 399
    .line 400
    iget-object v6, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 406
    .line 407
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 408
    .line 409
    aget-object v3, v7, v11

    .line 410
    .line 411
    iget v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 414
    .line 415
    .line 416
    aget-object v1, v7, v11

    .line 417
    .line 418
    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 419
    .line 420
    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->anchorPosition:I

    .line 421
    .line 422
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 423
    .line 424
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v9, v1, v7}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getContentName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 431
    .line 432
    invoke-virtual {v15, v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->pushAttributed(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->withContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 443
    .line 444
    iget-boolean v2, v9, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    .line 445
    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 449
    .line 450
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v9, v2, v7}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->getWhileWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->withEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 461
    .line 462
    :cond_7
    if-nez v17, :cond_9

    .line 463
    .line 464
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 465
    .line 466
    invoke-virtual {v10, v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->hasSameRuleAs(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 473
    .line 474
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 483
    .line 484
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 485
    .line 486
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 487
    .line 488
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 489
    .line 490
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 497
    .line 498
    .line 499
    iput-boolean v8, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 500
    .line 501
    return-void

    .line 502
    :cond_8
    check-cast v1, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    .line 503
    .line 504
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->grammar:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 508
    .line 509
    move-object v5, v3

    .line 510
    iget-boolean v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    iget-object v5, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 514
    .line 515
    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    .line 516
    .line 517
    move-object/from16 v18, v6

    .line 518
    .line 519
    move-object v6, v1

    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->handleCaptures(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZLorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 526
    .line 527
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 528
    .line 529
    aget-object v3, v7, v11

    .line 530
    .line 531
    iget v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 537
    .line 538
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->pop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 547
    .line 548
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 549
    .line 550
    if-nez v17, :cond_9

    .line 551
    .line 552
    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->safePop()Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stack:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    .line 557
    .line 558
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineTokens:Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    .line 559
    .line 560
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->lineText:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    .line 561
    .line 562
    iget-object v3, v3, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    .line 569
    .line 570
    .line 571
    iput-boolean v8, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->stop:Z

    .line 572
    .line 573
    return-void

    .line 574
    :cond_9
    :goto_2
    array-length v1, v7

    .line 575
    if-lez v1, :cond_a

    .line 576
    .line 577
    aget-object v1, v7, v11

    .line 578
    .line 579
    iget v1, v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;->end:I

    .line 580
    .line 581
    iget v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 582
    .line 583
    if-le v1, v2, :cond_a

    .line 584
    .line 585
    iput v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->linePos:I

    .line 586
    .line 587
    iput-boolean v11, v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->isFirstLine:Z

    .line 588
    .line 589
    :cond_a
    return-void
.end method

.method public static tokenizeString(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;ZLjava/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;
    .locals 7

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Lg8/k;->d(Ljava/time/Duration;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-direct {v0, p6, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer;->scan(ZJ)Lorg/eclipse/tm4e/core/internal/grammar/LineTokenizer$TokenizeStringResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
