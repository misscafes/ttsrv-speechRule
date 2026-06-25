.class public final Lto/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Ljava/lang/String;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lto/n;->i:I

    .line 1
    iput-object p1, p0, Lto/n;->A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    iput-object p2, p0, Lto/n;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/legado/app/ui/replace/ReplaceRuleActivity;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lto/n;->i:I

    .line 2
    iput-object p1, p0, Lto/n;->X:Ljava/lang/String;

    iput-object p2, p0, Lto/n;->A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lto/n;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lto/n;

    .line 7
    .line 8
    iget-object v0, p0, Lto/n;->A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lto/n;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lto/n;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Ljava/lang/String;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lto/n;

    .line 17
    .line 18
    iget-object v0, p0, Lto/n;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lto/n;->A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lto/n;-><init>(Ljava/lang/String;Lio/legado/app/ui/replace/ReplaceRuleActivity;Lar/d;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lto/n;->i:I

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
    invoke-virtual {p0, p1, p2}, Lto/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lto/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lto/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lto/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lto/n;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lto/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lto/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lto/n;->A:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lto/n;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 17
    .line 18
    iget v7, p0, Lto/n;->v:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 38
    .line 39
    sget-object p1, Lds/d;->v:Lds/d;

    .line 40
    .line 41
    new-instance v2, Lln/m3;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5, v7}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lto/n;->v:I

    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, Lio/legado/app/ui/replace/ReplaceRuleActivity;->t0:Lg/c;

    .line 70
    .line 71
    new-instance v2, Lkn/i;

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    invoke-direct {v2, v4, v3, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 83
    .line 84
    iget v7, p0, Lto/n;->v:I

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    if-ne v7, v6, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    const-string v7, "replace_rules"

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_6
    const v8, 0x7f13020c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lt6/w;

    .line 143
    .line 144
    filled-new-array {v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lbl/g1;

    .line 149
    .line 150
    invoke-direct {v8, v2}, Lbl/g1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    const v8, 0x7f1301cc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lt6/w;

    .line 183
    .line 184
    filled-new-array {v7}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v8, Lbl/g1;

    .line 189
    .line 190
    invoke-direct {v8, v6}, Lbl/g1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v7, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_8
    const v8, 0x7f130432

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lt6/w;

    .line 223
    .line 224
    filled-new-array {v7}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Lbl/g1;

    .line 229
    .line 230
    const/4 v9, 0x2

    .line 231
    invoke-direct {v8, v9}, Lbl/g1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v7, v8}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/4 v8, 0x0

    .line 240
    const-string v9, "group:"

    .line 241
    .line 242
    invoke-static {v4, v9, v8}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const-string v10, "%"

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-static {v4, v9, v4}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10, v8, v10}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v9, Lbl/h1;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lt6/w;

    .line 269
    .line 270
    filled-new-array {v7}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v10, Lbl/k;

    .line 275
    .line 276
    invoke-direct {v10, v8, p1}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v7, v10}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v10, v4, v10}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object p1, p1, Lbl/h1;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lt6/w;

    .line 299
    .line 300
    filled-new-array {v7}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Lbl/k;

    .line 305
    .line 306
    const/16 v10, 0x19

    .line 307
    .line 308
    invoke-direct {v9, v8, v10}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v7, v9}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    :goto_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v8, v8, Lbl/h1;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lt6/w;

    .line 327
    .line 328
    filled-new-array {v7}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v9, Lbl/o0;

    .line 333
    .line 334
    invoke-direct {v9, p1}, Lbl/o0;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v7, v9}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_3
    new-instance v7, Lkn/m0;

    .line 342
    .line 343
    const/16 v8, 0x1b

    .line 344
    .line 345
    invoke-direct {v7, v2, v5, v8}, Lkn/m0;-><init>(ILar/d;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lzr/w;

    .line 349
    .line 350
    invoke-direct {v2, p1, v7}, Lzr/w;-><init>(Lzr/i;Llr/q;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 354
    .line 355
    sget-object p1, Lds/d;->v:Lds/d;

    .line 356
    .line 357
    invoke-static {v2, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v2, -0x1

    .line 362
    invoke-static {p1, v2}, Lzr/v0;->c(Lzr/i;I)Lzr/i;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Lbn/t;

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    invoke-direct {v2, v3, v5, v4}, Lbn/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput v6, p0, Lto/n;->v:I

    .line 373
    .line 374
    invoke-interface {p1, v2, p0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_c

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    :cond_c
    :goto_4
    return-object v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
