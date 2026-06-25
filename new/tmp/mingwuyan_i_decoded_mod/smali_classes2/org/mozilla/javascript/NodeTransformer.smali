.class public Lorg/mozilla/javascript/NodeTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private hasFinally:Z

.field private loopEnds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private loops:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method private static replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_1
    iget-object v0, p1, Lorg/mozilla/javascript/Node;->next:Lorg/mozilla/javascript/Node;

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Node;->replaceChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/Node;->replaceChild(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method private transformCompilationUnit(Lmw/x0;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lmw/z;

    .line 29
    .line 30
    iget-boolean v1, v1, Lmw/z;->K0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v8, v3

    .line 38
    :goto_1
    if-eqz v8, :cond_4

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmw/b1;

    .line 66
    .line 67
    iget-object v5, v4, Lmw/b1;->d:Lmw/w0;

    .line 68
    .line 69
    if-ne v5, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v1, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_4
    iget-object v1, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p1, Lmw/x0;->y0:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v1, v1, [Z

    .line 94
    .line 95
    iput-object v1, p1, Lmw/x0;->z0:[Z

    .line 96
    .line 97
    move v1, v0

    .line 98
    :goto_3
    iget-object v2, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmw/b1;

    .line 113
    .line 114
    iget-object v4, p1, Lmw/x0;->y0:[Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v2, Lmw/b1;->c:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v5, v4, v1

    .line 119
    .line 120
    iget-object v4, p1, Lmw/x0;->z0:[Z

    .line 121
    .line 122
    iget v5, v2, Lmw/b1;->a:I

    .line 123
    .line 124
    const/16 v6, 0xa8

    .line 125
    .line 126
    if-ne v5, v6, :cond_5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v0

    .line 131
    :goto_4
    aput-boolean v5, v4, v1

    .line 132
    .line 133
    iput v1, v2, Lmw/b1;->b:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v6, p1

    .line 139
    move-object v7, p1

    .line 140
    move-object v4, p0

    .line 141
    move-object v5, p1

    .line 142
    move v9, p2

    .line 143
    invoke-direct/range {v4 .. v9}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lmw/x0;Lorg/mozilla/javascript/Node;Lmw/w0;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private transformCompilationUnit_r(Lmw/x0;Lorg/mozilla/javascript/Node;Lmw/w0;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v8

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v8

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v17, v3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object/from16 v2, v17

    .line 27
    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0xa7

    .line 36
    .line 37
    const/16 v9, 0xac

    .line 38
    .line 39
    const/16 v10, 0x8f

    .line 40
    .line 41
    const/16 v11, 0x2c

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    const/16 v12, 0xab

    .line 46
    .line 47
    if-eq v4, v10, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x92

    .line 50
    .line 51
    if-eq v4, v13, :cond_2

    .line 52
    .line 53
    if-ne v4, v12, :cond_5

    .line 54
    .line 55
    :cond_2
    instance-of v13, v2, Lmw/w0;

    .line 56
    .line 57
    if-eqz v13, :cond_5

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Lmw/w0;

    .line 61
    .line 62
    iget-object v14, v13, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    new-instance v14, Lorg/mozilla/javascript/Node;

    .line 67
    .line 68
    if-ne v4, v12, :cond_3

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_2
    invoke-direct {v14, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 77
    .line 78
    invoke-direct {v4, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v13, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11, v15}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v4, v15}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-object v8, v13, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v6, v3, v2, v14}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v14, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v12

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    move/from16 v4, v17

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v12, v2

    .line 134
    :goto_4
    const/4 v2, 0x3

    .line 135
    if-eq v4, v2, :cond_3d

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    const/16 v14, 0x95

    .line 139
    .line 140
    const/16 v15, 0x88

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v10, 0x5a

    .line 145
    .line 146
    if-eq v4, v13, :cond_32

    .line 147
    .line 148
    const/4 v13, 0x7

    .line 149
    if-eq v4, v13, :cond_2d

    .line 150
    .line 151
    const/16 v13, 0x36

    .line 152
    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    if-eq v4, v8, :cond_21

    .line 156
    .line 157
    const/16 v8, 0x2b

    .line 158
    .line 159
    if-eq v4, v8, :cond_20

    .line 160
    .line 161
    if-eq v4, v11, :cond_22

    .line 162
    .line 163
    const/16 v8, 0x48

    .line 164
    .line 165
    if-eq v4, v8, :cond_1d

    .line 166
    .line 167
    const/16 v8, 0x4e

    .line 168
    .line 169
    if-eq v4, v8, :cond_1b

    .line 170
    .line 171
    if-eq v4, v10, :cond_1a

    .line 172
    .line 173
    const/16 v8, 0x7f

    .line 174
    .line 175
    if-eq v4, v8, :cond_19

    .line 176
    .line 177
    const/16 v8, 0x97

    .line 178
    .line 179
    if-eq v4, v8, :cond_18

    .line 180
    .line 181
    if-eq v4, v9, :cond_e

    .line 182
    .line 183
    const/16 v8, 0xb3

    .line 184
    .line 185
    if-eq v4, v8, :cond_1b

    .line 186
    .line 187
    packed-switch v4, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    packed-switch v4, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    packed-switch v4, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    packed-switch v4, :pswitch_data_3

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :pswitch_0
    iget-object v3, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 202
    .line 203
    invoke-interface {v3, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eq v4, v2, :cond_6

    .line 215
    .line 216
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v2, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :pswitch_1
    move-object v5, v12

    .line 227
    check-cast v5, Lmw/g0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lmw/g0;->v()Lmw/g0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v9, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_d

    .line 245
    .line 246
    iget-object v9, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lorg/mozilla/javascript/Node;

    .line 263
    .line 264
    if-ne v11, v8, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-ne v13, v15, :cond_a

    .line 272
    .line 273
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 274
    .line 275
    invoke-direct {v11, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v3, v12, v11}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    if-ne v13, v10, :cond_8

    .line 284
    .line 285
    check-cast v11, Lmw/g0;

    .line 286
    .line 287
    new-instance v13, Lmw/g0;

    .line 288
    .line 289
    invoke-direct {v13, v14}, Lmw/g0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Lmw/g0;->u()Lorg/mozilla/javascript/Node;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iput-object v11, v13, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 297
    .line 298
    invoke-static {v6, v3, v12, v13}, Lorg/mozilla/javascript/NodeTransformer;->addBeforeCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    :goto_6
    const/16 v2, 0x85

    .line 304
    .line 305
    if-ne v4, v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v8, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 308
    .line 309
    iput-object v2, v5, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v8}, Lmw/g0;->r()Lorg/mozilla/javascript/Node;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v5, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 317
    .line 318
    :goto_7
    const/4 v2, 0x5

    .line 319
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :pswitch_2
    invoke-virtual {v0, v12, v1}, Lorg/mozilla/javascript/NodeTransformer;->visitNew(Lorg/mozilla/javascript/Node;Lmw/x0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    :pswitch_3
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v5, :cond_12

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v4, 0x7a

    .line 347
    .line 348
    if-ne v2, v4, :cond_10

    .line 349
    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Lmw/z;

    .line 352
    .line 353
    iget-boolean v2, v2, Lmw/z;->K0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move/from16 v2, v16

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    :goto_8
    const/4 v2, 0x1

    .line 362
    :goto_9
    invoke-virtual {v0, v2, v6, v3, v12}, Lorg/mozilla/javascript/NodeTransformer;->visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :cond_11
    :goto_a
    move-object v2, v12

    .line 367
    goto/16 :goto_1e

    .line 368
    .line 369
    :cond_12
    :pswitch_4
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 370
    .line 371
    const/16 v5, 0x8f

    .line 372
    .line 373
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_b
    if-eqz v5, :cond_17

    .line 381
    .line 382
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ne v10, v11, :cond_15

    .line 391
    .line 392
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-nez v10, :cond_13

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_13
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v5, v10}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v13}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 407
    .line 408
    .line 409
    new-instance v14, Lorg/mozilla/javascript/Node;

    .line 410
    .line 411
    const/16 v15, 0xa8

    .line 412
    .line 413
    if-ne v4, v15, :cond_14

    .line 414
    .line 415
    const/16 v15, 0xa9

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    const/16 v15, 0x8

    .line 419
    .line 420
    :goto_c
    invoke-direct {v14, v15, v5, v10}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v14

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-ne v10, v9, :cond_16

    .line 430
    .line 431
    :goto_d
    new-instance v10, Lorg/mozilla/javascript/Node;

    .line 432
    .line 433
    const/16 v14, 0x93

    .line 434
    .line 435
    invoke-direct {v10, v14, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-virtual {v10, v5, v14}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 450
    .line 451
    .line 452
    :goto_e
    move-object v5, v8

    .line 453
    goto :goto_b

    .line 454
    :cond_16
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    :cond_17
    invoke-static {v6, v3, v12, v2}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_a

    .line 464
    :cond_18
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v7, v2}, Lmw/w0;->C(Ljava/lang/String;)Lmw/w0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->setScope(Lmw/w0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_19
    :pswitch_5
    iget-object v2, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 479
    .line 480
    invoke-interface {v2, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 484
    .line 485
    move-object v3, v12

    .line 486
    check-cast v3, Lmw/g0;

    .line 487
    .line 488
    iget-object v3, v3, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 489
    .line 490
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1a
    move-object v2, v12

    .line 495
    check-cast v2, Lmw/g0;

    .line 496
    .line 497
    invoke-virtual {v2}, Lmw/g0;->u()Lorg/mozilla/javascript/Node;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    iput-boolean v3, v0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 505
    .line 506
    iget-object v3, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 507
    .line 508
    invoke-interface {v3, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 512
    .line 513
    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_1b
    move-object v2, v1

    .line 519
    check-cast v2, Lmw/z;

    .line 520
    .line 521
    iget-object v3, v2, Lmw/z;->N0:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-nez v3, :cond_1c

    .line 524
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v2, Lmw/z;->N0:Ljava/util/ArrayList;

    .line 531
    .line 532
    :cond_1c
    iget-object v2, v2, Lmw/z;->N0:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :cond_1d
    const/16 v2, 0xc

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v8, v2

    .line 546
    check-cast v8, [Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz v8, :cond_11

    .line 549
    .line 550
    array-length v9, v8

    .line 551
    move/from16 v10, v16

    .line 552
    .line 553
    :goto_f
    if-ge v10, v9, :cond_11

    .line 554
    .line 555
    aget-object v2, v8, v10

    .line 556
    .line 557
    instance-of v3, v2, Lorg/mozilla/javascript/Node;

    .line 558
    .line 559
    if-nez v3, :cond_1e

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1e
    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 563
    .line 564
    instance-of v3, v12, Lmw/w0;

    .line 565
    .line 566
    if-eqz v3, :cond_1f

    .line 567
    .line 568
    move-object v3, v12

    .line 569
    check-cast v3, Lmw/w0;

    .line 570
    .line 571
    :goto_10
    move/from16 v4, p4

    .line 572
    .line 573
    move/from16 v5, p5

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1f
    move-object v3, v7

    .line 577
    goto :goto_10

    .line 578
    :goto_11
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lmw/x0;Lorg/mozilla/javascript/Node;Lmw/w0;ZZ)V

    .line 579
    .line 580
    .line 581
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_20
    invoke-virtual {v0, v12, v1}, Lorg/mozilla/javascript/NodeTransformer;->visitCall(Lorg/mozilla/javascript/Node;Lmw/x0;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_21
    if-eqz p5, :cond_22

    .line 590
    .line 591
    const/16 v2, 0x50

    .line 592
    .line 593
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ne v2, v13, :cond_22

    .line 605
    .line 606
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    instance-of v5, v2, Lmw/m0;

    .line 611
    .line 612
    if-eqz v5, :cond_22

    .line 613
    .line 614
    check-cast v2, Lmw/m0;

    .line 615
    .line 616
    iget-object v2, v2, Lmw/m0;->i0:Ljava/lang/String;

    .line 617
    .line 618
    const-string v5, "eval"

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_22

    .line 625
    .line 626
    const-string v2, "syntax error"

    .line 627
    .line 628
    invoke-static {v2}, Lorg/mozilla/javascript/Context;->reportError(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_22
    :pswitch_6
    if-eqz p4, :cond_23

    .line 632
    .line 633
    goto/16 :goto_a

    .line 634
    .line 635
    :cond_23
    const/16 v2, 0x1f

    .line 636
    .line 637
    if-ne v4, v11, :cond_24

    .line 638
    .line 639
    move-object v5, v12

    .line 640
    goto :goto_13

    .line 641
    :cond_24
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eq v8, v13, :cond_26

    .line 650
    .line 651
    if-ne v4, v2, :cond_25

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_25
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    throw v1

    .line 660
    :cond_26
    :goto_13
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getScope()Lmw/w0;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_27

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_27
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v7, v8}, Lmw/w0;->C(Ljava/lang/String;)Lmw/w0;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    if-eqz v8, :cond_11

    .line 677
    .line 678
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->setScope(Lmw/w0;)V

    .line 679
    .line 680
    .line 681
    if-ne v4, v11, :cond_28

    .line 682
    .line 683
    const/16 v2, 0x3c

    .line 684
    .line 685
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_28
    const/16 v8, 0x2e

    .line 691
    .line 692
    const/16 v9, 0x8

    .line 693
    .line 694
    if-eq v4, v9, :cond_2c

    .line 695
    .line 696
    const/16 v9, 0x50

    .line 697
    .line 698
    if-ne v4, v9, :cond_29

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_29
    const/16 v9, 0xa9

    .line 702
    .line 703
    if-ne v4, v9, :cond_2a

    .line 704
    .line 705
    const/16 v2, 0xaa

    .line 706
    .line 707
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :cond_2a
    if-ne v4, v2, :cond_2b

    .line 716
    .line 717
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 718
    .line 719
    const/16 v4, 0x31

    .line 720
    .line 721
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v6, v3, v12, v2}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_2b
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    throw v1

    .line 735
    :cond_2c
    :goto_14
    const/16 v2, 0x3d

    .line 736
    .line 737
    invoke-virtual {v12, v2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :cond_2d
    :pswitch_7
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/4 v3, 0x7

    .line 750
    if-ne v4, v3, :cond_31

    .line 751
    .line 752
    :goto_15
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/16 v4, 0x1a

    .line 757
    .line 758
    if-ne v3, v4, :cond_2e

    .line 759
    .line 760
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_15

    .line 765
    :cond_2e
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/16 v4, 0xc

    .line 770
    .line 771
    if-eq v3, v4, :cond_2f

    .line 772
    .line 773
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const/16 v4, 0xd

    .line 778
    .line 779
    if-ne v3, v4, :cond_31

    .line 780
    .line 781
    :cond_2f
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const-string v8, "undefined"

    .line 794
    .line 795
    if-ne v5, v11, :cond_30

    .line 796
    .line 797
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_30

    .line 806
    .line 807
    move-object v2, v4

    .line 808
    goto :goto_16

    .line 809
    :cond_30
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-ne v5, v11, :cond_31

    .line 814
    .line 815
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_31

    .line 824
    .line 825
    move-object v2, v3

    .line 826
    :cond_31
    :goto_16
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const/16 v4, 0x21

    .line 831
    .line 832
    if-ne v3, v4, :cond_11

    .line 833
    .line 834
    const/16 v3, 0x22

    .line 835
    .line 836
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_a

    .line 840
    .line 841
    :cond_32
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    const/16 v5, 0x7a

    .line 846
    .line 847
    if-ne v4, v5, :cond_33

    .line 848
    .line 849
    move-object v4, v1

    .line 850
    check-cast v4, Lmw/z;

    .line 851
    .line 852
    iget-boolean v4, v4, Lmw/z;->L0:Z

    .line 853
    .line 854
    if-eqz v4, :cond_33

    .line 855
    .line 856
    const/16 v16, 0x1

    .line 857
    .line 858
    :cond_33
    if-eqz v16, :cond_34

    .line 859
    .line 860
    const/16 v4, 0x14

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    invoke-virtual {v12, v4, v5}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 864
    .line 865
    .line 866
    :cond_34
    iget-boolean v4, v0, Lorg/mozilla/javascript/NodeTransformer;->hasFinally:Z

    .line 867
    .line 868
    if-nez v4, :cond_35

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_35
    iget-object v4, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v5, 0x0

    .line 879
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_3a

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lorg/mozilla/javascript/Node;

    .line 890
    .line 891
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eq v9, v10, :cond_37

    .line 896
    .line 897
    if-ne v9, v15, :cond_36

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_36
    const/16 v8, 0x8f

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_37
    :goto_18
    if-ne v9, v10, :cond_38

    .line 904
    .line 905
    new-instance v9, Lmw/g0;

    .line 906
    .line 907
    invoke-direct {v9, v14}, Lmw/g0;-><init>(I)V

    .line 908
    .line 909
    .line 910
    check-cast v8, Lmw/g0;

    .line 911
    .line 912
    invoke-virtual {v8}, Lmw/g0;->u()Lorg/mozilla/javascript/Node;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    iput-object v8, v9, Lmw/g0;->i0:Lorg/mozilla/javascript/Node;

    .line 917
    .line 918
    goto :goto_19

    .line 919
    :cond_38
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 920
    .line 921
    invoke-direct {v9, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 922
    .line 923
    .line 924
    :goto_19
    if-nez v5, :cond_39

    .line 925
    .line 926
    new-instance v5, Lorg/mozilla/javascript/Node;

    .line 927
    .line 928
    const/16 v8, 0x8f

    .line 929
    .line 930
    invoke-direct {v5, v8}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getLineno()I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    invoke-virtual {v9, v11, v13}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_39
    const/16 v8, 0x8f

    .line 946
    .line 947
    :goto_1a
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 948
    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_3a
    if-eqz v5, :cond_11

    .line 952
    .line 953
    invoke-virtual {v12}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v6, v3, v12, v5}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    if-eqz v2, :cond_3c

    .line 962
    .line 963
    if-eqz v16, :cond_3b

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_3b
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 967
    .line 968
    const/16 v4, 0x94

    .line 969
    .line 970
    invoke-direct {v3, v4, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 977
    .line 978
    const/16 v4, 0x46

    .line 979
    .line 980
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 984
    .line 985
    .line 986
    move/from16 v4, p4

    .line 987
    .line 988
    move/from16 v5, p5

    .line 989
    .line 990
    move-object v2, v3

    .line 991
    move-object v3, v7

    .line 992
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lmw/x0;Lorg/mozilla/javascript/Node;Lmw/w0;ZZ)V

    .line 993
    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_3c
    :goto_1b
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 997
    .line 998
    .line 999
    :goto_1c
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    move-object/from16 v7, p3

    .line 1002
    .line 1003
    move-object v2, v8

    .line 1004
    :goto_1d
    const/4 v8, 0x0

    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_3d
    :pswitch_8
    iget-object v1, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_11

    .line 1014
    .line 1015
    iget-object v1, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-ne v1, v12, :cond_11

    .line 1022
    .line 1023
    iget-object v1, v0, Lorg/mozilla/javascript/NodeTransformer;->loopEnds:Ljava/util/Deque;

    .line 1024
    .line 1025
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lorg/mozilla/javascript/NodeTransformer;->loops:Ljava/util/Deque;

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :goto_1e
    instance-of v1, v2, Lmw/w0;

    .line 1036
    .line 1037
    if-eqz v1, :cond_3e

    .line 1038
    .line 1039
    move-object v7, v2

    .line 1040
    check-cast v7, Lmw/w0;

    .line 1041
    .line 1042
    move-object v3, v7

    .line 1043
    :goto_1f
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    move/from16 v4, p4

    .line 1046
    .line 1047
    move/from16 v5, p5

    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_3e
    move-object/from16 v3, p3

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :goto_20
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit_r(Lmw/x0;Lorg/mozilla/javascript/Node;Lmw/w0;ZZ)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v0, p0

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    move-object/from16 v7, p3

    .line 1061
    .line 1062
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_5
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa7
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final transform(Lmw/x0;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lmw/x0;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public final transform(Lmw/x0;ZLorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 3

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 3
    iget-boolean v0, p1, Lmw/x0;->B0:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NodeTransformer;->transformCompilationUnit(Lmw/x0;Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p1, Lmw/x0;->t0:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 7
    iget-object v2, p1, Lmw/x0;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmw/z;

    .line 8
    invoke-virtual {p0, v2, p2, p3}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lmw/x0;ZLorg/mozilla/javascript/CompilerEnvirons;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public visitCall(Lorg/mozilla/javascript/Node;Lmw/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public visitLet(ZLorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v7, 0xac

    .line 26
    .line 27
    if-ne v5, v7, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/16 v8, 0x2c

    .line 33
    .line 34
    const/16 v9, 0xa7

    .line 35
    .line 36
    const/16 v12, 0x8b

    .line 37
    .line 38
    const/16 v13, 0x93

    .line 39
    .line 40
    const/16 v14, 0x62

    .line 41
    .line 42
    const/16 v15, 0x8f

    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v16, 0xad

    .line 51
    .line 52
    move/from16 v10, v16

    .line 53
    .line 54
    :goto_1
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v10, v15

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-direct {v6, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/mozilla/javascript/Node;

    .line 72
    .line 73
    const/16 v6, 0x48

    .line 74
    .line 75
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    const/16 v6, 0x16

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v9, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 111
    .line 112
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v11, v14, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 121
    .line 122
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 123
    .line 124
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v9, v13, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v15, v9, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v4, v7, :cond_3

    .line 145
    .line 146
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v7, v12, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_5
    move-object v11, v4

    .line 172
    move-object v4, v3

    .line 173
    :goto_6
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v6, v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 197
    .line 198
    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v4, v12, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v11

    .line 213
    const/16 v7, 0xac

    .line 214
    .line 215
    const/16 v9, 0xa7

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v3, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 243
    .line 244
    const/16 v2, 0x88

    .line 245
    .line 246
    invoke-direct {v1, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    new-instance v6, Lorg/mozilla/javascript/Node;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    move v7, v14

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move v7, v15

    .line 271
    :goto_7
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2, v6}, Lorg/mozilla/javascript/NodeTransformer;->replaceCurrent(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lorg/mozilla/javascript/Node;

    .line 279
    .line 280
    invoke-direct {v1, v14}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_8
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/16 v7, 0xac

    .line 294
    .line 295
    if-ne v6, v7, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getType()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const/16 v10, 0xa7

    .line 306
    .line 307
    if-ne v9, v10, :cond_c

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 312
    .line 313
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-direct {v9, v14, v11, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_b
    new-instance v9, Lorg/mozilla/javascript/Node;

    .line 322
    .line 323
    new-instance v11, Lorg/mozilla/javascript/Node;

    .line 324
    .line 325
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v11, v13, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v15, v11, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    move-object v4, v3

    .line 336
    check-cast v4, Lmw/w0;

    .line 337
    .line 338
    move-object v7, v2

    .line 339
    check-cast v7, Lmw/w0;

    .line 340
    .line 341
    invoke-static {v4, v7}, Lmw/w0;->D(Lmw/w0;Lmw/w0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_d
    const/16 v10, 0xa7

    .line 355
    .line 356
    move-object v9, v4

    .line 357
    move-object v4, v3

    .line 358
    :goto_a
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ne v6, v8, :cond_f

    .line 363
    .line 364
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lmw/w0;

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Node;->setScope(Lmw/w0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v4, :cond_e

    .line 383
    .line 384
    new-instance v4, Lorg/mozilla/javascript/Node;

    .line 385
    .line 386
    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-direct {v4, v12, v7}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    new-instance v7, Lorg/mozilla/javascript/Node;

    .line 394
    .line 395
    const/16 v11, 0x3d

    .line 396
    .line 397
    invoke-direct {v7, v11, v6, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v4, v9

    .line 408
    goto :goto_8

    .line 409
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_10
    if-eqz v5, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v14}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 426
    .line 427
    .line 428
    instance-of v1, v4, Lmw/w0;

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    check-cast v4, Lmw/w0;

    .line 433
    .line 434
    iget-object v1, v4, Lmw/w0;->m0:Lmw/w0;

    .line 435
    .line 436
    check-cast v2, Lmw/w0;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lmw/w0;->F(Lmw/w0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lmw/w0;->F(Lmw/w0;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_11
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 446
    .line 447
    invoke-direct {v3, v13, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v15}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 460
    .line 461
    .line 462
    instance-of v1, v4, Lmw/w0;

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    check-cast v4, Lmw/w0;

    .line 467
    .line 468
    iget-object v1, v4, Lmw/w0;->m0:Lmw/w0;

    .line 469
    .line 470
    check-cast v2, Lmw/w0;

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Lmw/w0;->F(Lmw/w0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lmw/w0;->F(Lmw/w0;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    return-object v0
.end method

.method public visitNew(Lorg/mozilla/javascript/Node;Lmw/x0;)V
    .locals 0

    .line 1
    return-void
.end method
