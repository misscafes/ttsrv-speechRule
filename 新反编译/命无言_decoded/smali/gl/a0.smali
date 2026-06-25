.class public final Lgl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lgl/a0;

.field public static final b:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgl/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/a0;->a:Lgl/a0;

    .line 7
    .line 8
    new-instance v0, Lal/b;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgl/a0;->b:Lvq/i;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lio/legado/app/help/DirectLinkUpload$Rule;
    .locals 5

    .line 1
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "directLinkUploadRule.json"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lgl/y;

    .line 22
    .line 23
    invoke-direct {v3}, Lgl/y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getType(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 55
    .line 56
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    instance-of v2, v0, Lvq/f;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_2
    check-cast v1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 73
    .line 74
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgl/a0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgl/a0;->b:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/DirectLinkUpload$Rule;->getSummary()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/legado/app/help/DirectLinkUpload$Rule;Lcr/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lgl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgl/z;

    .line 7
    .line 8
    iget v1, v0, Lgl/z;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/z;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgl/z;-><init>(Lgl/a0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgl/z;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/z;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgl/z;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lgl/z;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getUploadUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getDownloadUrlRule()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_c

    .line 76
    .line 77
    invoke-virtual {p4}, Lio/legado/app/help/DirectLinkUpload$Rule;->getCompress()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_8

    .line 82
    .line 83
    const-string p4, "application/zip"

    .line 84
    .line 85
    invoke-static {p3, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    const-string p3, ".zip"

    .line 92
    .line 93
    invoke-static {p1, p3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    instance-of v4, p2, Ljava/io/File;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/io/File;

    .line 102
    .line 103
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lvp/j1;->J(Landroid/content/Context;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "upload"

    .line 112
    .line 113
    filled-new-array {v5, p3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    const/4 v7, 0x2

    .line 128
    if-ge v4, v7, :cond_4

    .line 129
    .line 130
    aget-object v7, v5, v4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lez v8, :cond_3

    .line 137
    .line 138
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "toString(...)"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lvp/j1;->k(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/io/File;

    .line 165
    .line 166
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 167
    .line 168
    new-instance v5, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    const-string v5, ""

    .line 177
    .line 178
    invoke-static {p2, v5, v4}, Lyp/c;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 182
    .line 183
    .line 184
    :goto_2
    move-object p2, p1

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p2, v0

    .line 191
    invoke-static {v4, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_5
    instance-of v4, p2, [B

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    check-cast p2, [B

    .line 200
    .line 201
    invoke-static {p1, p2}, Lyp/c;->c(Ljava/lang/String;[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    instance-of v4, p2, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "getBytes(...)"

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lyp/c;->c(Ljava/lang/String;[B)[B

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, p2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v4, "toJson(...)"

    .line 237
    .line 238
    invoke-static {p2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lyp/c;->c(Ljava/lang/String;[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    move-object p1, p3

    .line 256
    move-object p3, p4

    .line 257
    :cond_8
    new-instance p4, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 258
    .line 259
    invoke-direct {p4, p5}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lgl/z;->i:Ljava/lang/String;

    .line 263
    .line 264
    iput-object p2, v0, Lgl/z;->v:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v0, Lgl/z;->Y:I

    .line 267
    .line 268
    invoke-virtual {p4, p1, p2, p3, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->upload(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lar/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    if-ne p5, v1, :cond_9

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_9
    move-object p1, p2

    .line 276
    :goto_4
    check-cast p5, Lio/legado/app/help/http/StrResponse;

    .line 277
    .line 278
    instance-of p2, p1, Ljava/io/File;

    .line 279
    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    check-cast p1, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Ljm/e;

    .line 288
    .line 289
    new-instance v3, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 290
    .line 291
    const/16 v8, 0xf

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-direct/range {v3 .. v9}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Ljm/i0;Lio/legado/app/data/entities/BaseSource;ZZILmr/e;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p5}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p5}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {v3, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v1, p2}, Ljm/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lar/i;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x6

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_b

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_b
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 339
    .line 340
    invoke-virtual {p5}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string p3, "\u4e0a\u4f20\u5931\u8d25,"

    .line 345
    .line 346
    invoke-static {p3, p2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_c
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 355
    .line 356
    const-string p2, "\u4e0b\u8f7d\u5730\u5740\u89c4\u5219\u672a\u914d\u7f6e"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_d
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 363
    .line 364
    const-string p2, "\u4e0a\u4f20url\u672a\u914d\u7f6e"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method
