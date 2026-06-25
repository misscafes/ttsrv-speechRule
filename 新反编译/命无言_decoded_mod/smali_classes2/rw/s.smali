.class public final Lrw/s;
.super Ldu/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final a(Lsw/g;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsw/g;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v1, Lsw/g;->a:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v3, Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/jsoup/select/Elements;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lsw/g;->a()Lsw/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_b

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    new-instance v6, Lsw/e;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iput-boolean v7, v6, Lsw/e;->b:Z

    .line 45
    .line 46
    new-instance v7, Lorg/jsoup/select/Elements;

    .line 47
    .line 48
    invoke-direct {v7}, Lorg/jsoup/select/Elements;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v6, Lsw/e;->a:Lorg/jsoup/select/Elements;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsw/g;->a()Lsw/e;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v6, Lsw/e;->c:Lsw/e;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class v6, Lrw/h;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ldu/m;->f(Ljava/lang/Class;)Ldu/m;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lrw/h;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lrw/h;->a(Lsw/g;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lsw/f;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lsw/f;->i:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v8, v7, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lsw/f;->d()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v10, v6, v8

    .line 99
    .line 100
    const/4 v11, -0x1

    .line 101
    const-string v12, "JX_TEXT"

    .line 102
    .line 103
    if-gez v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-wide/16 v13, 0x1

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    const-string v10, "EL_SAME_TAG_ALL_NUM"

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Liu/f;->a(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    move v10, v11

    .line 130
    :goto_1
    move-wide v15, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    int-to-long v8, v10

    .line 138
    :goto_3
    add-long/2addr v8, v6

    .line 139
    add-long/2addr v8, v13

    .line 140
    move-wide v6, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    move-wide v15, v8

    .line 143
    invoke-virtual {v1}, Lsw/g;->a()Lsw/e;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5, v8}, Lhc/g;->E(Lorg/jsoup/nodes/Element;Lsw/e;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    cmp-long v8, v6, v15

    .line 154
    .line 155
    if-gez v8, :cond_3

    .line 156
    .line 157
    move-wide v6, v13

    .line 158
    :cond_3
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    const-string v8, "EL_SAME_TAG_INDEX"

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Liu/f;->a(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    :goto_5
    int-to-long v8, v11

    .line 186
    cmp-long v6, v6, v8

    .line 187
    .line 188
    if-nez v6, :cond_0

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1}, Lsw/g;->a()Lsw/e;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v5, v8}, Lhc/g;->s(Lorg/jsoup/nodes/Element;Lsw/e;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-long v8, v8

    .line 204
    cmp-long v6, v6, v8

    .line 205
    .line 206
    if-nez v6, :cond_0

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_6
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6}, Lsw/f;->a()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_0

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    instance-of v8, v7, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-virtual {v6}, Lsw/f;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Liu/f;->a(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_0

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    instance-of v8, v7, Lorg/jsoup/select/Elements;

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    check-cast v7, Lorg/jsoup/select/Elements;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-lez v6, :cond_0

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    instance-of v8, v7, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    check-cast v7, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-lez v6, :cond_0

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    new-instance v1, Lorg/seimicrawler/xpath/exception/XpathParserException;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "unknown expr val:"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Lorg/seimicrawler/xpath/exception/XpathParserException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    invoke-static {v3}, Lsw/f;->g(Ljava/io/Serializable;)Lsw/f;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :cond_c
    invoke-virtual {v1, v0}, Lsw/g;->c(Lhu/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1
.end method
