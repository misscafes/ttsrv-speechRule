.class public final Lvt/g0;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Luy/v1;

.field public final n0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvt/x;

    .line 8
    .line 9
    sget-object p1, Lvt/h0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lvt/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "aiNovelFilterEnabled"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "aiNovelFilterApiUrl"

    .line 33
    .line 34
    const-string v2, "https://api.openai.com/v1/chat/completions"

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, p1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "aiNovelFilterApiKey"

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v9, p1

    .line 62
    :goto_1
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "aiNovelFilterModel"

    .line 67
    .line 68
    const-string v3, "gpt-4o-mini"

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v10, p1

    .line 79
    :goto_2
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "aiNovelFilterSystemPrompt"

    .line 84
    .line 85
    const-string v2, "\u4f60\u662f\u4e00\u4e2a\u4e13\u4e1a\u7684\u5c0f\u8bf4\u63a8\u8350\u52a9\u624b\uff0c\u53ea\u8fd4\u56de\u7f16\u53f7\u5217\u8868\u3002"

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v11, p1

    .line 96
    :goto_3
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "aiNovelFilterUserPromptTemplate"

    .line 101
    .line 102
    const-string v2, "\u7528\u6237\u60f3\u627e\u300c{input}\u300d\u7c7b\u578b\u7684\u5c0f\u8bf4\u3002\n\u4ee5\u4e0b\u662f\u672c\u5730\u4e66\u5e93\u4e2d\u7684\u5c0f\u8bf4\u5217\u8868\uff0c\u8bf7\u6839\u636e\u7528\u6237\u63cf\u8ff0\uff0c\u8fd4\u56de\u6700\u5339\u914d\u7684 5-10 \u672c\u4e66\u7684\u7f16\u53f7\uff08\u4ec5\u8fd4\u56de\u7f16\u53f7\u5217\u8868\uff0c\u7528\u9017\u53f7\u5206\u9694\uff09\u3002\n\u5982\u679c\u90fd\u4e0d\u5339\u914d\uff0c\u8bf7\u8fd4\u56de\"\u65e0\"\u3002\n\n{books}"

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v12, p1

    .line 113
    :goto_4
    invoke-direct/range {v6 .. v12}, Lvt/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const-string v1, ""

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    sget-object v3, Lmy/h;->X:Lmy/h;

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v4, v1

    .line 128
    move-object v9, v1

    .line 129
    move-object v12, v3

    .line 130
    invoke-direct/range {v0 .. v13}, Lvt/x;-><init>(Ljava/lang/String;ZLly/b;Ljava/lang/String;Lly/b;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvt/g0;->Z:Luy/v1;

    .line 138
    .line 139
    new-instance v0, Luy/g1;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lvt/g0;->n0:Luy/g1;

    .line 145
    .line 146
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lls/p;

    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, p0, v2, v1}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v2, v2, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final h(Lvt/g0;Ljava/lang/String;Lvt/a;Lqx/c;)Ljava/lang/Object;
    .locals 22

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
    instance-of v4, v3, Lvt/c0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lvt/c0;

    .line 15
    .line 16
    iget v5, v4, Lvt/c0;->n0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lvt/c0;->n0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lvt/c0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lvt/c0;-><init>(Lvt/g0;Lqx/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lvt/c0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lvt/c0;->n0:I

    .line 36
    .line 37
    const-string v6, "\u65e0"

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const-string v9, "content"

    .line 42
    .line 43
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lvt/c0;->X:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, v4, Lvt/c0;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p3, v3

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object/from16 v0, p3

    .line 62
    .line 63
    move-object/from16 p3, v12

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lvt/g0;->j()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v0, Lvt/z;

    .line 87
    .line 88
    const-string v1, "\u672c\u5730\u6ca1\u6709\u627e\u5230\u5c0f\u8bf4\u6587\u4ef6\uff0c\u8bf7\u5148\u5bfc\u5165\u672c\u5730\u5c0f\u8bf4"

    .line 89
    .line 90
    invoke-direct {v0, v10, v1}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const/16 v5, 0x50

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v5, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 p3, v12

    .line 125
    .line 126
    add-int/lit8 v12, v14, 0x1

    .line 127
    .line 128
    if-ltz v14, :cond_6

    .line 129
    .line 130
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 131
    .line 132
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-nez v16, :cond_4

    .line 145
    .line 146
    const-string v16, "\u672a\u77e5"

    .line 147
    .line 148
    :cond_4
    move/from16 v19, v11

    .line 149
    .line 150
    move-object/from16 v11, v16

    .line 151
    .line 152
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    const/16 v7, 0x78

    .line 159
    .line 160
    invoke-static {v7, v15}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v7, v6

    .line 166
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    const-string v5, ". \u300a"

    .line 177
    .line 178
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "\u300b \u4f5c\u8005\uff1a"

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, " \u5206\u7c7b\uff1a"

    .line 193
    .line 194
    const-string v8, " \u7b80\u4ecb\uff1a"

    .line 195
    .line 196
    invoke-static {v15, v5, v11, v8, v7}, Lm2/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v14, v12

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    move/from16 v11, v19

    .line 207
    .line 208
    const/16 v8, 0xa

    .line 209
    .line 210
    move-object/from16 v12, p3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 214
    .line 215
    .line 216
    throw p3

    .line 217
    :cond_7
    move/from16 v19, v11

    .line 218
    .line 219
    move-object/from16 p3, v12

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x3e

    .line 224
    .line 225
    const-string v14, "\n"

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v7, v2, Lvt/a;->f:Ljava/lang/String;

    .line 235
    .line 236
    const-string v8, "{input}"

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v7, v8, v0, v11}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "{books}"

    .line 244
    .line 245
    invoke-static {v7, v8, v5, v11}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v7, v2, Lvt/a;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    const-string v7, "\u4f60\u662f\u4e00\u4e2a\u4e13\u4e1a\u7684\u5c0f\u8bf4\u63a8\u8350\u52a9\u624b\uff0c\u53ea\u8fd4\u56de\u7f16\u53f7\u5217\u8868\u3002"

    .line 258
    .line 259
    :cond_8
    iget-object v8, v2, Lvt/a;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v11, Ljx/h;

    .line 262
    .line 263
    const-string v12, "model"

    .line 264
    .line 265
    invoke-direct {v11, v12, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ljx/h;

    .line 269
    .line 270
    const-string v12, "role"

    .line 271
    .line 272
    const-string v13, "system"

    .line 273
    .line 274
    invoke-direct {v8, v12, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Ljx/h;

    .line 278
    .line 279
    invoke-direct {v13, v9, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v8, v13}, [Ljx/h;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Ljx/h;

    .line 291
    .line 292
    const-string v13, "user"

    .line 293
    .line 294
    invoke-direct {v8, v12, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Ljx/h;

    .line 298
    .line 299
    invoke-direct {v12, v9, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v8, v12}, [Ljx/h;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v8, 0x2

    .line 311
    new-array v8, v8, [Ljava/util/Map;

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    aput-object v7, v8, v20

    .line 316
    .line 317
    aput-object v5, v8, v19

    .line 318
    .line 319
    invoke-static {v8}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v7, Ljx/h;

    .line 324
    .line 325
    const-string v8, "messages"

    .line 326
    .line 327
    invoke-direct {v7, v8, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/lang/Double;

    .line 331
    .line 332
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-direct {v5, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Ljx/h;

    .line 341
    .line 342
    const-string v12, "temperature"

    .line 343
    .line 344
    invoke-direct {v8, v12, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Ljava/lang/Integer;

    .line 348
    .line 349
    const/16 v12, 0x100

    .line 350
    .line 351
    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ljx/h;

    .line 355
    .line 356
    const-string v13, "max_tokens"

    .line 357
    .line 358
    invoke-direct {v12, v13, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v11, v7, v8, v12}, [Ljx/h;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Lvt/y;

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-direct {v8, v2, v5, v11}, Lvt/y;-><init>(Lvt/a;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v4, Lvt/c0;->i:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v3, v4, Lvt/c0;->X:Ljava/util/ArrayList;

    .line 390
    .line 391
    move/from16 v2, v19

    .line 392
    .line 393
    iput v2, v4, Lvt/c0;->n0:I

    .line 394
    .line 395
    invoke-static {v7, v11, v8, v4}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 400
    .line 401
    if-ne v2, v4, :cond_9

    .line 402
    .line 403
    return-object v4

    .line 404
    :cond_9
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    :goto_3
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 410
    .line 411
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v4, ""

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    move-object v0, v4

    .line 420
    :cond_a
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :try_start_0
    new-instance v7, Lvt/d0;

    .line 425
    .line 426
    invoke-direct {v7}, Lvt/d0;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0, v7}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    check-cast v0, Ljava/util/Map;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_4

    .line 447
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 450
    .line 451
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :goto_4
    new-instance v5, Ljx/i;

    .line 456
    .line 457
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v5

    .line 461
    :goto_5
    nop

    .line 462
    instance-of v5, v0, Ljx/i;

    .line 463
    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    move-object/from16 v0, p3

    .line 467
    .line 468
    :cond_c
    check-cast v0, Ljava/util/Map;

    .line 469
    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    :goto_6
    const/4 v11, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    const-string v5, "choices"

    .line 475
    .line 476
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    instance-of v5, v0, Ljava/util/List;

    .line 481
    .line 482
    if-eqz v5, :cond_e

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    move-object/from16 v0, p3

    .line 488
    .line 489
    :goto_7
    if-nez v0, :cond_f

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    invoke-static {v0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/Map;

    .line 497
    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    const-string v5, "message"

    .line 502
    .line 503
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    instance-of v5, v0, Ljava/util/Map;

    .line 508
    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    check-cast v0, Ljava/util/Map;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    move-object/from16 v0, p3

    .line 515
    .line 516
    :goto_8
    if-nez v0, :cond_12

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_12
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    instance-of v5, v0, Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    move-object v12, v0

    .line 528
    check-cast v12, Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_13
    move-object/from16 v12, p3

    .line 532
    .line 533
    :goto_9
    if-nez v12, :cond_14

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_14
    move-object v4, v12

    .line 537
    goto :goto_6

    .line 538
    :goto_a
    invoke-static {v4, v6, v11}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_16

    .line 543
    .line 544
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_15
    new-instance v0, Liy/n;

    .line 552
    .line 553
    const-string v5, "\\d+"

    .line 554
    .line 555
    invoke-direct {v0, v5}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4}, Liy/n;->c(Liy/n;Ljava/lang/String;)Lhy/j;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v4, Lut/a0;

    .line 563
    .line 564
    const/16 v5, 0x11

    .line 565
    .line 566
    invoke-direct {v4, v5}, Lut/a0;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v4}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, Lut/a0;

    .line 574
    .line 575
    const/16 v5, 0x12

    .line 576
    .line 577
    invoke-direct {v4, v5}, Lut/a0;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lhy/g;

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v5, v0, v6, v4}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Lhy/m;->h0(Lhy/k;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_c

    .line 591
    :cond_16
    :goto_b
    move-object v0, v10

    .line 592
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_17

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_19

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    add-int/lit8 v4, v4, -0x1

    .line 627
    .line 628
    invoke-static {v3, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 633
    .line 634
    if-eqz v4, :cond_18

    .line 635
    .line 636
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_19
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lvt/g0;->i(Ljava/lang/String;)Lvt/z;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lvt/z;->a:Ljava/util/List;

    .line 651
    .line 652
    const/16 v1, 0xa

    .line 653
    .line 654
    invoke-static {v0, v1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_f

    .line 659
    :cond_1a
    move-object v0, v10

    .line 660
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v4, "AI \u6839\u636e\u300c"

    .line 668
    .line 669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v2, "\u300d\u667a\u80fd\u5206\u6790\u7ed3\u679c\uff1a"

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1b

    .line 692
    .line 693
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "\n\u5171\u627e\u5230 "

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, " \u672c\u6700\u5339\u914d\u7684\u5c0f\u8bf4"

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1b
    const-string v2, "\nAI \u672a\u7cbe\u786e\u5339\u914d\uff0c\u5df2\u7528\u672c\u5730\u7b97\u6cd5\u8f85\u52a9\u63a8\u8350"

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Lvt/z;

    .line 730
    .line 731
    invoke-direct {v2, v0, v1}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-object v2
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lvt/z;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvt/h0;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p1, v2, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_1
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 57
    .line 58
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lvt/h0;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, v6

    .line 80
    :goto_2
    invoke-static {v1, v5}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v4, "\\s+"

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    new-instance v2, Liy/n;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, p1}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v1, v4}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    new-instance v1, Liy/n;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, p1}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v7, v4

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lt v7, v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v1, v2

    .line 189
    :goto_5
    invoke-static {v1}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance p0, Lvt/z;

    .line 204
    .line 205
    const-string p1, "\u672a\u8bc6\u522b\u5230\u6709\u6548\u7684\u5c0f\u8bf4\u7c7b\u578b\u5173\u952e\u8bcd\uff0c\u8bf7\u5c1d\u8bd5\u8f93\u5165\u66f4\u5177\u4f53\u7684\u5c0f\u8bf4\u7c7b\u578b\u63cf\u8ff0"

    .line 206
    .line 207
    invoke-direct {p0, v5, p1}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_9
    invoke-virtual {p0}, Lvt/g0;->j()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance p0, Lvt/z;

    .line 222
    .line 223
    const-string p1, "\u672c\u5730\u6ca1\u6709\u627e\u5230\u5c0f\u8bf4\u6587\u4ef6\uff0c\u8bf7\u5148\u5bfc\u5165\u672c\u5730\u5c0f\u8bf4"

    .line 224
    .line 225
    invoke-direct {p0, v5, p1}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-static {p0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v5, v3

    .line 245
    :goto_6
    if-ge v5, v4, :cond_18

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    check-cast v7, Lio/legado/app/data/entities/Book;

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const-string v10, ""

    .line 265
    .line 266
    if-nez v9, :cond_b

    .line 267
    .line 268
    move-object v9, v10

    .line 269
    :cond_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v9, " "

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v11, :cond_c

    .line 292
    .line 293
    move-object v11, v10

    .line 294
    :cond_c
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v11, :cond_d

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    :cond_d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move v9, v3

    .line 348
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_17

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Ljava/lang/String;

    .line 359
    .line 360
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_f

    .line 374
    .line 375
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    move-object v13, v10

    .line 384
    :goto_8
    invoke-static {v13, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_10

    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x4

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_11

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x3

    .line 410
    .line 411
    :cond_11
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-eqz v13, :cond_12

    .line 416
    .line 417
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    move-object v13, v10

    .line 426
    :goto_9
    invoke-static {v13, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_13

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x3

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_14

    .line 439
    .line 440
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    move-object v13, v10

    .line 449
    :goto_a
    invoke-static {v13, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_15

    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x2

    .line 456
    .line 457
    :cond_15
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_16

    .line 473
    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    :cond_16
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v11, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_e

    .line 492
    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_17
    new-instance v8, Ljx/h;

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-direct {v8, v7, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    :cond_19
    :goto_b
    if-ge v3, v4, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    move-object v7, v5

    .line 529
    check-cast v7, Ljx/h;

    .line 530
    .line 531
    iget-object v7, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-lez v7, :cond_19

    .line 540
    .line 541
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    new-instance v1, Ltq/g;

    .line 546
    .line 547
    const/16 v3, 0x8

    .line 548
    .line 549
    invoke-direct {v1, v3}, Ltq/g;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {p0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljx/h;

    .line 580
    .line 581
    iget-object v1, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 584
    .line 585
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v2, "\u6839\u636e\u300c"

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string p1, "\u300d\u7684\u5206\u6790\uff1a"

    .line 605
    .line 606
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    new-instance v4, Lut/a0;

    .line 617
    .line 618
    const/16 p1, 0x10

    .line 619
    .line 620
    invoke-direct {v4, p1}, Lut/a0;-><init>(I)V

    .line 621
    .line 622
    .line 623
    const/16 v5, 0x1e

    .line 624
    .line 625
    const-string v1, "\u3001"

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const/4 v3, 0x0

    .line 629
    invoke-static/range {v0 .. v5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1c

    .line 638
    .line 639
    const-string p1, "\u5173\u952e\u8bcd\u5339\u914d"

    .line 640
    .line 641
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v1, "\n\u5339\u914d\u7c7b\u578b\uff1a"

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/4 p1, 0x5

    .line 659
    invoke-static {v6, p1}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/16 v5, 0x3e

    .line 665
    .line 666
    const-string v1, "\u3001"

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-static/range {v0 .. v5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    const-string v0, "\n\u641c\u7d22\u5173\u952e\u8bcd\uff1a"

    .line 675
    .line 676
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v1, "\n\u5171\u627e\u5230 "

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string p1, " \u672c\u76f8\u5173\u5c0f\u8bf4"

    .line 704
    .line 705
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1d
    const-string p1, "\n\u672a\u627e\u5230\u5339\u914d\u7684\u5c0f\u8bf4\uff0c\u8bd5\u8bd5\u5176\u4ed6\u63cf\u8ff0"

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :goto_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    new-instance p1, Lvt/z;

    .line 726
    .line 727
    invoke-direct {p1, v7, p0}, Lvt/z;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lvt/g0;->Z:Luy/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt/x;

    .line 8
    .line 9
    iget-object p0, p0, Lvt/x;->j:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    check-cast v0, Lsp/v;

    .line 26
    .line 27
    iget-object p0, v0, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 28
    .line 29
    new-instance v3, Lap/c;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v1, v2, v0, v4}, Lap/c;-><init>(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsp/v;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsp/v;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit16 v2, v2, 0x100

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method

.method public final k(Lvt/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lvt/k;

    .line 6
    .line 7
    iget-object v3, v1, Lvt/g0;->Z:Luy/v1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lvt/x;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lvt/k;

    .line 20
    .line 21
    iget-object v5, v2, Lvt/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x1ffe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v2, v0, Lvt/c;

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvt/x;

    .line 60
    .line 61
    iget-object v0, v0, Lvt/x;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lvt/x;

    .line 84
    .line 85
    iget-object v2, v2, Lvt/x;->g:Lvt/a;

    .line 86
    .line 87
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, v0

    .line 92
    new-instance v0, Lpl/c;

    .line 93
    .line 94
    const/16 v5, 0x12

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    invoke-static {v6, v8, v8, v0, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move-object v8, v4

    .line 105
    instance-of v2, v0, Lvt/i;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lvt/x;

    .line 115
    .line 116
    iget-boolean v1, v4, Lvt/x;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v9, v1, 0x1

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x1fdf

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    instance-of v2, v0, Lvt/j;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Lvt/x;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lvt/j;

    .line 159
    .line 160
    iget-object v10, v2, Lvt/j;->a:Lvt/a;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1fbf

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    instance-of v2, v0, Lvt/e;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lvt/x;

    .line 197
    .line 198
    iget-object v0, v0, Lvt/x;->g:Lvt/a;

    .line 199
    .line 200
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "aiNovelFilterEnabled"

    .line 205
    .line 206
    iget-boolean v5, v0, Lvt/a;->a:Z

    .line 207
    .line 208
    invoke-static {v2, v4, v5}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "aiNovelFilterApiUrl"

    .line 216
    .line 217
    iget-object v5, v0, Lvt/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v4, v5}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "aiNovelFilterApiKey"

    .line 227
    .line 228
    iget-object v5, v0, Lvt/a;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v4, v5}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "aiNovelFilterModel"

    .line 238
    .line 239
    iget-object v5, v0, Lvt/a;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v2, v4, v5}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "aiNovelFilterSystemPrompt"

    .line 249
    .line 250
    iget-object v5, v0, Lvt/a;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v2, v4, v5}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lop/r;->g()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "aiNovelFilterUserPromptTemplate"

    .line 260
    .line 261
    iget-object v0, v0, Lvt/a;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v4, v0

    .line 271
    check-cast v4, Lvt/x;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x1fdf

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    instance-of v2, v0, Lvt/h;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lvt/x;

    .line 309
    .line 310
    iget-object v0, v0, Lvt/x;->g:Lvt/a;

    .line 311
    .line 312
    iget-object v2, v0, Lvt/a;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    iget-object v2, v0, Lvt/a;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_a
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lur/i0;

    .line 334
    .line 335
    const/16 v4, 0x12

    .line 336
    .line 337
    invoke-direct {v3, v1, v0, v8, v4}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v8, v8, v3, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    :goto_0
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lvt/x;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x1eff

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const-string v12, "API \u5730\u5740\u6216 Key \u4e0d\u80fd\u4e3a\u7a7a"

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    instance-of v2, v0, Lvt/f;

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, Lvt/x;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lvt/f;

    .line 392
    .line 393
    iget-object v13, v2, Lvt/f;->a:Ljava/lang/Long;

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1dff

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_e
    instance-of v2, v0, Lvt/g;

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    :cond_f
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v4, v1

    .line 430
    check-cast v4, Lvt/x;

    .line 431
    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Lvt/g;

    .line 434
    .line 435
    iget-object v14, v2, Lvt/g;->a:Ljava/lang/Long;

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x1bff

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-static/range {v4 .. v17}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v3, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_10
    instance-of v2, v0, Lvt/b;

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lvt/x;

    .line 471
    .line 472
    iget-object v0, v0, Lvt/x;->k:Ljava/lang/Long;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lvt/x;

    .line 485
    .line 486
    iget-object v2, v0, Lvt/x;->c:Lly/b;

    .line 487
    .line 488
    move-object v0, v2

    .line 489
    check-cast v0, Lkx/a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lkx/a;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_11
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v0, Lvt/b0;

    .line 503
    .line 504
    move-wide v3, v4

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-direct/range {v0 .. v6}, Lvt/b0;-><init>(Lvt/g0;Lly/b;JLox/c;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v8, v8, v0, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    instance-of v0, v0, Lvt/d;

    .line 515
    .line 516
    if-eqz v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lvt/x;

    .line 523
    .line 524
    iget-object v0, v0, Lvt/x;->k:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lvt/x;

    .line 537
    .line 538
    iget-object v2, v2, Lvt/x;->c:Lly/b;

    .line 539
    .line 540
    move-object v3, v2

    .line 541
    check-cast v3, Lkx/a;

    .line 542
    .line 543
    invoke-virtual {v3}, Lkx/a;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_13

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :cond_13
    invoke-static/range {p0 .. p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    move-wide v3, v0

    .line 555
    new-instance v0, Lvt/b0;

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x1

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, Lvt/b0;-><init>(Lvt/g0;Lly/b;JLox/c;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9, v8, v8, v0, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 565
    .line 566
    .line 567
    :cond_14
    :goto_1
    return-void

    .line 568
    :cond_15
    invoke-static {}, Lr00/a;->t()V

    .line 569
    .line 570
    .line 571
    return-void
.end method
