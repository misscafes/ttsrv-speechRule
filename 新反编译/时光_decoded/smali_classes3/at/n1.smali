.class public final Lat/n1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lat/n1;->i:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lqx/i;-><init>(ILox/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 9
    iput p2, p0, Lat/n1;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lat/n1;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Luy/i;

    .line 7
    .line 8
    check-cast p3, Lox/c;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lat/n1;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p0, v1, v2, p3}, Lat/n1;-><init>(IILox/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 20
    .line 21
    iput-object p2, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lat/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lat/n1;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, p3}, Lat/n1;-><init>(IILox/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 34
    .line 35
    iput-object p2, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lat/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Lat/n1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {p0, v1, v2, p3}, Lat/n1;-><init>(IILox/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 49
    .line 50
    iput-object p2, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lat/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Lat/n1;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, v1, v2, p3}, Lat/n1;-><init>(IILox/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 64
    .line 65
    iput-object p2, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lat/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    new-instance p0, Lat/n1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v1, v2, p3}, Lat/n1;-><init>(IILox/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 79
    .line 80
    iput-object p2, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lat/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lat/n1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lat/n1;->X:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 34
    .line 35
    iget-object v0, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljx/h;

    .line 38
    .line 39
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 50
    .line 51
    const-string v3, "search_content_history"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v1, Lsp/i2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Llb/t;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v8, Lsp/m;

    .line 82
    .line 83
    const/16 v9, 0x13

    .line 84
    .line 85
    invoke-direct {v8, v7, v0, v9}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->I()Lsp/i2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lsp/i2;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Llb/t;

    .line 104
    .line 105
    filled-new-array {v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lsp/h1;

    .line 110
    .line 111
    const/16 v7, 0x18

    .line 112
    .line 113
    invoke-direct {v3, v7}, Lsp/h1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v6, p0, Lat/n1;->Y:Luy/i;

    .line 121
    .line 122
    iput-object v6, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, p0, Lat/n1;->X:I

    .line 125
    .line 126
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_3

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_3
    :goto_1
    return-object v2

    .line 134
    :pswitch_0
    iget v0, p0, Lat/n1;->X:I

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    if-ne v0, v5, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 153
    .line 154
    iget-object v0, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v7, "rssStars"

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lsp/d2;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llb/t;

    .line 177
    .line 178
    filled-new-array {v7}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Lsp/h1;

    .line 183
    .line 184
    const/16 v7, 0x16

    .line 185
    .line 186
    invoke-direct {v3, v7}, Lsp/h1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v3}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, Lsp/d2;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Llb/t;

    .line 205
    .line 206
    filled-new-array {v7}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Lsp/b2;

    .line 211
    .line 212
    invoke-direct {v8, v0, v1}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v7, v8}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    iput-object v6, p0, Lat/n1;->Y:Luy/i;

    .line 220
    .line 221
    iput-object v6, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, p0, Lat/n1;->X:I

    .line 224
    .line 225
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v4, :cond_7

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    :cond_7
    :goto_3
    return-object v2

    .line 233
    :pswitch_1
    iget v0, p0, Lat/n1;->X:I

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    if-ne v0, v5, :cond_8

    .line 238
    .line 239
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v6

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 252
    .line 253
    iget-object v0, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lsp/g;

    .line 266
    .line 267
    iget-object v1, v1, Lsp/g;->a:Llb/t;

    .line 268
    .line 269
    const-string v3, "chapters"

    .line 270
    .line 271
    filled-new-array {v3}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v7, Lcs/x0;

    .line 276
    .line 277
    const/16 v8, 0x15

    .line 278
    .line 279
    invoke-direct {v7, v0, v8}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v7}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v6, p0, Lat/n1;->Y:Luy/i;

    .line 287
    .line 288
    iput-object v6, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 289
    .line 290
    iput v5, p0, Lat/n1;->X:I

    .line 291
    .line 292
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v4, :cond_a

    .line 297
    .line 298
    move-object v2, v4

    .line 299
    :cond_a
    :goto_4
    return-object v2

    .line 300
    :pswitch_2
    iget v0, p0, Lat/n1;->X:I

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    if-ne v0, v5, :cond_b

    .line 305
    .line 306
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v6

    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 319
    .line 320
    iget-object v0, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljx/h;

    .line 323
    .line 324
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 327
    .line 328
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v3, Lsp/t0;

    .line 349
    .line 350
    iget-object v3, v3, Lsp/t0;->a:Llb/t;

    .line 351
    .line 352
    const-string v9, "bookmarks"

    .line 353
    .line 354
    filled-new-array {v9}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v10, Lsp/m;

    .line 359
    .line 360
    const/4 v11, 0x2

    .line 361
    invoke-direct {v10, v7, v8, v11}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v9, v10}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v6, p0, Lat/n1;->Y:Luy/i;

    .line 369
    .line 370
    iput-object v6, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, Lat/n1;->X:I

    .line 373
    .line 374
    instance-of v6, p1, Luy/x1;

    .line 375
    .line 376
    if-nez v6, :cond_10

    .line 377
    .line 378
    new-instance v6, Lat/o0;

    .line 379
    .line 380
    invoke-direct {v6, v5, p1, v0, v1}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6, p0}, Lnb/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v4, :cond_d

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    move-object p0, v2

    .line 391
    :goto_5
    if-ne p0, v4, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object p0, v2

    .line 395
    :goto_6
    if-ne p0, v4, :cond_f

    .line 396
    .line 397
    move-object v2, v4

    .line 398
    :cond_f
    :goto_7
    return-object v2

    .line 399
    :cond_10
    check-cast p1, Luy/x1;

    .line 400
    .line 401
    iget-object p0, p1, Luy/x1;->i:Ljava/lang/Throwable;

    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_3
    iget v0, p0, Lat/n1;->X:I

    .line 405
    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    if-ne v0, v5, :cond_11

    .line 409
    .line 410
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v2, v6

    .line 418
    goto :goto_8

    .line 419
    :cond_12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lat/n1;->Y:Luy/i;

    .line 423
    .line 424
    iget-object v0, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lsp/v;

    .line 437
    .line 438
    iget-object v7, v3, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 439
    .line 440
    const-string v8, "books"

    .line 441
    .line 442
    filled-new-array {v8}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v9, Lsp/q;

    .line 447
    .line 448
    invoke-direct {v9, v3, v0, v1}, Lsp/q;-><init>(Lsp/v;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v8, v9}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v6, p0, Lat/n1;->Y:Luy/i;

    .line 456
    .line 457
    iput-object v6, p0, Lat/n1;->Z:Ljava/lang/Object;

    .line 458
    .line 459
    iput v5, p0, Lat/n1;->X:I

    .line 460
    .line 461
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v4, :cond_13

    .line 466
    .line 467
    move-object v2, v4

    .line 468
    :cond_13
    :goto_8
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
