.class public final Lb40/s;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lc40/g;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v1, Lc40/g;->a:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v3, Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/jsoup/select/Elements;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lc40/g;->a()Lc40/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v7, v5, :cond_c

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    new-instance v9, Lc40/e;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v9, Lc40/e;->b:Z

    .line 44
    .line 45
    new-instance v10, Lorg/jsoup/select/Elements;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/jsoup/select/Elements;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v10, v9, Lc40/e;->a:Lorg/jsoup/select/Elements;

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lc40/g;->a()Lc40/e;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iput-object v10, v9, Lc40/e;->c:Lc40/e;

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v9, Lb40/h;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lb40/h;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Lb40/h;->a(Lc40/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lc40/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v10, v9, Lc40/f;->i:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v11, v10, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Lc40/f;->c()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    cmp-long v13, v9, v11

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    const-string v15, "JX_TEXT"

    .line 101
    .line 102
    if-gez v13, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-wide/16 v16, 0x1

    .line 113
    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    const-string v13, "EL_SAME_TAG_ALL_NUM"

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Ly00/i;->a(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_0

    .line 127
    .line 128
    move v13, v14

    .line 129
    :goto_1
    move/from16 v19, v7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    int-to-long v6, v13

    .line 138
    :goto_3
    add-long/2addr v6, v9

    .line 139
    add-long v6, v6, v16

    .line 140
    .line 141
    move-wide v9, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_1
    move/from16 v19, v7

    .line 144
    .line 145
    invoke-virtual {v1}, Lc40/g;->a()Lc40/e;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v8, v6}, Lxh/b;->L(Lorg/jsoup/nodes/Element;Lc40/e;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-long v6, v6

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    cmp-long v6, v9, v11

    .line 156
    .line 157
    if-gez v6, :cond_3

    .line 158
    .line 159
    move-wide/from16 v9, v16

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    move/from16 v19, v7

    .line 163
    .line 164
    :cond_3
    :goto_5
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    const-string v6, "EL_SAME_TAG_INDEX"

    .line 175
    .line 176
    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ly00/i;->a(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    :goto_6
    int-to-long v6, v14

    .line 192
    cmp-long v6, v9, v6

    .line 193
    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_5
    invoke-virtual {v1}, Lc40/g;->a()Lc40/e;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8, v6}, Lxh/b;->w(Lorg/jsoup/nodes/Element;Lc40/e;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    int-to-long v6, v6

    .line 209
    cmp-long v6, v9, v6

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move/from16 v19, v7

    .line 218
    .line 219
    instance-of v6, v10, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v9}, Lc40/f;->a()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    instance-of v6, v10, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    invoke-virtual {v9}, Lc40/f;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Ly00/i;->a(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    instance-of v6, v10, Lorg/jsoup/select/Elements;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    check-cast v10, Lorg/jsoup/select/Elements;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-lez v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    instance-of v6, v10, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-lez v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_7
    move/from16 v7, v19

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    new-instance v0, Lorg/seimicrawler/xpath/exception/XpathParserException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "unknown expr val:"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lorg/seimicrawler/xpath/exception/XpathParserException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_c
    invoke-static {v3}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :cond_d
    invoke-virtual {v1, v0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method
