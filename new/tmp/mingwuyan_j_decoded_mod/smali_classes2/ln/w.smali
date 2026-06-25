.class public final Lln/w;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic X:Landroid/net/Uri;

.field public final synthetic Y:Lln/x;

.field public i:Ljava/lang/String;

.field public v:Lmr/s;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lln/x;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/w;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lln/w;->Y:Lln/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lln/w;

    .line 2
    .line 3
    iget-object v0, p0, Lln/w;->X:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lln/w;->Y:Lln/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lln/w;-><init>(Landroid/net/Uri;Lln/x;Lar/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lln/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lln/w;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lln/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, ".9.png"

    .line 2
    .line 3
    const-string v1, "webp"

    .line 4
    .line 5
    const-string v2, "gif"

    .line 6
    .line 7
    const-string v3, "png"

    .line 8
    .line 9
    const-string v4, "."

    .line 10
    .line 11
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v6, p0, Lln/w;->A:I

    .line 14
    .line 15
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v10, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lln/w;->v:Lmr/s;

    .line 25
    .line 26
    iget-object v6, p0, Lln/w;->i:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lln/w;->X:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v6, p0, Lln/w;->Y:Lln/x;

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "\u4e0b\u8f7d\u56fe\u7247\u4e2d..."

    .line 55
    .line 56
    invoke-static {v11, v12}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v12, "toString(...)"

    .line 66
    .line 67
    invoke-static {p1, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrlNoQuery()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v12, Lmr/s;

    .line 78
    .line 79
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lx2/y;->Y()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v13, Lco/q0;

    .line 97
    .line 98
    invoke-direct {v13, v11, p1, v8}, Lco/q0;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lln/w;->i:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v12, p0, Lln/w;->v:Lmr/s;

    .line 104
    .line 105
    iput v10, p0, Lln/w;->A:I

    .line 106
    .line 107
    invoke-static {v6, v9, v13, p0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_2

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_2
    move-object v5, v6

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, v5

    .line 117
    move-object v5, v12

    .line 118
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 119
    .line 120
    const-string v11, "Content-Type"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static {p1, v11, v12, v8, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    const-string v11, "image/jpeg"

    .line 130
    .line 131
    :cond_3
    invoke-static {v11, v3, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-static {v11, v2, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v11, v1, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v1, "jpg"

    .line 155
    .line 156
    :goto_1
    invoke-static {v6, v0, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-static {v6}, Lvp/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lvp/h;->a:Lvp/h;

    .line 187
    .line 188
    iget-object v2, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/io/File;

    .line 191
    .line 192
    const-string v3, "bg"

    .line 193
    .line 194
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    iget-object v2, v5, Lmr/s;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-static {p1, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 231
    .line 232
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v8, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "upConfig"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-array v1, v10, [Ljava/lang/Integer;

    .line 247
    .line 248
    aput-object v0, v1, v9

    .line 249
    .line 250
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object p1, v7

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 267
    :catchall_3
    move-exception v2

    .line 268
    :try_start_7
    invoke-static {v1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :catchall_4
    move-exception v1

    .line 274
    :try_start_9
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 278
    :goto_4
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_5
    instance-of v0, p1, Lvq/f;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lvq/q;

    .line 288
    .line 289
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "\u8bbe\u5b9a\u6210\u529f"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-object v7
.end method
