.class public final Lhq/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhq/a;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lhq/a;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhq/a;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhq/a;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhq/a;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhq/a;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lhq/a;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzs/s;Lzs/y;Ljava/lang/String;ZLzs/t;Lyx/p;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhq/a;->i:I

    .line 21
    iput-object p1, p0, Lhq/a;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lhq/a;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lhq/a;->X:Ljava/lang/String;

    iput-boolean p4, p0, Lhq/a;->Y:Z

    iput-object p5, p0, Lhq/a;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lhq/a;->p0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 13

    .line 1
    iget p1, p0, Lhq/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lhq/a;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhq/a;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lhq/a;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lhq/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lhq/a;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lzs/s;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lzs/y;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lzs/t;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lyx/p;

    .line 27
    .line 28
    iget-object v7, p0, Lhq/a;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, p0, Lhq/a;->Y:Z

    .line 31
    .line 32
    move-object v11, p2

    .line 33
    invoke-direct/range {v4 .. v11}, Lhq/a;-><init>(Lzs/s;Lzs/y;Ljava/lang/String;ZLzs/t;Lyx/p;Lox/c;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p2

    .line 38
    new-instance v5, Lhq/a;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/net/Uri;

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v8, p0, Lhq/a;->Y:Z

    .line 52
    .line 53
    iget-object v9, p0, Lhq/a;->X:Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v0

    .line 57
    invoke-direct/range {v5 .. v12}, Lhq/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhq/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhq/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhq/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhq/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhq/a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhq/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhq/a;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhq/a;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lhq/a;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhq/a;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lhq/a;->Y:Z

    .line 14
    .line 15
    iget-object p0, p0, Lhq/a;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lzs/t;

    .line 22
    .line 23
    check-cast v4, Lzs/y;

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lzs/s;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v8, v0

    .line 39
    invoke-virtual {v3}, Lpp/g;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v8, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v3, v8, v3

    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v5, v6, p0}, Lzs/y;->h(Lzs/y;Ljava/lang/String;ZLzs/t;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    float-to-double v10, v8

    .line 59
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v3, v10, v12

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lio/legado/app/data/entities/BookSourcePartKt;->toBookSource(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, v9}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    if-ge v10, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    check-cast v11, Lio/legado/app/data/entities/BookSourcePart;

    .line 96
    .line 97
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v3}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v5, v6, p0}, Lzs/y;->h(Lzs/y;Ljava/lang/String;ZLzs/t;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lio/legado/app/data/entities/BookSource;

    .line 134
    .line 135
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object p0, v5

    .line 150
    :goto_2
    const/4 v3, 0x1

    .line 151
    const-string v5, ".json"

    .line 152
    .line 153
    const-string v6, "bookSource_"

    .line 154
    .line 155
    if-ne v0, v3, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 162
    .line 163
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcy/a;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v6, p1, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 177
    .line 178
    const-string v0, "yyyyMMddHHmm"

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v6, p1, v5}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    check-cast v2, Lyx/p;

    .line 201
    .line 202
    new-instance v0, Lxs/g;

    .line 203
    .line 204
    invoke-direct {v0, v4, p0, v7, v9}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0x1f

    .line 208
    .line 209
    invoke-static {v4, v7, v7, v0, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Lat/w1;

    .line 214
    .line 215
    const/16 v3, 0x17

    .line 216
    .line 217
    invoke-direct {v0, v2, p1, v7, v3}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lsp/v0;

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-direct {p1, v7, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 227
    .line 228
    new-instance p1, Lwt/a3;

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    invoke-direct {p1, v4, v7, v0}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lsp/v0;

    .line 236
    .line 237
    invoke-direct {v0, v7, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast v4, Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    :try_start_0
    invoke-static {v5, p0, v2}, La/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0, p1, v2}, Ljw/a0;->d(Lrl/k;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_7
    move-object v1, v7

    .line 303
    :goto_6
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
