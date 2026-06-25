.class public final Lbn/g;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lbn/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbn/g;

    .line 7
    .line 8
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/utils/InfoMap;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lbn/g;

    .line 19
    .line 20
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/legado/app/service/TTSReadAloudService;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lbn/g;

    .line 31
    .line 32
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/legado/app/service/CacheBookService;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Lbn/g;

    .line 43
    .line 44
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnm/y;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lbn/g;

    .line 55
    .line 56
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lbn/g;

    .line 67
    .line 68
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lln/x4;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lbn/g;

    .line 79
    .line 80
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    const/16 v1, 0x17

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lbn/g;

    .line 91
    .line 92
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lln/y0;

    .line 95
    .line 96
    const/16 v1, 0x16

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lbn/g;

    .line 103
    .line 104
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lio/legado/app/data/entities/BgmAIProvider;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, Lbn/g;

    .line 115
    .line 116
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, Lbn/g;

    .line 127
    .line 128
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lln/a0;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, Lbn/g;

    .line 139
    .line 140
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lko/t;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p1, Lbn/g;

    .line 151
    .line 152
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkn/u0;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    new-instance p1, Lbn/g;

    .line 163
    .line 164
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    new-instance p1, Lbn/g;

    .line 175
    .line 176
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lj/m;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_e
    new-instance p1, Lbn/g;

    .line 187
    .line 188
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lio/f;

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    new-instance p1, Lbn/g;

    .line 199
    .line 200
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_10
    new-instance p1, Lbn/g;

    .line 211
    .line 212
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lgo/p;

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_11
    new-instance p1, Lbn/g;

    .line 223
    .line 224
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lgo/h;

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_12
    new-instance p1, Lbn/g;

    .line 235
    .line 236
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/io/File;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_13
    new-instance p1, Lbn/g;

    .line 247
    .line 248
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, [Lio/legado/app/data/entities/Book;

    .line 251
    .line 252
    const/16 v1, 0x9

    .line 253
    .line 254
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_14
    new-instance p1, Lbn/g;

    .line 259
    .line 260
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 263
    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_15
    new-instance p1, Lbn/g;

    .line 271
    .line 272
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcp/t;

    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_16
    new-instance p1, Lbn/g;

    .line 282
    .line 283
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lco/t;

    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_17
    new-instance p1, Lbn/g;

    .line 293
    .line 294
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 297
    .line 298
    const/4 v1, 0x5

    .line 299
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_18
    new-instance p1, Lbn/g;

    .line 304
    .line 305
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_19
    new-instance p1, Lbn/g;

    .line 315
    .line 316
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbn/c;

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_1a
    new-instance p1, Lbn/g;

    .line 326
    .line 327
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbn/u;

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_1b
    new-instance p1, Lbn/g;

    .line 337
    .line 338
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lbn/c;

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_1c
    new-instance p1, Lbn/g;

    .line 348
    .line 349
    iget-object v0, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {p1, v0, p2, v1}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Lar/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbn/g;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 23
    .line 24
    check-cast p2, Lar/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbn/g;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 39
    .line 40
    check-cast p2, Lar/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbn/g;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lzr/j;

    .line 55
    .line 56
    check-cast p2, Lar/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbn/g;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 71
    .line 72
    check-cast p2, Lar/d;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbn/g;

    .line 79
    .line 80
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 87
    .line 88
    check-cast p2, Lar/d;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbn/g;

    .line 95
    .line 96
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 103
    .line 104
    check-cast p2, Lar/d;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbn/g;

    .line 111
    .line 112
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 119
    .line 120
    check-cast p2, Lar/d;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbn/g;

    .line 127
    .line 128
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 135
    .line 136
    check-cast p2, Lar/d;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbn/g;

    .line 143
    .line 144
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 151
    .line 152
    check-cast p2, Lar/d;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbn/g;

    .line 159
    .line 160
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 167
    .line 168
    check-cast p2, Lar/d;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbn/g;

    .line 175
    .line 176
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 183
    .line 184
    check-cast p2, Lar/d;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbn/g;

    .line 191
    .line 192
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_b
    check-cast p1, Lzr/j;

    .line 199
    .line 200
    check-cast p2, Lar/d;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbn/g;

    .line 207
    .line 208
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 215
    .line 216
    check-cast p2, Lar/d;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbn/g;

    .line 223
    .line 224
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object p2

    .line 230
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 231
    .line 232
    check-cast p2, Lar/d;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbn/g;

    .line 239
    .line 240
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 247
    .line 248
    check-cast p2, Lar/d;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbn/g;

    .line 255
    .line 256
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 263
    .line 264
    check-cast p2, Lar/d;

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbn/g;

    .line 271
    .line 272
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 279
    .line 280
    check-cast p2, Lar/d;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lbn/g;

    .line 287
    .line 288
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 295
    .line 296
    check-cast p2, Lar/d;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbn/g;

    .line 303
    .line 304
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 311
    .line 312
    check-cast p2, Lar/d;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lbn/g;

    .line 319
    .line 320
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 328
    .line 329
    check-cast p2, Lar/d;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbn/g;

    .line 336
    .line 337
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 344
    .line 345
    check-cast p2, Lar/d;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbn/g;

    .line 352
    .line 353
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 361
    .line 362
    check-cast p2, Lar/d;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lbn/g;

    .line 369
    .line 370
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 378
    .line 379
    check-cast p2, Lar/d;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lbn/g;

    .line 386
    .line 387
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 395
    .line 396
    check-cast p2, Lar/d;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbn/g;

    .line 403
    .line 404
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    return-object p2

    .line 410
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 411
    .line 412
    check-cast p2, Lar/d;

    .line 413
    .line 414
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lbn/g;

    .line 419
    .line 420
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object p2

    .line 426
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 427
    .line 428
    check-cast p2, Lar/d;

    .line 429
    .line 430
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lbn/g;

    .line 435
    .line 436
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object p2

    .line 442
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 443
    .line 444
    check-cast p2, Lar/d;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lbn/g;

    .line 451
    .line 452
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 460
    .line 461
    check-cast p2, Lar/d;

    .line 462
    .line 463
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lbn/g;

    .line 468
    .line 469
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object p2

    .line 475
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 476
    .line 477
    check-cast p2, Lar/d;

    .line 478
    .line 479
    invoke-virtual {p0, p1, p2}, Lbn/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lbn/g;

    .line 484
    .line 485
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lbn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-object p2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbn/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lwq/r;->i:Lwq/r;

    .line 4
    .line 5
    const-string v2, "getAbsolutePath(...)"

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const v4, 0x7f13012a

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    iget-object v9, p0, Lbn/g;->v:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 23
    .line 24
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v9, Lio/legado/app/utils/InfoMap;

    .line 28
    .line 29
    invoke-virtual {v9}, Lio/legado/app/utils/InfoMap;->saveNow()V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, Lio/legado/app/service/TTSReadAloudService;

    .line 39
    .line 40
    invoke-virtual {v9}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lio/legado/app/service/TTSReadAloudService;->A0()V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 48
    .line 49
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, Lio/legado/app/service/CacheBookService;

    .line 53
    .line 54
    iget-object p1, v9, Lio/legado/app/service/CacheBookService;->Y:Lwr/r1;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v9}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v9, Lio/legado/app/service/CacheBookService;->X:Lwr/u0;

    .line 68
    .line 69
    new-instance v1, Lap/f;

    .line 70
    .line 71
    invoke-direct {v1, v9, v5, v3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {p1, v0, v5, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v9, Lio/legado/app/service/CacheBookService;->Y:Lwr/r1;

    .line 80
    .line 81
    :cond_1
    return-object v8

    .line 82
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 83
    .line 84
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v9, Lnm/y;

    .line 88
    .line 89
    iget-object p1, v9, Lnm/y;->b:Lnm/v;

    .line 90
    .line 91
    invoke-interface {p1}, Lnm/v;->v()V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 96
    .line 97
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v9, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 101
    .line 102
    invoke-virtual {v9}, Led/l;->h0()V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 107
    .line 108
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lim/x;->j()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lil/b;->i:Lil/b;

    .line 115
    .line 116
    invoke-static {}, Lil/b;->a()V

    .line 117
    .line 118
    .line 119
    check-cast v9, Lln/x4;

    .line 120
    .line 121
    invoke-static {v4, v9}, Lvp/q0;->V(ILx2/y;)V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :pswitch_5
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 126
    .line 127
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v9, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v9, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :pswitch_6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 145
    .line 146
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v9, Lln/y0;

    .line 150
    .line 151
    sget-object p1, Lln/y0;->w1:[Lsr/c;

    .line 152
    .line 153
    invoke-virtual {v9}, Lln/y0;->s0()Lel/y0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lel/y0;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v0, "\u672a\u627e\u5230\u97f3\u9891\u6587\u4ef6"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 166
    .line 167
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->q()Lbl/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast v9, Lio/legado/app/data/entities/BgmAIProvider;

    .line 179
    .line 180
    new-array v0, v6, [Lio/legado/app/data/entities/BgmAIProvider;

    .line 181
    .line 182
    aput-object v9, v0, v7

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lbl/g;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lt6/w;

    .line 190
    .line 191
    new-instance v2, Lbl/f;

    .line 192
    .line 193
    invoke-direct {v2, p1, v0, v6}, Lbl/f;-><init>(Lbl/g;[Lio/legado/app/data/entities/BgmAIProvider;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :pswitch_8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 201
    .line 202
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 206
    .line 207
    invoke-virtual {v9}, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lbl/e;->f()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BgmAIPrompt;->setDefault(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast p1, Ljava/util/Collection;

    .line 257
    .line 258
    new-array v1, v7, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 259
    .line 260
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 265
    .line 266
    array-length v1, p1

    .line 267
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lbl/e;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lt6/w;

    .line 282
    .line 283
    new-instance v2, Lbl/a;

    .line 284
    .line 285
    invoke-direct {v2, v0, p1, v6}, Lbl/a;-><init>(Lbl/e;[Lio/legado/app/data/entities/BgmAIPrompt;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v7, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lbl/e;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-array v0, v6, [Lio/legado/app/data/entities/BgmAIPrompt;

    .line 300
    .line 301
    aput-object v9, v0, v7

    .line 302
    .line 303
    iget-object v1, p1, Lbl/e;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lt6/w;

    .line 306
    .line 307
    new-instance v2, Lbl/a;

    .line 308
    .line 309
    invoke-direct {v2, p1, v0, v7}, Lbl/a;-><init>(Lbl/e;[Lio/legado/app/data/entities/BgmAIPrompt;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v8

    .line 316
    :pswitch_9
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 317
    .line 318
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v9, Lln/a0;

    .line 322
    .line 323
    invoke-virtual {v9}, Ls6/t0;->f()V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 328
    .line 329
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v9, Lko/t;

    .line 333
    .line 334
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbl/a0;

    .line 343
    .line 344
    iget-object v0, p1, Lbl/a0;->a:Lt6/w;

    .line 345
    .line 346
    new-instance v1, Lbl/s;

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    invoke-direct {v1, p1, v2}, Lbl/s;-><init>(Lbl/a0;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v6, v7, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    sget-object v0, Lil/b;->i:Lil/b;

    .line 359
    .line 360
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "onlyUpdateRead"

    .line 365
    .line 366
    invoke-static {v0, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v9, p1, v0}, Lko/t;->i(Lko/t;Ljava/util/List;Z)V

    .line 371
    .line 372
    .line 373
    return-object v8

    .line 374
    :pswitch_b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 375
    .line 376
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 380
    .line 381
    check-cast v9, Lkn/u0;

    .line 382
    .line 383
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v1, 0x7f1305fd

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lim/l0;->K(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v8

    .line 401
    :pswitch_c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 402
    .line 403
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 415
    .line 416
    new-array v0, v6, [Lio/legado/app/data/entities/BookChapter;

    .line 417
    .line 418
    aput-object v9, v0, v7

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lbl/n;->l([Lio/legado/app/data/entities/BookChapter;)V

    .line 421
    .line 422
    .line 423
    return-object v8

    .line 424
    :pswitch_d
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 425
    .line 426
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lim/x;->j()V

    .line 430
    .line 431
    .line 432
    check-cast v9, Lj/m;

    .line 433
    .line 434
    invoke-virtual {v9, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_4

    .line 439
    .line 440
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string p1, "httpTTS"

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lvp/h;->w(Ljava/lang/String;)[Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_5

    .line 478
    .line 479
    array-length v0, p1

    .line 480
    :goto_1
    if-ge v7, v0, :cond_5

    .line 481
    .line 482
    aget-object v1, p1, v7

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_5
    invoke-static {v9, v4}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_e
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 502
    .line 503
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "SD"

    .line 509
    .line 510
    const-string v1, "Fonts"

    .line 511
    .line 512
    invoke-static {v0, p1, v1}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast v9, Lio/f;

    .line 517
    .line 518
    iget-object v0, v9, Lio/f;->x1:Lx2/r;

    .line 519
    .line 520
    new-instance v1, Lbl/m1;

    .line 521
    .line 522
    invoke-direct {v1, p1, v3}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 530
    .line 531
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lgo/n;->z1:Lqf/d;

    .line 535
    .line 536
    check-cast v9, Lio/legado/app/ui/file/HandleFileActivity;

    .line 537
    .line 538
    invoke-virtual {v9}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "getSupportFragmentManager(...)"

    .line 543
    .line 544
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x3c

    .line 548
    .line 549
    invoke-static {p1, v0, v7, v5, v1}, Lqf/d;->m(Lqf/d;Lx2/t0;I[Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :pswitch_10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 554
    .line 555
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v9, Lgo/p;

    .line 559
    .line 560
    iget-object p1, v9, Lgo/p;->Z:Lc3/i0;

    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v8

    .line 566
    :pswitch_11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 567
    .line 568
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v9, Lgo/h;

    .line 572
    .line 573
    iget-object p1, v9, Lgo/h;->Z:Lc3/i0;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v8

    .line 579
    :pswitch_12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 580
    .line 581
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v9, Ljava/io/File;

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 596
    .line 597
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast v9, [Lio/legado/app/data/entities/Book;

    .line 609
    .line 610
    array-length v0, v9

    .line 611
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, [Lio/legado/app/data/entities/Book;

    .line 616
    .line 617
    check-cast p1, Lbl/a0;

    .line 618
    .line 619
    invoke-virtual {p1, v0}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 620
    .line 621
    .line 622
    return-object v8

    .line 623
    :pswitch_14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 624
    .line 625
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast v9, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 637
    .line 638
    invoke-virtual {v9}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->P()Lfn/s;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-wide v0, v0, Lfn/s;->X:J

    .line 643
    .line 644
    invoke-virtual {p1, v0, v1}, Lbl/c0;->c(J)Lio/legado/app/data/entities/BookGroup;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_6

    .line 649
    .line 650
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-nez p1, :cond_7

    .line 655
    .line 656
    :cond_6
    const p1, 0x7f130432

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-string v0, "getString(...)"

    .line 664
    .line 665
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_7
    return-object p1

    .line 669
    :pswitch_15
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 670
    .line 671
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    check-cast v9, Lcp/t;

    .line 675
    .line 676
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p1}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-eqz p1, :cond_b

    .line 685
    .line 686
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_b

    .line 691
    .line 692
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :try_start_0
    new-instance v1, Lcp/q;

    .line 697
    .line 698
    invoke-direct {v1}, Lcp/q;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, "getType(...)"

    .line 706
    .line 707
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    if-eqz p1, :cond_8

    .line 715
    .line 716
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :catchall_0
    move-exception p1

    .line 720
    goto :goto_2

    .line 721
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 722
    .line 723
    const-string v0, "null cannot be cast to non-null type io.legado.app.data.entities.TtsScript"

    .line 724
    .line 725
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :goto_3
    instance-of v0, p1, Lvq/f;

    .line 734
    .line 735
    if-eqz v0, :cond_9

    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_9
    move-object v5, p1

    .line 739
    :goto_4
    check-cast v5, Lio/legado/app/data/entities/TtsScript;

    .line 740
    .line 741
    if-eqz v5, :cond_a

    .line 742
    .line 743
    return-object v5

    .line 744
    :cond_a
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 745
    .line 746
    const-string v0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 747
    .line 748
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw p1

    .line 752
    :cond_b
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 753
    .line 754
    const-string v0, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 755
    .line 756
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw p1

    .line 760
    :pswitch_16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 761
    .line 762
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object p1, Lhl/f;->a:Lhl/f;

    .line 766
    .line 767
    sget-object p1, Lhl/f;->b:Ljava/io/File;

    .line 768
    .line 769
    const-string v0, "book_cache"

    .line 770
    .line 771
    filled-new-array {v0}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Lvp/h;->s(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-static {p1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    check-cast v9, Lco/t;

    .line 783
    .line 784
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {p1}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 809
    .line 810
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast v9, Lio/legado/app/data/entities/Server;

    .line 822
    .line 823
    new-array v0, v6, [Lio/legado/app/data/entities/Server;

    .line 824
    .line 825
    aput-object v9, v0, v7

    .line 826
    .line 827
    check-cast p1, Lbl/g2;

    .line 828
    .line 829
    iget-object v1, p1, Lbl/g2;->a:Lt6/w;

    .line 830
    .line 831
    new-instance v2, Lbl/d2;

    .line 832
    .line 833
    invoke-direct {v2, p1, v0, v6}, Lbl/d2;-><init>(Lbl/g2;[Lio/legado/app/data/entities/Server;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v7, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-object v8

    .line 840
    :pswitch_18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 841
    .line 842
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast v9, [Lio/legado/app/data/entities/RuleSub;

    .line 854
    .line 855
    array-length v0, v9

    .line 856
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, [Lio/legado/app/data/entities/RuleSub;

    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v1, p1, Lbl/w1;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lt6/w;

    .line 871
    .line 872
    new-instance v2, Lbl/v1;

    .line 873
    .line 874
    invoke-direct {v2, p1, v0, v7}, Lbl/v1;-><init>(Lbl/w1;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v7, v6, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    return-object v8

    .line 881
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 882
    .line 883
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast v9, Lbn/c;

    .line 887
    .line 888
    invoke-virtual {v9}, Lbn/c;->invoke()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    return-object v8

    .line 892
    :pswitch_1a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 893
    .line 894
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    check-cast v9, Lbn/u;

    .line 898
    .line 899
    iget-object p1, v9, Lbn/u;->j0:Lbn/c;

    .line 900
    .line 901
    if-eqz p1, :cond_c

    .line 902
    .line 903
    invoke-virtual {p1}, Lbn/c;->invoke()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-object v5, v8

    .line 907
    :cond_c
    return-object v5

    .line 908
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 909
    .line 910
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v9, Lbn/c;

    .line 914
    .line 915
    invoke-virtual {v9}, Lbn/c;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    return-object v8

    .line 919
    :pswitch_1c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 920
    .line 921
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    check-cast v9, Lio/legado/app/ui/book/import/local/ImportBookActivity;

    .line 925
    .line 926
    sget p1, Lio/legado/app/ui/book/import/local/ImportBookActivity;->p0:I

    .line 927
    .line 928
    invoke-virtual {v9}, Lan/h;->L()Lel/r;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iget-object p1, p1, Lel/r;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 933
    .line 934
    invoke-virtual {p1, v7}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 935
    .line 936
    .line 937
    return-object v8

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
