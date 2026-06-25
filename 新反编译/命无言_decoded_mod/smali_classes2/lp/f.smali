.class public final synthetic Llp/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llp/f;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llp/f;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const-string v2, "null"

    .line 6
    .line 7
    const-string v3, "User-Agent"

    .line 8
    .line 9
    const-string v4, "#requestWithoutUA"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "$this$newCallResponseBody"

    .line 13
    .line 14
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    iget-object v8, p0, Llp/f;->v:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    check-cast p1, Lokhttp3/Request$Builder;

    .line 31
    .line 32
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 42
    .line 43
    const-string v0, "$this$launch"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sourceUrl"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Landroid/content/DialogInterface;

    .line 70
    .line 71
    sget v0, Lio/legado/app/ui/rss/favorites/RssFavoritesActivity;->m0:I

    .line 72
    .line 73
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lbl/u1;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lt6/w;

    .line 87
    .line 88
    new-instance v0, Lbl/m1;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v0, v8, v1}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v5, v1, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_4
    check-cast p1, Lokhttp3/Request$Builder;

    .line 101
    .line 102
    const-string v0, "$this$newCallStrResponse"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v8, p1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {v8, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_0
    return-object v8

    .line 140
    :pswitch_6
    check-cast p1, Lokhttp3/Request$Builder;

    .line 141
    .line 142
    invoke-static {v8, p1}, Lio/legado/app/help/update/AppUpdateGitee;->a(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lokhttp3/Request$Builder;

    .line 148
    .line 149
    invoke-static {v8, p1}, Lio/legado/app/help/update/AppUpdateGitHub;->a(Ljava/lang/String;Lokhttp3/Request$Builder;)Lvq/q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    check-cast p1, Lokhttp3/Request$Builder;

    .line 155
    .line 156
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v7

    .line 177
    :pswitch_9
    check-cast p1, Lokhttp3/Request$Builder;

    .line 178
    .line 179
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v7

    .line 200
    :pswitch_a
    check-cast p1, Lokhttp3/Request$Builder;

    .line 201
    .line 202
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v7

    .line 226
    :pswitch_b
    check-cast p1, Lokhttp3/Request$Builder;

    .line 227
    .line 228
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v7

    .line 252
    :pswitch_c
    check-cast p1, Lokhttp3/Request$Builder;

    .line 253
    .line 254
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v7

    .line 278
    :pswitch_d
    check-cast p1, Lokhttp3/Request$Builder;

    .line 279
    .line 280
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    .line 302
    .line 303
    :goto_6
    return-object v7

    .line 304
    :pswitch_e
    check-cast p1, Lokhttp3/Request$Builder;

    .line 305
    .line 306
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 327
    .line 328
    .line 329
    :goto_7
    return-object v7

    .line 330
    :pswitch_f
    check-cast p1, Lokhttp3/Request$Builder;

    .line 331
    .line 332
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 353
    .line 354
    .line 355
    :goto_8
    return-object v7

    .line 356
    :pswitch_10
    check-cast p1, Lokhttp3/Request$Builder;

    .line 357
    .line 358
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v4, v5}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    invoke-static {v8, v4}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_a
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v7

    .line 382
    :pswitch_11
    check-cast p1, Lokhttp3/Request$Builder;

    .line 383
    .line 384
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 385
    .line 386
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
