.class public final Lco/z0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lmr/s;

.field public Y:I

.field public final synthetic Z:Landroid/net/Uri;

.field public i:Lco/a1;

.field public final synthetic i0:Lco/a1;

.field public final synthetic j0:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lco/a1;Ljava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/z0;->Z:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lco/z0;->i0:Lco/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lco/z0;->j0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    new-instance p1, Lco/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lco/z0;->i0:Lco/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lco/z0;->j0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lco/z0;->Z:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lco/z0;-><init>(Landroid/net/Uri;Lco/a1;Ljava/lang/String;Lar/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lco/z0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/z0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v7, v1, Lco/z0;->Y:I

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
    iget-object v6, v1, Lco/z0;->X:Lmr/s;

    .line 25
    .line 26
    iget-object v7, v1, Lco/z0;->A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lco/z0;->v:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v1, Lco/z0;->i:Lco/a1;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Lco/z0;->Z:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v11, v1, Lco/z0;->i0:Lco/a1;

    .line 55
    .line 56
    iget-object v10, v1, Lco/z0;->j0:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v13, "\u4e0b\u8f7d\u56fe\u7247\u4e2d..."

    .line 63
    .line 64
    invoke-static {v12, v13}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v13, "toString(...)"

    .line 74
    .line 75
    invoke-static {v7, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v7}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrlNoQuery()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v13, Lmr/s;

    .line 86
    .line 87
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iput-object v14, v13, Lmr/s;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v15, Lco/q0;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-direct {v15, v12, v7, v9}, Lco/q0;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v1, Lco/z0;->i:Lco/a1;

    .line 111
    .line 112
    iput-object v10, v1, Lco/z0;->v:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v1, Lco/z0;->A:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v13, v1, Lco/z0;->X:Lmr/s;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    iput v9, v1, Lco/z0;->Y:I

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static {v14, v9, v15, v1}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v6, :cond_2

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_2
    move-object v6, v13

    .line 130
    :goto_0
    check-cast v9, Lokhttp3/Response;

    .line 131
    .line 132
    const-string v12, "Content-Type"

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v9, v12, v14, v13, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    const-string v12, "image/jpeg"

    .line 143
    .line 144
    :cond_3
    const/4 v13, 0x1

    .line 145
    invoke-static {v12, v4, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v12, v3, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v12, v2, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const-string v2, "jpg"

    .line 169
    .line 170
    :goto_1
    invoke-static {v7, v0, v13}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-static {v7}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 201
    .line 202
    iget-object v3, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/io/File;

    .line 205
    .line 206
    const-string v4, "covers"

    .line 207
    .line 208
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    iget-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lmr/s;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "getAbsolutePath(...)"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v0, v11}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    .line 260
    move-object v0, v8

    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v3, v0

    .line 264
    goto :goto_3

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v4, v0

    .line 267
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_7
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :goto_3
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    :try_start_9
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    :goto_4
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    instance-of v2, v0, Lvq/f;

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lvq/q;

    .line 289
    .line 290
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "\u8bbe\u5b9a\u6210\u529f"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-object v8
.end method
