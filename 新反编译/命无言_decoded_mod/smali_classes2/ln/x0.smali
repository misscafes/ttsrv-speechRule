.class public final Lln/x0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/io/Serializable;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lln/w0;Lln/y0;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lln/x0;->i:I

    .line 1
    iput-object p1, p0, Lln/x0;->l0:Ljava/lang/Object;

    iput-object p2, p0, Lln/x0;->m0:Ljava/lang/Object;

    iput-object p3, p0, Lln/x0;->k0:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>([Lt6/n;Lt6/l0;Lt6/d0;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln/x0;->i:I

    .line 2
    iput-object p1, p0, Lln/x0;->k0:Ljava/io/Serializable;

    iput-object p2, p0, Lln/x0;->l0:Ljava/lang/Object;

    iput-object p3, p0, Lln/x0;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lln/x0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/x0;

    .line 7
    .line 8
    iget-object v0, p0, Lln/x0;->k0:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, [Lt6/n;

    .line 11
    .line 12
    iget-object v1, p0, Lln/x0;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt6/l0;

    .line 15
    .line 16
    iget-object v2, p0, Lln/x0;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lt6/d0;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lln/x0;-><init>([Lt6/n;Lt6/l0;Lt6/d0;Lar/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lln/x0;

    .line 25
    .line 26
    iget-object v0, p0, Lln/x0;->l0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lln/w0;

    .line 29
    .line 30
    iget-object v1, p0, Lln/x0;->m0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lln/y0;

    .line 33
    .line 34
    iget-object v2, p0, Lln/x0;->k0:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, p2}, Lln/x0;-><init>(Lln/w0;Lln/y0;Ljava/lang/String;Lar/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lln/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv6/l;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lln/x0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/x0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 24
    .line 25
    check-cast p2, Lar/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lln/x0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lln/x0;

    .line 32
    .line 33
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lln/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lln/x0;->i:I

    .line 4
    .line 5
    iget-object v2, v1, Lln/x0;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lln/x0;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lln/x0;->k0:Ljava/io/Serializable;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    iget v9, v1, Lln/x0;->Y:I

    .line 21
    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    if-eq v9, v6, :cond_0

    .line 25
    .line 26
    if-ne v9, v7, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v2, v1, Lln/x0;->X:I

    .line 29
    .line 30
    iget v3, v1, Lln/x0;->A:I

    .line 31
    .line 32
    iget v4, v1, Lln/x0;->v:I

    .line 33
    .line 34
    iget-object v5, v1, Lln/x0;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lt6/d0;

    .line 37
    .line 38
    iget-object v8, v1, Lln/x0;->i0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lt6/l0;

    .line 41
    .line 42
    iget-object v9, v1, Lln/x0;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, [Lt6/n;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, [Lt6/n;

    .line 60
    .line 61
    check-cast v3, Lt6/l0;

    .line 62
    .line 63
    check-cast v2, Lt6/d0;

    .line 64
    .line 65
    array-length v5, v4

    .line 66
    move v8, v5

    .line 67
    move-object v5, v2

    .line 68
    move v2, v8

    .line 69
    move-object v9, v4

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v8, v2, :cond_7

    .line 74
    .line 75
    aget-object v10, v9, v8

    .line 76
    .line 77
    add-int/lit8 v11, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    if-eq v10, v6, :cond_5

    .line 86
    .line 87
    if-ne v10, v7, :cond_4

    .line 88
    .line 89
    iput-object v9, v1, Lln/x0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v1, Lln/x0;->i0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v1, Lln/x0;->j0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v11, v1, Lln/x0;->v:I

    .line 96
    .line 97
    iput v8, v1, Lln/x0;->A:I

    .line 98
    .line 99
    iput v2, v1, Lln/x0;->X:I

    .line 100
    .line 101
    iput v7, v1, Lln/x0;->Y:I

    .line 102
    .line 103
    invoke-static {v4, v5, v3, v1}, Lt6/l0;->d(Lt6/l0;Lt6/d0;ILcr/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v3, v8

    .line 111
    move-object v8, v4

    .line 112
    move v4, v11

    .line 113
    :goto_1
    move-object/from16 v20, v8

    .line 114
    .line 115
    move v8, v3

    .line 116
    move v3, v4

    .line 117
    move-object/from16 v4, v20

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    iput-object v9, v1, Lln/x0;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v1, Lln/x0;->i0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v1, Lln/x0;->j0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v1, Lln/x0;->v:I

    .line 133
    .line 134
    iput v8, v1, Lln/x0;->A:I

    .line 135
    .line 136
    iput v2, v1, Lln/x0;->X:I

    .line 137
    .line 138
    iput v6, v1, Lln/x0;->Y:I

    .line 139
    .line 140
    invoke-static {v4, v5, v3, v1}, Lt6/l0;->c(Lt6/l0;Lt6/d0;ILcr/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v0, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v3, v11

    .line 148
    :goto_2
    add-int/2addr v8, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 151
    .line 152
    :goto_3
    return-object v0

    .line 153
    :pswitch_0
    check-cast v3, Lln/w0;

    .line 154
    .line 155
    iget-object v9, v3, Lln/w0;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v3, Lln/w0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v3, Lln/w0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lln/w0;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, Lln/y0;

    .line 165
    .line 166
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 167
    .line 168
    iget v0, v1, Lln/x0;->Y:I

    .line 169
    .line 170
    const-string v12, "https://cnb.cool/"

    .line 171
    .line 172
    const-string v14, "/"

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-eq v0, v6, :cond_9

    .line 177
    .line 178
    if-ne v0, v7, :cond_8

    .line 179
    .line 180
    iget v0, v1, Lln/x0;->X:I

    .line 181
    .line 182
    iget v5, v1, Lln/x0;->A:I

    .line 183
    .line 184
    iget v6, v1, Lln/x0;->v:I

    .line 185
    .line 186
    iget-object v8, v1, Lln/x0;->j0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v15, v1, Lln/x0;->i0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v1, Lln/x0;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/util/Iterator;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v12

    .line 202
    .line 203
    move v12, v5

    .line 204
    move-object/from16 v5, v18

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    move v3, v0

    .line 212
    move-object v0, v8

    .line 213
    move-object v8, v14

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_a
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, "/-/tree/"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v5, Lln/y0;->w1:[Lsr/c;

    .line 263
    .line 264
    const-string v5, "HTTP "

    .line 265
    .line 266
    new-instance v7, Lokhttp3/Request$Builder;

    .line 267
    .line 268
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :try_start_0
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lur/n;

    .line 314
    .line 315
    const-string v15, "\"name\":\"([^\"]+\\.(?:mp3|wav|ogg|flac|m4a|aac))\""

    .line 316
    .line 317
    sget-object v8, Lur/o;->v:Lur/o;

    .line 318
    .line 319
    invoke-direct {v7, v15, v8}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v7}, Lur/n;->c(Ljava/lang/String;Lur/n;)Ltr/g;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v7, Ltr/h;

    .line 327
    .line 328
    invoke-direct {v7, v0}, Ltr/h;-><init>(Ltr/g;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_4
    invoke-virtual {v7}, Ltr/h;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7}, Ltr/h;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lur/l;

    .line 342
    .line 343
    invoke-virtual {v0}, Lur/l;->a()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljk/i;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljk/i;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_b

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 372
    .line 373
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 374
    .line 375
    new-instance v3, Lbn/g;

    .line 376
    .line 377
    const/16 v4, 0x16

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v3, v13, v5, v4}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 381
    .line 382
    .line 383
    iput v6, v1, Lln/x0;->Y:I

    .line 384
    .line 385
    invoke-static {v0, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v2, :cond_d

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_d
    :goto_5
    new-instance v2, Lvq/e;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/Integer;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v0, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_e
    const/4 v6, 0x0

    .line 412
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move v15, v0

    .line 421
    move-object v7, v5

    .line 422
    move v8, v6

    .line 423
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    add-int/lit8 v0, v8, 0x1

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    iget-boolean v4, v13, Lln/y0;->v1:Z

    .line 440
    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_f
    const-string v4, "/-/git/raw/"

    .line 446
    .line 447
    invoke-static {v12, v3, v14, v11, v4}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v10, v14, v9, v14}, Lai/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v16, Lwr/i0;->a:Lds/e;

    .line 462
    .line 463
    move-object/from16 v19, v3

    .line 464
    .line 465
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 466
    .line 467
    move-object/from16 v16, v12

    .line 468
    .line 469
    new-instance v12, Lcq/b;

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v20, v16

    .line 474
    .line 475
    move-object/from16 v16, v5

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    move-object/from16 v20, v14

    .line 480
    .line 481
    move v14, v8

    .line 482
    move-object/from16 v8, v20

    .line 483
    .line 484
    invoke-direct/range {v12 .. v17}, Lcq/b;-><init>(Lln/y0;IILjava/lang/String;Lar/d;)V

    .line 485
    .line 486
    .line 487
    move-object v14, v12

    .line 488
    move-object/from16 v12, v16

    .line 489
    .line 490
    iput-object v7, v1, Lln/x0;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v1, Lln/x0;->i0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v1, Lln/x0;->j0:Ljava/lang/Object;

    .line 495
    .line 496
    iput v6, v1, Lln/x0;->v:I

    .line 497
    .line 498
    iput v15, v1, Lln/x0;->A:I

    .line 499
    .line 500
    iput v0, v1, Lln/x0;->X:I

    .line 501
    .line 502
    move-object/from16 p1, v4

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    iput v4, v1, Lln/x0;->Y:I

    .line 506
    .line 507
    invoke-static {v3, v14, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v3, v2, :cond_10

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    move v3, v15

    .line 515
    move-object v15, v12

    .line 516
    move v12, v3

    .line 517
    move v3, v0

    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    :goto_7
    :try_start_1
    invoke-static {v13, v0}, Lln/y0;->q0(Lln/y0;Ljava/lang/String;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    move-object/from16 v14, v18

    .line 527
    .line 528
    check-cast v14, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v13, v14, v15, v0}, Lln/y0;->r0(Lln/y0;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 531
    .line 532
    .line 533
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    :cond_11
    :goto_8
    move-object v14, v8

    .line 539
    move v15, v12

    .line 540
    move-object/from16 v4, v18

    .line 541
    .line 542
    move v8, v3

    .line 543
    move-object v12, v5

    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_12
    :goto_9
    new-instance v2, Lvq/e;

    .line 553
    .line 554
    new-instance v0, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v0, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_a
    return-object v2

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    move-object v2, v0

    .line 570
    goto :goto_b

    .line 571
    :cond_13
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    .line 572
    .line 573
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    invoke-static {v7, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
