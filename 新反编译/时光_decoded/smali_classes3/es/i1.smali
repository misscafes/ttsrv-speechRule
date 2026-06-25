.class public final Les/i1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Lf/q;

.field public final synthetic Z:Lf/q;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Ll/i;

.field public final synthetic o0:Lf/q;

.field public final synthetic p0:Lf/q;

.field public final synthetic q0:Lf/q;

.field public final synthetic r0:Les/i4;

.field public final synthetic s0:Lyx/l;


# direct methods
.method public constructor <init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V
    .locals 0

    .line 1
    iput-object p10, p0, Les/i1;->X:Lyx/p;

    .line 2
    .line 3
    iput-object p2, p0, Les/i1;->Y:Lf/q;

    .line 4
    .line 5
    iput-object p3, p0, Les/i1;->Z:Lf/q;

    .line 6
    .line 7
    iput-object p7, p0, Les/i1;->n0:Ll/i;

    .line 8
    .line 9
    iput-object p4, p0, Les/i1;->o0:Lf/q;

    .line 10
    .line 11
    iput-object p5, p0, Les/i1;->p0:Lf/q;

    .line 12
    .line 13
    iput-object p6, p0, Les/i1;->q0:Lf/q;

    .line 14
    .line 15
    iput-object p1, p0, Les/i1;->r0:Les/i4;

    .line 16
    .line 17
    iput-object p9, p0, Les/i1;->s0:Lyx/l;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    new-instance v0, Les/i1;

    .line 2
    .line 3
    iget-object v1, p0, Les/i1;->r0:Les/i4;

    .line 4
    .line 5
    iget-object v9, p0, Les/i1;->s0:Lyx/l;

    .line 6
    .line 7
    iget-object v2, p0, Les/i1;->Y:Lf/q;

    .line 8
    .line 9
    iget-object v3, p0, Les/i1;->Z:Lf/q;

    .line 10
    .line 11
    iget-object v4, p0, Les/i1;->o0:Lf/q;

    .line 12
    .line 13
    iget-object v5, p0, Les/i1;->p0:Lf/q;

    .line 14
    .line 15
    iget-object v6, p0, Les/i1;->q0:Lf/q;

    .line 16
    .line 17
    iget-object v7, p0, Les/i1;->n0:Ll/i;

    .line 18
    .line 19
    iget-object v10, p0, Les/i1;->X:Lyx/p;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Les/i1;-><init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Les/i1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les/v;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Les/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Les/i1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Les/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Les/i1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Les/v;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, v0, Les/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Les/l;

    .line 13
    .line 14
    iget-object p1, v0, Les/l;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, v0, Les/l;->b:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Les/i1;->X:Lyx/p;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    instance-of p1, v0, Les/m;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Les/h1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Les/h1;-><init>(Les/v;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Les/i1;->Y:Lf/q;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    instance-of p1, v0, Les/p;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v3, p0, Les/i1;->n0:Ll/i;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    check-cast v0, Les/p;

    .line 54
    .line 55
    iget-object p1, v0, Les/p;->a:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {p1, v2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-class v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x40

    .line 75
    .line 76
    invoke-static {p1, v2}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 83
    .line 84
    const-string v2, "showMangaUi"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-class v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-class v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 96
    .line 97
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "bookUrl"

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p1, "inBookshelf"

    .line 112
    .line 113
    iget-boolean v1, v0, Les/p;->b:Z

    .line 114
    .line 115
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "chapterChanged"

    .line 119
    .line 120
    iget-boolean v0, v0, Les/p;->c:Z

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Les/i1;->Z:Lf/q;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lf/q;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    instance-of p1, v0, Les/s;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast v0, Les/s;

    .line 137
    .line 138
    iget-object p1, v0, Les/s;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p0, Les/i1;->o0:Lf/q;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    instance-of p1, v0, Les/n;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Les/h1;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Les/h1;-><init>(Les/v;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Les/i1;->p0:Lf/q;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    instance-of p1, v0, Les/r;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance p0, Landroid/content/Intent;

    .line 168
    .line 169
    const-class p1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 170
    .line 171
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const/high16 p1, 0x10000000

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string p1, "type"

    .line 180
    .line 181
    const-string v1, "bookSource"

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    check-cast v0, Les/r;

    .line 187
    .line 188
    iget-object p1, v0, Les/r;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "key"

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    sget-object p1, Les/q;->a:Les/q;

    .line 201
    .line 202
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance p1, Las/b0;

    .line 209
    .line 210
    const/16 v0, 0x12

    .line 211
    .line 212
    invoke-direct {p1, v3, v0}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Les/i1;->q0:Lf/q;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lf/q;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    instance-of p1, v0, Les/o;

    .line 223
    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    check-cast v0, Les/o;

    .line 227
    .line 228
    iget-object p0, v0, Les/o;->a:Landroid/net/Uri;

    .line 229
    .line 230
    const-string p1, "*/*"

    .line 231
    .line 232
    invoke-static {v3, p0, p1}, Ljw/g;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_9
    instance-of p1, v0, Les/t;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    check-cast v0, Les/t;

    .line 243
    .line 244
    iget-object p1, v0, Les/t;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v8, v0, Les/t;->b:Lio/legado/app/data/entities/BookSource;

    .line 247
    .line 248
    move-object v9, v8

    .line 249
    iget-object v8, v0, Les/t;->c:Lio/legado/app/data/entities/Book;

    .line 250
    .line 251
    new-instance v2, Lat/r;

    .line 252
    .line 253
    const/4 v7, 0x6

    .line 254
    iget-object v4, p0, Les/i1;->s0:Lyx/l;

    .line 255
    .line 256
    iget-object v6, p0, Les/i1;->r0:Les/i4;

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    move-object v3, v0

    .line 260
    invoke-direct/range {v2 .. v7}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object v3, v5

    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_b

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    invoke-static {v3}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 295
    .line 296
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 297
    .line 298
    move-object v10, v2

    .line 299
    new-instance v2, Lds/e1;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v4, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v7, p1

    .line 306
    invoke-direct/range {v2 .. v11}, Lds/e1;-><init>(Ll/i;Lio/legado/app/data/entities/BookSource;ILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lyx/a;Lox/c;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    invoke-static {p0, v0, v1, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    :goto_1
    invoke-virtual {v2}, Lat/r;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    :goto_2
    invoke-virtual {v2}, Lat/r;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    instance-of p0, v0, Les/u;

    .line 323
    .line 324
    if-eqz p0, :cond_f

    .line 325
    .line 326
    new-instance p0, Lzv/u;

    .line 327
    .line 328
    check-cast v0, Les/u;

    .line 329
    .line 330
    iget-object p1, v0, Les/u;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v0, Les/u;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v0, Les/u;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, Les/u;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {p0, p1, v1, v2, v0}, Lzv/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_f
    invoke-static {}, Lr00/a;->t()V

    .line 348
    .line 349
    .line 350
    return-object v1
.end method
