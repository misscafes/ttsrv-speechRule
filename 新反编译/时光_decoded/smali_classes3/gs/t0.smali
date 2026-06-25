.class public final synthetic Lgs/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lgs/m2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs/t0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs/t0;->Y:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Lgs/t0;->X:Lgs/m2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgs/m2;Le3/e1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgs/t0;->i:I

    iput-object p1, p0, Lgs/t0;->X:Lgs/m2;

    iput-object p2, p0, Lgs/t0;->Y:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/t0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object v5, v0, Lgs/t0;->Y:Le3/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lgs/t0;->X:Lgs/m2;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Lcq/a0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v8, Lgs/l0;

    .line 46
    .line 47
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v9

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v8, v3, v1, v6, v7}, Lgs/l0;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lgs/m2;->i(Lgs/m0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_0
    move-object/from16 v11, p1

    .line 78
    .line 79
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    check-cast v13, Ljava/util/List;

    .line 88
    .line 89
    move-object/from16 v14, p4

    .line 90
    .line 91
    check-cast v14, Lcq/a0;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, Lgs/j;

    .line 106
    .line 107
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v10, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    move-object v10, v3

    .line 125
    :goto_2
    invoke-direct/range {v9 .. v14}, Lgs/j;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lgs/m2;->i(Lgs/m0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ls1/b0;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Lyx/a;

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    check-cast v3, Le3/k0;

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    check-cast v6, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v6, 0x30

    .line 162
    .line 163
    const/16 v7, 0x20

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    move v1, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v1, 0x10

    .line 176
    .line 177
    :goto_3
    or-int/2addr v6, v1

    .line 178
    :cond_5
    move v1, v6

    .line 179
    and-int/lit16 v6, v1, 0x91

    .line 180
    .line 181
    const/16 v8, 0x90

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    if-eq v6, v8, :cond_6

    .line 188
    .line 189
    move/from16 v6, v20

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move/from16 v6, v19

    .line 193
    .line 194
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v8, v6}, Le3/k0;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lgs/t1;

    .line 207
    .line 208
    iget-object v6, v6, Lgs/t1;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 225
    .line 226
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lgs/t1;

    .line 239
    .line 240
    iget-wide v11, v11, Lgs/t1;->a:J

    .line 241
    .line 242
    cmp-long v9, v9, v11

    .line 243
    .line 244
    if-nez v9, :cond_7

    .line 245
    .line 246
    move/from16 v11, v20

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move/from16 v11, v19

    .line 250
    .line 251
    :goto_6
    and-int/lit8 v9, v1, 0x70

    .line 252
    .line 253
    if-ne v9, v7, :cond_8

    .line 254
    .line 255
    move/from16 v9, v20

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_8
    move/from16 v9, v19

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    or-int/2addr v9, v10

    .line 265
    invoke-virtual {v3, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    or-int/2addr v9, v10

    .line 270
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 277
    .line 278
    if-ne v10, v9, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v10, Lat/t;

    .line 281
    .line 282
    const/16 v9, 0x9

    .line 283
    .line 284
    invoke-direct {v10, v9, v2, v0, v6}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    move-object v9, v10

    .line 291
    check-cast v9, Lyx/a;

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x3ea

    .line 296
    .line 297
    move v10, v7

    .line 298
    move-object v6, v8

    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    move v12, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move v13, v12

    .line 304
    const/4 v12, 0x0

    .line 305
    move v14, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    move v15, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v16, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v22, v16

    .line 313
    .line 314
    move-object/from16 v16, v3

    .line 315
    .line 316
    move/from16 v3, v22

    .line 317
    .line 318
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 319
    .line 320
    .line 321
    move v7, v3

    .line 322
    move-object/from16 v3, v16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move-object/from16 v16, v3

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 328
    .line 329
    .line 330
    :cond_c
    return-object v4

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
