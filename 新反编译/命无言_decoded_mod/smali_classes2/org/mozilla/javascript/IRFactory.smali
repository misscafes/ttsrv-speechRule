.class public final Lorg/mozilla/javascript/IRFactory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/IRFactory$AstNodePosition;
    }
.end annotation


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

.field private parser:Lorg/mozilla/javascript/Parser;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mozilla/javascript/Parser;

    invoke-direct {v0, p1, p4}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 5
    new-instance p1, Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    invoke-direct {p1, p3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 6
    iget-object p3, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    iput-object p1, p3, Lorg/mozilla/javascript/Parser;->currentPos:Lorg/mozilla/javascript/Parser$CurrentPositionReporter;

    .line 7
    invoke-virtual {p3, p2}, Lorg/mozilla/javascript/Parser;->setSourceURI(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/IRFactory;Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmw/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lmw/g0;

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lmw/g0;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lmw/g0;->x(Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private arrayCompTransformHelper(Lmw/a;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v2, v0, Lmw/a;->p0:Lmw/e;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v10, v0, Lmw/a;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    new-array v11, v9, [Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    new-array v12, v9, [Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v14, v2

    .line 31
    move v2, v13

    .line 32
    :goto_0
    if-ge v2, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmw/b;

    .line 39
    .line 40
    iget-object v4, v3, Lmw/w;->q0:Lmw/e;

    .line 41
    .line 42
    iget-object v5, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v5, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lmw/x0;->K()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 71
    .line 72
    const/16 v15, 0x60

    .line 73
    .line 74
    invoke-virtual {v6, v15, v5, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v15, 0x63

    .line 84
    .line 85
    invoke-direct {v1, v15, v4, v6}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v6, 0x62

    .line 90
    .line 91
    invoke-static {v6, v4, v14}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v14, v4

    .line 96
    move-object v4, v5

    .line 97
    :goto_1
    iget-object v5, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 104
    .line 105
    const/16 v15, 0xa7

    .line 106
    .line 107
    invoke-virtual {v6, v15, v4, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    aput-object v5, v11, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object v4, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lmw/w;->r0:Lmw/e;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v12, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_1
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x0

    .line 143
    iget v6, v0, Lorg/mozilla/javascript/Node;->type:I

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const-string v4, "push"

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x2b

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 159
    .line 160
    const/16 v3, 0x93

    .line 161
    .line 162
    invoke-direct {v2, v3, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7, v8}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lmw/a;->r0:Lmw/e;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2, v3, v7, v8}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    move v0, v9

    .line 185
    move v2, v13

    .line 186
    :goto_3
    if-ltz v0, :cond_4

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v7, v4

    .line 193
    check-cast v7, Lmw/b;

    .line 194
    .line 195
    invoke-virtual {v7}, Lmw/e;->getLineno()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-direct {v1, v3, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;II)Lmw/w0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    .line 211
    .line 212
    add-int/lit8 v16, v2, 0x1

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v4

    .line 216
    :try_start_2
    aget-object v4, v11, v0

    .line 217
    .line 218
    aget-object v5, v12, v0

    .line 219
    .line 220
    iget-boolean v8, v7, Lmw/w;->s0:Z

    .line 221
    .line 222
    iget-boolean v9, v7, Lmw/w;->t0:Z

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    const/16 v2, 0xa7

    .line 227
    .line 228
    invoke-direct/range {v1 .. v9}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;ZZ)Lorg/mozilla/javascript/Node;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    add-int/lit8 v0, v0, -0x1

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move/from16 v2, v16

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :goto_4
    if-ge v13, v2, :cond_3

    .line 245
    .line 246
    iget-object v3, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    throw v0

    .line 255
    :cond_4
    :goto_5
    if-ge v13, v2, :cond_5

    .line 256
    .line 257
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {v15, v14}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 266
    .line 267
    .line 268
    return-object v6
.end method

.method private static closeSwitch(Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8f

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmw/g0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmw/g0;->t()Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    const/4 v3, 0x5

    .line 37
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, v0}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method private createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x47

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x48

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 25
    .line 26
    const-string p2, "msg.bad.assign.left"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0x63

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 37
    .line 38
    const-string p2, "msg.bad.destruct.op"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 45
    .line 46
    new-instance v0, Lorg/mozilla/javascript/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/c;-><init>(Lorg/mozilla/javascript/IRFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, p2, p3, v0}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :pswitch_0
    const/16 p1, 0xb9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const/16 p1, 0x51

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 p1, 0x19

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/16 p1, 0x18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    const/16 p1, 0x17

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    const/16 p1, 0x16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    const/16 p1, 0x15

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    const/16 p1, 0x14

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    const/16 p1, 0x13

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    const/16 p1, 0x12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_a
    const/16 p1, 0x76

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_b
    const/16 p1, 0xb

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_c
    const/16 p1, 0xa

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    const/16 p1, 0x75

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_e
    const/16 p1, 0x9

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const/16 v1, 0x98

    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    if-eq p2, v2, :cond_6

    .line 118
    .line 119
    const/16 v3, 0x27

    .line 120
    .line 121
    if-eq p2, v3, :cond_6

    .line 122
    .line 123
    const/16 v2, 0x2c

    .line 124
    .line 125
    if-eq p2, v2, :cond_5

    .line 126
    .line 127
    const/16 v2, 0x49

    .line 128
    .line 129
    if-ne p2, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 151
    .line 152
    const/16 p3, 0x9c

    .line 153
    .line 154
    invoke-direct {p1, p3, p2, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 168
    .line 169
    invoke-direct {p2, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x36

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, p3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-direct {p3, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne p2, v2, :cond_7

    .line 203
    .line 204
    const/16 p2, 0x99

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/16 p2, 0x9a

    .line 208
    .line 209
    :goto_2
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 215
    .line 216
    invoke-direct {v1, p1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 220
    .line 221
    invoke-direct {p1, p2, v3, v4, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_f
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 230
    .line 231
    invoke-virtual {p1, v0, p3}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_f
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
    .end packed-switch
.end method

.method private static createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x76

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    const/16 v3, 0x2d

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    iget v4, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 23
    .line 24
    if-ne v4, v3, :cond_c

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget v6, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    div-double/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    cmpl-double v0, v4, v0

    .line 44
    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 48
    .line 49
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget v4, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 54
    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v6, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    mul-double/2addr v0, v4

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    cmpl-double v0, v4, v0

    .line 75
    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    iget v4, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 85
    .line 86
    if-ne v4, v3, :cond_c

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmpl-double v0, v3, v0

    .line 93
    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 97
    .line 98
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget v0, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget v2, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-double/2addr v0, v2

    .line 121
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    cmpl-double v0, v0, v4

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    const/16 p1, 0x1d

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 138
    .line 139
    if-ne v0, v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    cmpl-double v0, v0, v4

    .line 146
    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 150
    .line 151
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    iget v0, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    const/16 v2, 0x2e

    .line 160
    .line 161
    if-ne v0, v2, :cond_6

    .line 162
    .line 163
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-ne v0, v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    if-ne v0, v3, :cond_c

    .line 195
    .line 196
    iget v0, p2, Lorg/mozilla/javascript/Node;->type:I

    .line 197
    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-double/2addr v2, v0

    .line 209
    invoke-virtual {p1, v2, v3}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_7
    if-ne v0, v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    if-ne v0, v1, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v1, :cond_b

    .line 250
    .line 251
    :goto_1
    return-object p1

    .line 252
    :cond_b
    if-ne v0, v2, :cond_c

    .line 253
    .line 254
    :goto_2
    return-object p2

    .line 255
    :cond_c
    :goto_3
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "eval"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "With"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method private createCatch(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    const/16 v2, 0x89

    .line 22
    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private static createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/16 v1, 0x73

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    const/16 p4, 0x27

    .line 10
    .line 11
    invoke-direct {p2, p4, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    const/16 v1, 0x93

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createFor(Lmw/w0;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa7

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmw/w0;

    .line 10
    .line 11
    iget v2, p0, Lmw/e;->i:I

    .line 12
    .line 13
    iget v3, p0, Lmw/e;->v:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lmw/w0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object v2, v0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lmw/e;->A:Lmw/e;

    .line 26
    .line 27
    iput-object v2, v0, Lmw/e;->A:Lmw/e;

    .line 28
    .line 29
    iget-object v2, p0, Lmw/w0;->m0:Lmw/w0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmw/w0;->F(Lmw/w0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmw/e;->A:Lmw/e;

    .line 35
    .line 36
    iget-object v2, p0, Lmw/w0;->n0:Lmw/x0;

    .line 37
    .line 38
    iput-object v2, v0, Lmw/w0;->n0:Lmw/x0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    const/16 p1, 0x8d

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p2

    .line 56
    move-object v8, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    move-object v4, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object v3, p4

    .line 70
    const/4 v2, 0x2

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;ZZ)Lorg/mozilla/javascript/Node;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "msg.bad.for.in.lhs"

    .line 18
    .line 19
    const/16 v5, 0x47

    .line 20
    .line 21
    const/16 v6, 0xa7

    .line 22
    .line 23
    const/16 v7, 0x87

    .line 24
    .line 25
    const/16 v8, 0x48

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    if-eq v2, v7, :cond_5

    .line 30
    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    if-ne v2, v8, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    invoke-static {v0}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_1
    move v2, v10

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    :goto_2
    :try_start_2
    instance-of v3, v0, Lmw/c;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lmw/c;

    .line 68
    .line 69
    iget v9, v3, Lmw/c;->j0:I

    .line 70
    .line 71
    :cond_4
    move-object v5, v0

    .line 72
    move v12, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eq v12, v5, :cond_8

    .line 83
    .line 84
    if-ne v12, v8, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v5, 0x2c

    .line 88
    .line 89
    if-ne v12, v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5, v3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v12, v2

    .line 100
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_4
    instance-of v2, v11, Lmw/c;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    move-object v2, v11

    .line 113
    check-cast v2, Lmw/c;

    .line 114
    .line 115
    iget v9, v2, Lmw/c;->j0:I

    .line 116
    .line 117
    :cond_9
    move-object v5, v11

    .line 118
    move v2, v12

    .line 119
    :goto_5
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    const/16 v4, 0x9b

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 124
    .line 125
    .line 126
    if-eqz p7, :cond_a

    .line 127
    .line 128
    const/16 v4, 0x40

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    if-eqz p8, :cond_b

    .line 132
    .line 133
    const/16 v4, 0x42

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    if-eq v2, v10, :cond_c

    .line 137
    .line 138
    const/16 v4, 0x41

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/16 v4, 0x3f

    .line 142
    .line 143
    :goto_6
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-direct {v11, v4, v13}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    invoke-virtual {v11, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    const/16 v14, 0x43

    .line 157
    .line 158
    invoke-direct {v13, v14}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v14, Lorg/mozilla/javascript/Node;

    .line 165
    .line 166
    const/16 v15, 0x44

    .line 167
    .line 168
    invoke-direct {v14, v15}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4, v3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lorg/mozilla/javascript/Node;

    .line 175
    .line 176
    const/16 v4, 0x8f

    .line 177
    .line 178
    invoke-direct {v15, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 179
    .line 180
    .line 181
    if-eq v2, v10, :cond_e

    .line 182
    .line 183
    iget-object v4, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 184
    .line 185
    new-instance v10, Lorg/mozilla/javascript/c;

    .line 186
    .line 187
    invoke-direct {v10, v1}, Lorg/mozilla/javascript/c;-><init>(Lorg/mozilla/javascript/IRFactory;)V

    .line 188
    .line 189
    .line 190
    move/from16 v6, p1

    .line 191
    .line 192
    invoke-virtual {v4, v6, v5, v14, v10}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez p7, :cond_f

    .line 197
    .line 198
    if-nez p8, :cond_f

    .line 199
    .line 200
    if-eq v2, v8, :cond_d

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    if-eq v9, v2, :cond_f

    .line 204
    .line 205
    :cond_d
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 206
    .line 207
    const-string v5, "msg.bad.for.in.destruct"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 214
    .line 215
    invoke-virtual {v2, v5, v14}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_f
    :goto_7
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 220
    .line 221
    const/16 v5, 0x93

    .line 222
    .line 223
    invoke-direct {v2, v5, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, p5

    .line 230
    .line 231
    invoke-virtual {v15, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lmw/g0;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    invoke-static/range {v13 .. v18}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v11}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 251
    .line 252
    .line 253
    if-eq v12, v7, :cond_10

    .line 254
    .line 255
    const/16 v4, 0xa7

    .line 256
    .line 257
    if-ne v12, v4, :cond_11

    .line 258
    .line 259
    :cond_10
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_8
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 268
    .line 269
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private static createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x8f

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    invoke-direct {p0, v2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    invoke-direct {v0, v2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lmw/g0;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p4, v1, p0}, Lmw/g0;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p4, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x5

    .line 53
    invoke-static {p4, p1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v0, p4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v0
.end method

.method private static createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x78

    .line 37
    .line 38
    if-ne p0, p2, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0xd

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8d

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    const/16 v4, 0x32

    .line 23
    .line 24
    invoke-direct {p3, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v4, Lmw/g0;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5, p3}, Lmw/g0;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 34
    .line 35
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmw/e;->getLineno()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v5, v2, v6, v7}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    if-ne p1, v3, :cond_6

    .line 80
    .line 81
    :cond_3
    const/4 p3, 0x5

    .line 82
    invoke-static {p3, v1}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    if-ne p1, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p3, 0x93

    .line 96
    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x87

    .line 100
    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xa7

    .line 104
    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 108
    .line 109
    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 110
    .line 111
    .line 112
    move-object p4, p1

    .line 113
    :cond_4
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v2, :cond_6

    .line 128
    .line 129
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, v1}, Lmw/g0;->w(Lorg/mozilla/javascript/Node;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method private createLoopNode(Lorg/mozilla/javascript/Node;II)Lmw/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lmw/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lmw/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmw/g0;->B(Lmw/w0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method

.method private createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "*"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    const/16 p2, 0x57

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    const/16 p2, 0x58

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    const/16 v0, 0x55

    .line 52
    .line 53
    invoke-direct {p2, v0, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object p1, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    const/16 v1, 0x56

    .line 61
    .line 62
    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz p4, :cond_5

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    const/16 p3, 0x49

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method private createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_7

    .line 3
    .line 4
    if-nez p4, :cond_7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 16
    .line 17
    const/16 p4, 0x21

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0xba

    .line 27
    .line 28
    const/16 v2, 0x4f

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Lmw/h0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lmw/h0;

    .line 45
    .line 46
    new-instance p2, Lmw/h0;

    .line 47
    .line 48
    iget p4, p1, Lmw/e;->i:I

    .line 49
    .line 50
    iget v2, p1, Lmw/e;->v:I

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-direct {p2, p4, v2, v4}, Lmw/h0;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p4, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 76
    .line 77
    const/16 p4, 0x4d

    .line 78
    .line 79
    invoke-direct {p2, p4, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x11

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    const/16 p3, 0x49

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 92
    .line 93
    .line 94
    if-ne p5, v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p1

    .line 103
    :cond_4
    new-instance p2, Lorg/mozilla/javascript/Node;

    .line 104
    .line 105
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p2, p4, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 110
    .line 111
    .line 112
    if-ne p5, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_6

    .line 122
    .line 123
    const/16 p1, 0x1f

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object p2

    .line 129
    :cond_7
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    or-int/2addr p4, v0

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private static createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x8f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :cond_3
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 50
    .line 51
    const/16 v7, 0x9b

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lmw/g0;

    .line 57
    .line 58
    const/16 v9, 0x5a

    .line 59
    .line 60
    invoke-direct {v8, v9, v0}, Lmw/g0;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 61
    .line 62
    .line 63
    move/from16 v0, p4

    .line 64
    .line 65
    move/from16 v9, p5

    .line 66
    .line 67
    invoke-virtual {v8, v0, v9}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v8, v0, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v9, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iput-object v10, v8, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    invoke-direct {v10, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v11, v7

    .line 107
    move v7, v3

    .line 108
    :goto_2
    if-eqz v11, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v11, v14}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v15}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 142
    .line 143
    invoke-direct {v9, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    invoke-static {v9, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lorg/mozilla/javascript/Node;->getType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v9, 0x8d

    .line 162
    .line 163
    if-ne v0, v9, :cond_4

    .line 164
    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    invoke-static {v15, v4, v0, v12, v13}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    const/16 v9, 0x3e

    .line 176
    .line 177
    invoke-static {v6}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-direct {v0, v9, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    invoke-virtual {v0, v9, v10}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v9, v7}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v9, p0

    .line 201
    .line 202
    invoke-direct {v9, v0, v4, v12, v13}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    const/4 v9, 0x5

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move-object/from16 v9, p0

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 221
    .line 222
    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 226
    .line 227
    const/16 v3, 0x38

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v9, p0

    .line 244
    .line 245
    :goto_4
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v0}, Lmw/g0;->z(Lorg/mozilla/javascript/Node;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x95

    .line 255
    .line 256
    invoke-static {v2, v0}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 279
    .line 280
    const/16 v3, 0x8a

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v6, v8}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 296
    .line 297
    .line 298
    return-object v6
.end method

.method private static createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x32

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_1
    if-ne v0, v2, :cond_8

    .line 18
    .line 19
    const/16 p0, 0x97

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x36

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x21

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0x49

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    const/16 v0, 0x4b

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_1
    const/4 p0, 0x0

    .line 106
    const/16 v0, 0x1f

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v1

    .line 118
    :pswitch_3
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    neg-double v0, v0

    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    not-int p0, p0

    .line 140
    int-to-double v0, p0

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const/16 p0, 0x31

    .line 152
    .line 153
    if-ne v1, v3, :cond_5

    .line 154
    .line 155
    move v1, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v1, v4

    .line 158
    :goto_2
    if-eq v0, v4, :cond_7

    .line 159
    .line 160
    if-ne v0, p0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p0, Lorg/mozilla/javascript/Node;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    :goto_3
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    :goto_4
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    const/16 v0, 0x9b

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    const/16 v1, 0x8f

    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    const/16 v1, 0x88

    .line 25
    .line 26
    invoke-direct {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private genExprTransformHelper(Lmw/a0;)Lorg/mozilla/javascript/Node;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lmw/a0;->p0:Lmw/e;

    .line 14
    .line 15
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v10, v0, Lmw/a0;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-array v11, v5, [Lorg/mozilla/javascript/Node;

    .line 26
    .line 27
    new-array v12, v5, [Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move v6, v13

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lmw/b0;

    .line 38
    .line 39
    iget-object v8, v7, Lmw/w;->q0:Lmw/e;

    .line 40
    .line 41
    iget-object v9, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v14, 0x2c

    .line 51
    .line 52
    if-ne v9, v14, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v9, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 62
    .line 63
    iget-object v9, v9, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 64
    .line 65
    invoke-virtual {v9}, Lmw/x0;->K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v14, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 70
    .line 71
    const/16 v15, 0x60

    .line 72
    .line 73
    invoke-virtual {v14, v15, v9, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v14, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 77
    .line 78
    invoke-virtual {v14, v9}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v15, 0x63

    .line 83
    .line 84
    invoke-direct {v1, v15, v8, v14}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v14, 0x62

    .line 89
    .line 90
    invoke-static {v14, v8, v4}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v9

    .line 95
    :goto_1
    iget-object v9, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v14, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 102
    .line 103
    const/16 v15, 0xa7

    .line 104
    .line 105
    invoke-virtual {v14, v15, v8, v13}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    aput-object v9, v11, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object v8, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lmw/w;->r0:Lmw/e;

    .line 116
    .line 117
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    aput-object v7, v12, v6

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v9, 0x4e

    .line 143
    .line 144
    invoke-direct {v6, v9, v4, v7, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 148
    .line 149
    const/16 v7, 0x93

    .line 150
    .line 151
    invoke-direct {v4, v7, v6, v2, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lmw/a0;->r0:Lmw/e;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4, v14, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    move v0, v5

    .line 171
    move v2, v13

    .line 172
    :goto_3
    if-ltz v0, :cond_4

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v7, v3

    .line 179
    check-cast v7, Lmw/b0;

    .line 180
    .line 181
    invoke-virtual {v7}, Lmw/e;->getLineno()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v7}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v1, v14, v3, v4}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;II)Lmw/w0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 196
    .line 197
    .line 198
    add-int/lit8 v15, v2, 0x1

    .line 199
    .line 200
    :try_start_2
    aget-object v4, v11, v0

    .line 201
    .line 202
    aget-object v5, v12, v0

    .line 203
    .line 204
    iget-boolean v9, v7, Lmw/w;->t0:Z

    .line 205
    .line 206
    const/16 v2, 0xa7

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-direct/range {v1 .. v9}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;ZZ)Lorg/mozilla/javascript/Node;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    move v2, v15

    .line 216
    goto :goto_3

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move v2, v15

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :goto_4
    if-ge v13, v2, :cond_3

    .line 222
    .line 223
    iget-object v3, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    throw v0

    .line 232
    :cond_4
    :goto_5
    if-ge v13, v2, :cond_5

    .line 233
    .line 234
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    return-object v6
.end method

.method private static initFunction(Lmw/z;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iput p3, p0, Lmw/z;->J0:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lmw/z;->K0:Z

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    const/16 v3, 0x7a

    .line 24
    .line 25
    if-ne p3, v0, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Lmw/z;->D0:Lmw/m0;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    iget-object v0, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmw/b1;

    .line 55
    .line 56
    :goto_2
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lmw/b1;

    .line 59
    .line 60
    iget-object v1, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lmw/b1;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmw/w0;->E(Lmw/b1;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 69
    .line 70
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 71
    .line 72
    const/16 v4, 0x36

    .line 73
    .line 74
    iget-object p3, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, p3}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 81
    .line 82
    const/16 v5, 0x45

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v5, p3, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x93

    .line 93
    .line 94
    invoke-direct {v0, p3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/Node;->addChildrenToFront(Lorg/mozilla/javascript/Node;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 v0, 0x4

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eq p3, v0, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p3, Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    invoke-direct {p3, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p0, p0, Lmw/z;->D0:Lmw/m0;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lmw/m0;->i0:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string p0, ""

    .line 129
    .line 130
    :goto_3
    invoke-static {v3, p0}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v2, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method private static isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x31

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpl-double p0, v0, v4

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v2
.end method

.method private static makeJump(ILorg/mozilla/javascript/Node;)Lmw/g0;
    .locals 1

    .line 1
    new-instance v0, Lmw/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmw/g0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 7
    .line 8
    return-object v0
.end method

.method private static makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

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
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x49

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object p0
.end method

.method private propagateSuperFromLhs(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method private transform(Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    const/16 v1, 0x48

    .line 10
    .line 11
    if-eq v0, v1, :cond_15

    .line 12
    .line 13
    const/16 v1, 0x4e

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x4f

    .line 18
    .line 19
    if-eq v0, v1, :cond_13

    .line 20
    .line 21
    const/16 v1, 0x59

    .line 22
    .line 23
    if-eq v0, v1, :cond_12

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq v0, v1, :cond_11

    .line 28
    .line 29
    const/16 v1, 0xb3

    .line 30
    .line 31
    if-eq v0, v1, :cond_14

    .line 32
    .line 33
    const/16 v1, 0xb4

    .line 34
    .line 35
    if-eq v0, v1, :cond_10

    .line 36
    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, Lmw/v;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lmw/v;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformExprStmt(Lmw/v;)Lorg/mozilla/javascript/Node;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    instance-of v0, p1, Lmw/d;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lmw/d;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformAssignment(Lmw/d;)Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    instance-of v0, p1, Lmw/h1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Lmw/h1;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUnary(Lmw/h1;)Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    instance-of v0, p1, Lmw/i1;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Lmw/i1;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUpdate(Lmw/i1;)Lorg/mozilla/javascript/Node;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    instance-of v0, p1, Lmw/s1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p1, Lmw/s1;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lmw/s1;)Lorg/mozilla/javascript/Node;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    instance-of v0, p1, Lmw/f0;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Lmw/f0;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformInfix(Lmw/f0;)Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    instance-of v0, p1, Lmw/j1;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lmw/j1;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariables(Lmw/j1;)Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of v0, p1, Lmw/r0;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lmw/r0;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformParenExpr(Lmw/r0;)Lorg/mozilla/javascript/Node;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    instance-of v0, p1, Lmw/l;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast p1, Lmw/l;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformComputedPropertyKey(Lmw/l;)Lorg/mozilla/javascript/Node;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_8
    instance-of v0, p1, Lmw/j0;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lmw/j0;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLabeledStatement(Lmw/j0;)Lorg/mozilla/javascript/Node;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    instance-of v0, p1, Lmw/k0;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p1, Lmw/k0;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLetNode(Lmw/k0;)Lorg/mozilla/javascript/Node;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    instance-of v0, p1, Lmw/u1;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast p1, Lmw/u1;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lmw/u1;)Lorg/mozilla/javascript/Node;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    instance-of v0, p1, Lmw/r1;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    check-cast p1, Lmw/r1;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlLiteral(Lmw/r1;)Lorg/mozilla/javascript/Node;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_c
    instance-of v0, p1, Lmw/c0;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast p1, Lmw/c0;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGeneratorMethodDefinition(Lmw/c0;)Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "Can\'t transform: "

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    check-cast p1, Lmw/a0;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGenExpr(Lmw/a0;)Lorg/mozilla/javascript/Node;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1
    check-cast p1, Lmw/n;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformContinue(Lmw/n;)Lorg/mozilla/javascript/Node;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_2
    check-cast p1, Lmw/i;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBreak(Lmw/i;)Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_3
    instance-of v0, p1, Lmw/w;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p1, Lmw/w;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForInLoop(Lmw/w;)Lorg/mozilla/javascript/Node;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_e
    check-cast p1, Lmw/x;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForLoop(Lmw/x;)Lorg/mozilla/javascript/Node;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_4
    check-cast p1, Lmw/p;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDoLoop(Lmw/p;)Lorg/mozilla/javascript/Node;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Lmw/l1;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWhileLoop(Lmw/l1;)Lorg/mozilla/javascript/Node;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_7
    check-cast p1, Lmw/y0;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformString(Lmw/y0;)Lorg/mozilla/javascript/Node;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Lmw/o0;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNumber(Lmw/o0;)Lorg/mozilla/javascript/Node;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_9
    check-cast p1, Lmw/m0;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformName(Lmw/m0;)Lorg/mozilla/javascript/Node;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Lmw/y;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunctionCall(Lmw/y;)Lorg/mozilla/javascript/Node;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :sswitch_0
    instance-of v0, p1, Lmw/q;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    check-cast p1, Lmw/q;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lmw/q;)Lorg/mozilla/javascript/Node;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_f
    check-cast p1, Lmw/t0;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lmw/t0;)Lorg/mozilla/javascript/Node;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :sswitch_1
    check-cast p1, Lmw/c1;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTemplateLiteralCall(Lmw/c1;)Lorg/mozilla/javascript/Node;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :sswitch_2
    check-cast p1, Lmw/a;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayComp(Lmw/a;)Lorg/mozilla/javascript/Node;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :sswitch_3
    check-cast p1, Lmw/x0;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformScript(Lmw/x0;)Lorg/mozilla/javascript/Node;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :sswitch_4
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBlock(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :pswitch_b
    :sswitch_5
    return-object p1

    .line 349
    :sswitch_6
    check-cast p1, Lmw/m1;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWith(Lmw/m1;)Lorg/mozilla/javascript/Node;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :sswitch_7
    check-cast p1, Lmw/a1;

    .line 357
    .line 358
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformSwitch(Lmw/a1;)Lorg/mozilla/javascript/Node;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :sswitch_8
    check-cast p1, Lmw/e0;

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformIf(Lmw/e0;)Lorg/mozilla/javascript/Node;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :sswitch_9
    check-cast p1, Lmw/z;

    .line 371
    .line 372
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunction(Lmw/z;)Lorg/mozilla/javascript/Node;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :sswitch_a
    check-cast p1, Lmw/m;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformCondExpr(Lmw/m;)Lorg/mozilla/javascript/Node;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :sswitch_b
    check-cast p1, Lmw/f1;

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformThrow(Lmw/f1;)Lorg/mozilla/javascript/Node;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :sswitch_c
    check-cast p1, Lmw/u0;

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformRegExp(Lmw/u0;)Lorg/mozilla/javascript/Node;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :sswitch_d
    check-cast p1, Lmw/q;

    .line 399
    .line 400
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lmw/q;)Lorg/mozilla/javascript/Node;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :sswitch_e
    check-cast p1, Lmw/t0;

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lmw/t0;)Lorg/mozilla/javascript/Node;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :sswitch_f
    check-cast p1, Lmw/n0;

    .line 413
    .line 414
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNewExpr(Lmw/n0;)Lorg/mozilla/javascript/Node;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :sswitch_10
    check-cast p1, Lmw/v0;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformReturn(Lmw/v0;)Lorg/mozilla/javascript/Node;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_10
    check-cast p1, Lmw/e1;

    .line 427
    .line 428
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTemplateLiteral(Lmw/e1;)Lorg/mozilla/javascript/Node;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :cond_11
    check-cast p1, Lmw/g1;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTry(Lmw/g1;)Lorg/mozilla/javascript/Node;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_12
    check-cast p1, Lmw/g;

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBigInt(Lmw/g;)Lorg/mozilla/javascript/Node;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :cond_13
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 448
    .line 449
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_14
    check-cast p1, Lmw/w1;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformYield(Lmw/w1;)Lorg/mozilla/javascript/Node;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_15
    check-cast p1, Lmw/p0;

    .line 465
    .line 466
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lmw/p0;)Lorg/mozilla/javascript/Node;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :cond_16
    check-cast p1, Lmw/c;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayLiteral(Lmw/c;)Lorg/mozilla/javascript/Node;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x1e -> :sswitch_f
        0x21 -> :sswitch_e
        0x27 -> :sswitch_d
        0x35 -> :sswitch_c
        0x37 -> :sswitch_b
        0x73 -> :sswitch_a
        0x7a -> :sswitch_9
        0x7d -> :sswitch_8
        0x7f -> :sswitch_7
        0x88 -> :sswitch_6
        0x8d -> :sswitch_5
        0x8f -> :sswitch_4
        0x96 -> :sswitch_3
        0xab -> :sswitch_2
        0xb7 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 570
    .line 571
    .line 572
    :pswitch_data_2
    .packed-switch 0xae
        :pswitch_6
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method private transformArrayComp(Lmw/a;)Lorg/mozilla/javascript/Node;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 10
    .line 11
    const/16 v3, 0xab

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/javascript/Parser;->createScopeNode(III)Lmw/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmw/x0;->K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 36
    .line 37
    const/16 v5, 0xa7

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    const/16 v5, 0x8f

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 54
    .line 55
    const-string v6, "Array"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0x1e

    .line 62
    .line 63
    invoke-direct {p0, v6, v5}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x63

    .line 76
    .line 77
    invoke-direct {p0, v8, v7, v5}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0x93

    .line 82
    .line 83
    invoke-direct {v6, v7, v5, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lmw/a;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private transformArrayLiteral(Lmw/c;)Lorg/mozilla/javascript/Node;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lmw/c;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lmw/c;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lmw/c;->l0:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/16 v2, 0x47

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lmw/e;

    .line 34
    .line 35
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x8d

    .line 40
    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/16 v0, 0x15

    .line 69
    .line 70
    iget p1, p1, Lmw/c;->j0:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, p1, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v1
.end method

.method private transformAssignment(Lmw/d;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/f0;->j0:Lmw/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 4
    .line 5
    iget-object v2, p1, Lmw/f0;->i0:Lmw/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->removeParens(Lmw/e;)Lmw/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/IRFactory;->transformAssignmentLeft(Lmw/d;Lmw/e;Lmw/e;)Lmw/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->isDestructuring(Lorg/mozilla/javascript/Node;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private transformAssignmentLeft(Lmw/d;Lmw/e;Lmw/e;)Lmw/e;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    instance-of v0, p2, Lmw/m0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of p3, p3, Lmw/h0;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lmw/m0;

    .line 27
    .line 28
    iget-object p3, p3, Lmw/m0;->i0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lmw/e;->A:Lmw/e;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lmw/z;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lmw/z;

    .line 40
    .line 41
    iget-object v1, v1, Lmw/z;->D0:Lmw/m0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lmw/m0;->i0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p3, Lmw/t0;

    .line 54
    .line 55
    invoke-direct {p3}, Lmw/t0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmw/h0;

    .line 59
    .line 60
    invoke-direct {v0}, Lmw/e;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmw/h0;->r(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lmw/f0;->r(Lmw/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Lmw/f0;->j0:Lmw/e;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lmw/e;->q(Lmw/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lmw/f0;->r(Lmw/e;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_0
    iget-object v0, v0, Lmw/e;->A:Lmw/e;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2
.end method

.method private transformBigInt(Lmw/g;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    return-object p1
.end method

.method private transformBlock(Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    instance-of v0, p1, Lmw/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lmw/w0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    check-cast v3, Lmw/e;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->removeChildren()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v0, p1, Lmw/w0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p1
.end method

.method private transformBreak(Lmw/i;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    return-object p1
.end method

.method private transformComputedPropertyKey(Lmw/l;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/l;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    iget p1, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private transformCondExpr(Lmw/m;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/m;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmw/m;->j0:Lmw/e;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lmw/m;->k0:Lmw/e;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/IRFactory;->createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private transformContinue(Lmw/n;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    return-object p1
.end method

.method private transformDefaultXmlNamespace(Lmw/h1;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object p1, p1, Lmw/h1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private transformDoLoop(Lmw/p;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lmw/l0;->p0:Lmw/e;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Lmw/p;->q0:Lmw/e;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private transformElementGet(Lmw/q;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/q;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmw/q;->j0:Lmw/e;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/16 v3, 0x27

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 21
    .line 22
    const/16 v1, 0xba

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x4f

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
.end method

.method private transformExprStmt(Lmw/v;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/v;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private transformForInLoop(Lmw/w;)Lorg/mozilla/javascript/Node;
    .locals 11

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lmw/w;->q0:Lmw/e;

    .line 12
    .line 13
    instance-of v1, v0, Lmw/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p1, Lmw/w;->r0:Lmw/e;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p1}, Lmw/l0;->G()Lmw/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, Lmw/w;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-boolean v10, p1, Lmw/w;->t0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    move-object v2, p0

    .line 55
    move-object v4, p1

    .line 56
    :try_start_3
    invoke-direct/range {v2 .. v10}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lmw/e;ZZ)Lorg/mozilla/javascript/Node;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    iget-object v0, v2, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :goto_2
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v0, v2, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private transformForLoop(Lmw/x;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 9
    .line 10
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, Lmw/x;->q0:Lmw/e;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lmw/x;->r0:Lmw/e;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lmw/x;->s0:Lmw/e;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lmw/l0;->p0:Lmw/e;

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v0, v2, v3, v4}, Lorg/mozilla/javascript/IRFactory;->createFor(Lmw/w0;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 47
    .line 48
    iput-object v1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 49
    .line 50
    throw p1
.end method

.method private transformFunction(Lmw/z;)Lorg/mozilla/javascript/Node;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lmw/z;)Lorg/mozilla/javascript/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 10
    .line 11
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lmw/x0;->G(Lmw/z;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Parser;->createPerFunctionVariables(Lmw/z;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lmw/z;->F0:Lmw/e;

    .line 36
    .line 37
    invoke-virtual {v5}, Lmw/e;->getLineno()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v8, v0, Lmw/z;->F0:Lmw/e;

    .line 42
    .line 43
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 48
    .line 49
    iget v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 50
    .line 51
    add-int/2addr v10, v6

    .line 52
    iput v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 53
    .line 54
    iget-object v9, v0, Lmw/z;->F0:Lmw/e;

    .line 55
    .line 56
    invoke-direct {v1, v9}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v0, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    sub-int/2addr v13, v6

    .line 69
    :goto_0
    if-lez v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    instance-of v14, v14, Lmw/e;

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    add-int/lit8 v14, v13, -0x1

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    instance-of v15, v15, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v15, :cond_0

    .line 88
    .line 89
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lmw/e;

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    :try_start_1
    iget-object v6, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 104
    .line 105
    invoke-virtual {v6, v14}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v12, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 110
    .line 111
    const-string v11, "undefined"

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v12, 0x33

    .line 118
    .line 119
    invoke-static {v12, v6, v11}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 124
    .line 125
    iget-object v12, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v15, 0x63

    .line 136
    .line 137
    invoke-direct {v1, v15, v12, v14}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 146
    .line 147
    .line 148
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    const/16 v4, 0x93

    .line 152
    .line 153
    :try_start_2
    invoke-direct {v11, v4, v12, v14, v15}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v6, v11, v14, v4, v12}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_0
    move-object/from16 v17, v4

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    :goto_1
    add-int/lit8 v13, v13, -0x2

    .line 193
    .line 194
    move/from16 v6, v16

    .line 195
    .line 196
    move-object/from16 v4, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    move-object/from16 v17, v4

    .line 201
    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    iget-object v4, v0, Lmw/z;->I0:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, [Lorg/mozilla/javascript/Node;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    aget-object v10, v6, v10

    .line 226
    .line 227
    aget-object v6, v6, v16

    .line 228
    .line 229
    instance-of v11, v6, Lmw/e;

    .line 230
    .line 231
    if-eqz v11, :cond_2

    .line 232
    .line 233
    check-cast v6, Lmw/e;

    .line 234
    .line 235
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v10, v6, v11}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    if-eqz v7, :cond_4

    .line 244
    .line 245
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 246
    .line 247
    const/16 v6, 0x93

    .line 248
    .line 249
    invoke-direct {v4, v6, v7, v5, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget v4, v0, Lmw/z;->J0:I

    .line 256
    .line 257
    invoke-static {v0, v3, v9, v4}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lmw/z;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    iget-object v5, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    const/16 v15, 0x63

    .line 269
    .line 270
    :try_start_3
    invoke-direct {v1, v15, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    :try_start_4
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    if-eq v4, v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v3, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_3

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 297
    .line 298
    invoke-virtual {v2}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    :cond_5
    :goto_3
    iget-object v0, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 303
    .line 304
    iget v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 305
    .line 306
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    iput v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_4
    iget-object v2, v1, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 315
    .line 316
    iget v3, v2, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    iput v3, v2, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private transformFunctionCall(Lmw/y;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lmw/y;->i0:Lmw/e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x2b

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lmw/y;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lmw/y;->l0:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lmw/e;

    .line 49
    .line 50
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean p1, p1, Lmw/y;->k0:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/16 p1, 0x1e

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 p1, 0x1f

    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private transformGenExpr(Lmw/a0;)Lorg/mozilla/javascript/Node;
    .locals 12

    .line 1
    new-instance v0, Lmw/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmw/x0;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lmw/x0;->r0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lmw/z;->L0:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    iput v2, v0, Lmw/z;->J0:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lmw/z;->K0:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lmw/z;)Lorg/mozilla/javascript/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lmw/x0;->G(Lmw/z;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/Parser;->createPerFunctionVariables(Lmw/z;)Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lorg/mozilla/javascript/Node;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 62
    .line 63
    iget v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 64
    .line 65
    add-int/2addr v10, v1

    .line 66
    iput v10, v9, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->genExprTransformHelper(Lmw/a0;)Lorg/mozilla/javascript/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    const/16 v11, 0x93

    .line 77
    .line 78
    invoke-direct {v10, v11, v7, v6, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_0
    iget v6, v0, Lmw/z;->J0:I

    .line 88
    .line 89
    invoke-static {v0, v4, v9, v6}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lmw/z;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x63

    .line 101
    .line 102
    :try_start_1
    invoke-direct {p0, v7, v3, v4}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 109
    .line 110
    .line 111
    if-eq v6, v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lmw/e;->getLineno()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 134
    .line 135
    iget v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 136
    .line 137
    sub-int/2addr v2, v1

    .line 138
    iput v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2b

    .line 144
    .line 145
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_2
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 162
    .line 163
    iget v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 164
    .line 165
    sub-int/2addr v2, v1

    .line 166
    iput v2, v0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private transformGeneratorMethodDefinition(Lmw/c0;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    iget-object p1, p1, Lmw/c0;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private transformIf(Lmw/e0;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/e0;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmw/e0;->j0:Lmw/e;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lmw/e0;->k0:Lmw/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private transformInfix(Lmw/f0;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p1, Lmw/f0;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmw/f0;->j0:Lmw/e;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
.end method

.method private transformLabeledStatement(Lmw/j0;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmw/i0;

    .line 9
    .line 10
    iget-object p1, p1, Lmw/j0;->j0:Lmw/e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    const/16 v3, 0x8f

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, p1, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    return-object v2
.end method

.method private transformLetNode(Lmw/k0;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lmw/k0;->p0:Lmw/j1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lmw/j1;)Lorg/mozilla/javascript/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lmw/k0;->q0:Lmw/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private transformLiteral(Lmw/e;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/e;->A:Lmw/e;

    .line 2
    .line 3
    instance-of v0, v0, Lmw/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x4f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 16
    .line 17
    const-string v1, "msg.super.shorthand.function"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method private transformName(Lmw/m0;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    return-object p1
.end method

.method private transformNewExpr(Lmw/n0;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/y;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lmw/y;->j0:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lmw/y;->l0:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmw/e;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lmw/n0;->m0:Lmw/p0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lmw/p0;)Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method private transformNumber(Lmw/o0;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    return-object p1
.end method

.method private transformObjectLiteral(Lmw/p0;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lmw/p0;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lmw/p0;->i0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lmw/p0;->k0:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    const/16 v2, 0x48

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lmw/q0;

    .line 62
    .line 63
    iget-object v4, v3, Lmw/f0;->i0:Lmw/e;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/mozilla/javascript/Parser;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v3, Lmw/f0;->i0:Lmw/e;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    aput-object v4, p1, v2

    .line 80
    .line 81
    :goto_2
    move v2, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    aput-object v4, p1, v2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-object v4, v3, Lmw/f0;->j0:Lmw/e;

    .line 89
    .line 90
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lmw/q0;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/16 v3, 0xa5

    .line 101
    .line 102
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Lmw/q0;->w()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/16 v3, 0xa6

    .line 114
    .line 115
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v3}, Lmw/q0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    const/16 v3, 0xb1

    .line 127
    .line 128
    invoke-static {v3, v4}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_5
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method private transformParenExpr(Lmw/r0;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object p1, p1, Lmw/r0;->i0:Lmw/e;

    .line 2
    .line 3
    :goto_0
    instance-of v0, p1, Lmw/r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmw/r0;

    .line 8
    .line 9
    iget-object p1, p1, Lmw/r0;->i0:Lmw/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private transformPropertyGet(Lmw/t0;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    iget-object v0, p1, Lmw/f0;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, Lmw/f0;->j0:Lmw/e;

    .line 8
    .line 9
    check-cast v0, Lmw/m0;

    .line 10
    .line 11
    iget-object v4, v0, Lmw/m0;->i0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, p1, Lorg/mozilla/javascript/Node;->type:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private transformRegExp(Lmw/u0;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lmw/x0;->u0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lmw/x0;->u0:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lmw/x0;->u0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lmw/x0;->u0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private transformReturn(Lmw/v0;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/v0;->i0:Lmw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v2, v1, p1}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v2, v1, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private transformScript(Lmw/x0;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScope:Lmw/w0;

    .line 13
    .line 14
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    const/16 v1, 0x8f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 36
    .line 37
    check-cast v2, Lmw/e;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->removeChildren()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1
.end method

.method private transformString(Lmw/y0;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/y0;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private transformSwitch(Lmw/a1;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    iget-object v0, p1, Lmw/a1;->l0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8f

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lmw/a1;->m0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lmw/a1;->n0:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmw/z0;

    .line 47
    .line 48
    iget-object v2, v1, Lmw/z0;->i0:Lmw/e;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_2
    iget-object v1, v1, Lmw/z0;->j0:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lmw/h;

    .line 61
    .line 62
    invoke-direct {v3}, Lmw/h;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lmw/e;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/IRFactory;->closeSwitch(Lorg/mozilla/javascript/Node;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private transformTemplateLiteral(Lmw/e1;)Lorg/mozilla/javascript/Node;
    .locals 5

    .line 1
    iget-object p1, p1, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmw/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xb5

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v1, Lmw/d1;

    .line 49
    .line 50
    iget-object v1, v1, Lmw/d1;->i0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method private transformTemplateLiteralCall(Lmw/c1;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iget-object v0, p1, Lmw/c1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lmw/c1;->j0:Lmw/e;

    .line 38
    .line 39
    check-cast p1, Lmw/e1;

    .line 40
    .line 41
    iget-object v0, p1, Lmw/e1;->i0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lmw/e;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xb5

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 85
    .line 86
    iget-object v3, v0, Lmw/x0;->v0:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lmw/x0;->v0:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Lmw/x0;->v0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lmw/x0;->v0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v2

    .line 109
    const/16 v2, 0x1b

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private transformThrow(Lmw/f1;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p1, Lmw/f1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    const/16 v2, 0x37

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private transformTry(Lmw/g1;)Lorg/mozilla/javascript/Node;
    .locals 12

    .line 1
    iget-object v0, p1, Lmw/g1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lmw/h;

    .line 8
    .line 9
    invoke-direct {v3}, Lmw/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lmw/g1;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lmw/g1;->l0:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lmw/j;

    .line 35
    .line 36
    iget-object v5, v1, Lmw/j;->i0:Lmw/m0;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    iget-object v5, v5, Lmw/m0;->i0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Lmw/j;->j0:Lmw/e;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_2
    move-object v7, v4

    .line 57
    move-object v8, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v5, Lmw/r;

    .line 60
    .line 61
    invoke-direct {v5}, Lmw/r;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v4

    .line 66
    move-object v8, v7

    .line 67
    :goto_3
    iget-object v4, v1, Lmw/j;->k0:Lmw/w0;

    .line 68
    .line 69
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1}, Lmw/e;->getLineno()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v6 .. v11}, Lorg/mozilla/javascript/IRFactory;->createCatch(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v6, p0

    .line 91
    iget-object v0, p1, Lmw/g1;->k0:Lmw/e;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move-object v1, v6

    .line 108
    move v6, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method private transformUnary(Lmw/h1;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDefaultXmlNamespace(Lmw/h1;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lmw/h1;->i0:Lmw/e;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private transformUpdate(Lmw/i1;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lmw/i1;->i0:Lmw/e;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean p1, p1, Lmw/i1;->j0:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/mozilla/javascript/IRFactory;->createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private transformVariableInitializers(Lmw/j1;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    iget-object v0, p1, Lmw/j1;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmw/k1;

    .line 18
    .line 19
    iget-object v2, v1, Lmw/k1;->i0:Lmw/e;

    .line 20
    .line 21
    iget-object v3, v1, Lmw/k1;->j0:Lmw/e;

    .line 22
    .line 23
    instance-of v4, v2, Lmw/m0;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_2
    iget-object v4, v1, Lmw/k1;->i0:Lmw/e;

    .line 41
    .line 42
    instance-of v4, v4, Lmw/m0;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v5, Lorg/mozilla/javascript/c;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lorg/mozilla/javascript/c;-><init>(Lorg/mozilla/javascript/IRFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3, v5}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Parser$Transformer;)Lorg/mozilla/javascript/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object p1
.end method

.method private transformVariables(Lmw/j1;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lmw/j1;)Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private transformWhileLoop(Lmw/l1;)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lmw/w0;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lmw/l1;->q0:Lmw/e;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, Lmw/l0;->p0:Lmw/e;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lmw/g0;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private transformWith(Lmw/m1;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 1
    iget-object v0, p1, Lmw/m1;->i0:Lmw/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lmw/m1;->j0:Lmw/e;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)Lorg/mozilla/javascript/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private transformXmlLiteral(Lmw/r1;)Lorg/mozilla/javascript/Node;
    .locals 6

    .line 1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lmw/r1;->i0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmw/v1;

    .line 24
    .line 25
    iget-object v1, v1, Lmw/v1;->i0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "<>"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "XMLList"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "XML"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lmw/q1;

    .line 69
    .line 70
    instance-of v3, v2, Lmw/v1;

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lmw/v1;

    .line 77
    .line 78
    iget-object v2, v2, Lmw/v1;->i0:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    check-cast v2, Lmw/p1;

    .line 97
    .line 98
    iget-boolean v3, v2, Lmw/p1;->j0:Z

    .line 99
    .line 100
    iget-object v2, v2, Lmw/p1;->i0:Lmw/e;

    .line 101
    .line 102
    instance-of v5, v2, Lmw/r;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-static {v2}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/16 v3, 0x53

    .line 120
    .line 121
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "\""

    .line 126
    .line 127
    invoke-static {v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/16 v3, 0x54

    .line 145
    .line 146
    invoke-static {v3, v2}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_3
    invoke-static {v4, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private transformXmlMemberGet(Lmw/s1;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/f0;->j0:Lmw/e;

    .line 2
    .line 3
    check-cast v0, Lmw/u1;

    .line 4
    .line 5
    iget-object v1, p1, Lmw/f0;->i0:Lmw/e;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lmw/u1;->j0:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v3, 0x9d

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lmw/u1;I)Lorg/mozilla/javascript/Node;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private transformXmlRef(Lmw/u1;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 12
    iget v0, p1, Lmw/u1;->j0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lmw/u1;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/Node;Lmw/u1;I)Lorg/mozilla/javascript/Node;
    .locals 7

    .line 1
    iget-object v0, p2, Lmw/u1;->i0:Lmw/m0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmw/m0;->i0:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    instance-of v0, p2, Lmw/t1;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lmw/t1;

    .line 5
    iget-object v0, v0, Lmw/t1;->k0:Lmw/m0;

    .line 6
    iget-object v4, v0, Lmw/m0;->i0:Ljava/lang/String;

    .line 7
    iget v6, p2, Lorg/mozilla/javascript/Node;->type:I

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;II)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v5, p3

    .line 8
    check-cast p2, Lmw/o1;

    .line 9
    iget-object p1, p2, Lmw/o1;->k0:Lmw/e;

    .line 10
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 11
    invoke-direct {p0, v2, v3, p1, v5}, Lorg/mozilla/javascript/IRFactory;->createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method private transformYield(Lmw/w1;)Lorg/mozilla/javascript/Node;
    .locals 4

    .line 1
    iget-object v0, p1, Lmw/w1;->i0:Lmw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v1, v2, v0, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;II)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/Node;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public decompileFunctionHeader(Lmw/z;)Lorg/mozilla/javascript/Node;
    .locals 2

    .line 1
    iget-object v0, p1, Lmw/z;->D0:Lmw/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p1, Lmw/z;->O0:Lmw/e;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v1
.end method

.method public isDestructuring(Lorg/mozilla/javascript/Node;)Z
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
    invoke-interface {p1}, Lmw/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public transformTree(Lmw/f;)Lmw/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lmw/x0;

    .line 4
    .line 5
    iget-boolean v1, p1, Lmw/x0;->B0:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->push(Lmw/e;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lmw/e;)Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmw/x0;
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->parser:Lorg/mozilla/javascript/Parser;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/Parser;->reportErrorsIfExists(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->astNodePos:Lorg/mozilla/javascript/IRFactory$AstNodePosition;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/IRFactory$AstNodePosition;->pop()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
