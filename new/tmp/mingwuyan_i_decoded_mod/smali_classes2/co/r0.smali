.class public final Lco/r0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Llr/a;

.field public X:Ljava/lang/String;

.field public Y:Lmr/s;

.field public Z:I

.field public i:Lco/s0;

.field public final synthetic i0:Landroid/net/Uri;

.field public final synthetic j0:Lco/s0;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Llr/a;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lco/s0;Ljava/lang/String;Llr/a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/r0;->i0:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lco/r0;->j0:Lco/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lco/r0;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/r0;->l0:Llr/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Lco/r0;

    .line 2
    .line 3
    iget-object v3, p0, Lco/r0;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lco/r0;->l0:Llr/a;

    .line 6
    .line 7
    iget-object v1, p0, Lco/r0;->i0:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lco/r0;->j0:Lco/s0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lco/r0;-><init>(Landroid/net/Uri;Lco/s0;Ljava/lang/String;Llr/a;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/r0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/r0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".9.png"

    .line 4
    .line 5
    const-string v2, "webp"

    .line 6
    .line 7
    const-string v3, "gif"

    .line 8
    .line 9
    const-string v4, "png"

    .line 10
    .line 11
    const-string v5, "."

    .line 12
    .line 13
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 14
    .line 15
    iget v7, v1, Lco/r0;->Z:I

    .line 16
    .line 17
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v9, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lco/r0;->Y:Lmr/s;

    .line 25
    .line 26
    iget-object v7, v1, Lco/r0;->X:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lco/r0;->A:Llr/a;

    .line 29
    .line 30
    iget-object v11, v1, Lco/r0;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v1, Lco/r0;->i:Lco/s0;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lco/r0;->i0:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v12, v1, Lco/r0;->j0:Lco/s0;

    .line 61
    .line 62
    iget-object v11, v1, Lco/r0;->k0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v1, Lco/r0;->l0:Llr/a;

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "\u4e0b\u8f7d\u80cc\u666f\u56fe\u7247\u4e2d..."

    .line 71
    .line 72
    invoke-static {v13, v14}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v14, "toString(...)"

    .line 82
    .line 83
    invoke-static {v7, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrlNoQuery()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v14, Lmr/s;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lx2/y;->Y()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iput-object v15, v14, Lmr/s;->i:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v9, Lco/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :try_start_2
    invoke-direct {v9, v13, v7, v8}, Lco/q0;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v12, v1, Lco/r0;->i:Lco/s0;

    .line 121
    .line 122
    iput-object v11, v1, Lco/r0;->v:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v10, v1, Lco/r0;->A:Llr/a;

    .line 125
    .line 126
    iput-object v7, v1, Lco/r0;->X:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v14, v1, Lco/r0;->Y:Lmr/s;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    iput v8, v1, Lco/r0;->Z:I

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static {v15, v8, v9, v1}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-ne v8, v6, :cond_2

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_2
    move-object v6, v14

    .line 142
    :goto_0
    check-cast v8, Lokhttp3/Response;

    .line 143
    .line 144
    const-string v9, "Content-Type"

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v8, v9, v14, v13, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    const-string v9, "image/jpeg"

    .line 155
    .line 156
    :cond_3
    const/4 v13, 0x1

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :goto_1
    invoke-static {v9, v4, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    move-object v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v9, v3, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v9, v2, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v2, "jpg"

    .line 185
    .line 186
    :goto_2
    invoke-static {v7, v0, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_3
    invoke-static {v7}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 217
    .line 218
    iget-object v3, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/io/File;

    .line 221
    .line 222
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v3, v0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 241
    .line 242
    iget-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "getAbsolutePath(...)"

    .line 267
    .line 268
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v0, v12}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lx2/y;->z()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v12}, Lx2/y;->n()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v10}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    :cond_8
    move-object/from16 v0, v16

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v3, v0

    .line 294
    goto :goto_4

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v4, v0

    .line 297
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    :try_start_8
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :goto_4
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    :try_start_a
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    :goto_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    instance-of v2, v0, Lvq/f;

    .line 314
    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    check-cast v2, Lvq/q;

    .line 319
    .line 320
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "\u8bbe\u5b9a\u6210\u529f"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    return-object v16
.end method
