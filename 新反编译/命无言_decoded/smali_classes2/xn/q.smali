.class public final Lxn/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lxn/x;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lxn/x;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn/q;->i:I

    .line 1
    iput-object p1, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Lxn/q;->X:Lxn/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxn/x;Lio/legado/app/data/entities/Book;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxn/q;->i:I

    iput-object p1, p0, Lxn/q;->X:Lxn/x;

    iput-object p2, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lxn/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxn/q;

    .line 7
    .line 8
    iget-object v0, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lxn/q;->X:Lxn/x;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lxn/q;-><init>(Lxn/x;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxn/q;

    .line 18
    .line 19
    iget-object v0, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    iget-object v1, p0, Lxn/q;->X:Lxn/x;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lxn/q;-><init>(Lio/legado/app/data/entities/Book;Lxn/x;Lar/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lxn/q;

    .line 28
    .line 29
    iget-object v0, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lxn/q;->X:Lxn/x;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, p2, v1}, Lxn/q;-><init>(Lxn/x;Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn/q;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxn/q;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxn/q;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxn/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxn/q;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lxn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxn/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lxn/q;->A:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lxn/q;->X:Lxn/x;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    iget v1, p0, Lxn/q;->v:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lxn/x;->i1:[Lsr/c;

    .line 39
    .line 40
    invoke-virtual {v7}, Lxn/x;->n0()Lxn/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lxn/l;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 47
    .line 48
    invoke-static {v4}, Lhl/f;->g(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 56
    .line 57
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 58
    .line 59
    new-instance v1, Lxn/t;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v1, v7, v3, v4}, Lxn/t;-><init>(Lxn/x;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    iput v6, p0, Lxn/q;->v:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_2
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 76
    .line 77
    iget v8, p0, Lxn/q;->v:I

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-ne v8, v6, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "name"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "[\\\\/:*?\"<>|]"

    .line 109
    .line 110
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v8, "compile(...)"

    .line 115
    .line 116
    invoke-static {v5, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "_"

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "replaceAll(...)"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x32

    .line 135
    .line 136
    invoke-static {v5, v4}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "/storage/emulated/0/Download/chajian/xiaoshuo/"

    .line 141
    .line 142
    const-string v8, "/"

    .line 143
    .line 144
    invoke-static {v5, v4, v8}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v4, Lxn/a;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    :cond_6
    :goto_1
    move v9, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    array-length v5, v4

    .line 178
    move v8, v1

    .line 179
    move v9, v8

    .line 180
    :goto_2
    if-ge v8, v5, :cond_9

    .line 181
    .line 182
    aget-object v10, v4, v8

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    array-length v4, v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_3
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 208
    .line 209
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 210
    .line 211
    new-instance v4, Lxn/s;

    .line 212
    .line 213
    invoke-direct {v4, v7, v9, v3, v1}, Lxn/s;-><init>(Lxn/x;ILar/d;I)V

    .line 214
    .line 215
    .line 216
    iput v6, p0, Lxn/q;->v:I

    .line 217
    .line 218
    invoke-static {p1, v4, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    :cond_c
    :goto_4
    return-object v2

    .line 226
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 227
    .line 228
    iget v8, p0, Lxn/q;->v:I

    .line 229
    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    if-ne v8, v6, :cond_d

    .line 233
    .line 234
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_e
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lxn/x;->i1:[Lsr/c;

    .line 248
    .line 249
    invoke-virtual {v7}, Lxn/x;->n0()Lxn/l;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lyk/b;->v()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v5, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_10

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 279
    .line 280
    const-string v9, "chapter"

    .line 281
    .line 282
    invoke-static {v8, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v8}, Ld0/c;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 304
    .line 305
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 306
    .line 307
    new-instance v4, Lxn/p;

    .line 308
    .line 309
    invoke-direct {v4, v7, v5, v3, v1}, Lxn/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 310
    .line 311
    .line 312
    iput v6, p0, Lxn/q;->v:I

    .line 313
    .line 314
    invoke-static {p1, v4, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_11

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    :cond_11
    :goto_6
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
