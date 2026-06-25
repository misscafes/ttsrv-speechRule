.class public final Lln/m3;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/d;Lwm/g;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lln/m3;->i:I

    .line 1
    iput-object p2, p0, Lln/m3;->A:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lln/m3;->i:I

    iput-object p1, p0, Lln/m3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lln/m3;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lar/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lln/m3;->i:I

    .line 3
    iput-object p1, p0, Lln/m3;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Llr/p;Lar/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lln/m3;->i:I

    .line 4
    check-cast p1, Lcr/i;

    iput-object p1, p0, Lln/m3;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lln/m3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/m3;

    .line 7
    .line 8
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxn/g;

    .line 11
    .line 12
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmr/q;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lln/m3;

    .line 23
    .line 24
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxm/p0;

    .line 27
    .line 28
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lln/m3;

    .line 39
    .line 40
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxm/e0;

    .line 43
    .line 44
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lln/m3;

    .line 55
    .line 56
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxm/m;

    .line 59
    .line 60
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lln/m3;

    .line 71
    .line 72
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lwn/w;

    .line 75
    .line 76
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, Lln/m3;

    .line 87
    .line 88
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lwn/w;

    .line 91
    .line 92
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    new-instance v0, Lln/m3;

    .line 103
    .line 104
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lwm/g;

    .line 107
    .line 108
    invoke-direct {v0, p2, v1}, Lln/m3;-><init>(Lar/d;Lwm/g;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lln/m3;->v:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance p1, Lln/m3;

    .line 115
    .line 116
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lvn/n;

    .line 119
    .line 120
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lvn/a;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lln/m3;

    .line 131
    .line 132
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/Intent;

    .line 135
    .line 136
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lvn/n;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance v0, Lln/m3;

    .line 147
    .line 148
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcr/i;

    .line 151
    .line 152
    invoke-direct {v0, v1, p2}, Lln/m3;-><init>(Llr/p;Lar/d;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, Lln/m3;->v:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_9
    new-instance p1, Lln/m3;

    .line 159
    .line 160
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Luo/g;

    .line 163
    .line 164
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Luo/b;

    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    new-instance p1, Lln/m3;

    .line 175
    .line 176
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Intent;

    .line 179
    .line 180
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Luo/g;

    .line 183
    .line 184
    const/16 v2, 0x12

    .line 185
    .line 186
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_b
    new-instance p1, Lln/m3;

    .line 191
    .line 192
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lun/h;

    .line 195
    .line 196
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_c
    new-instance p1, Lln/m3;

    .line 207
    .line 208
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 211
    .line 212
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_d
    new-instance p1, Lln/m3;

    .line 223
    .line 224
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ltn/h;

    .line 227
    .line 228
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_e
    new-instance p1, Lln/m3;

    .line 239
    .line 240
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 243
    .line 244
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    .line 250
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_f
    new-instance p1, Lln/m3;

    .line 255
    .line 256
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lsn/u;

    .line 259
    .line 260
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_10
    new-instance p1, Lln/m3;

    .line 271
    .line 272
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/net/Uri;

    .line 275
    .line 276
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lrm/q;

    .line 279
    .line 280
    const/16 v2, 0xc

    .line 281
    .line 282
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_11
    new-instance p1, Lln/m3;

    .line 287
    .line 288
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 295
    .line 296
    const/16 v2, 0xb

    .line 297
    .line 298
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_12
    new-instance v0, Lln/m3;

    .line 303
    .line 304
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, v1, p2}, Lln/m3;-><init>(Ljava/lang/String;Lar/d;)V

    .line 309
    .line 310
    .line 311
    iput-object p1, v0, Lln/m3;->v:Ljava/lang/Object;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_13
    new-instance p1, Lln/m3;

    .line 315
    .line 316
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 323
    .line 324
    const/16 v2, 0x9

    .line 325
    .line 326
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_14
    new-instance p1, Lln/m3;

    .line 331
    .line 332
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lel/p1;

    .line 335
    .line 336
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_15
    new-instance p1, Lln/m3;

    .line 347
    .line 348
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lpo/q;

    .line 355
    .line 356
    const/4 v2, 0x7

    .line 357
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_16
    new-instance p1, Lln/m3;

    .line 362
    .line 363
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lel/g4;

    .line 366
    .line 367
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lpo/q;

    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_17
    new-instance p1, Lln/m3;

    .line 377
    .line 378
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/io/File;

    .line 381
    .line 382
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    const/4 v2, 0x5

    .line 387
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_18
    new-instance p1, Lln/m3;

    .line 392
    .line 393
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 396
    .line 397
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_19
    new-instance p1, Lln/m3;

    .line 407
    .line 408
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lio/legado/app/service/CheckSourceService;

    .line 411
    .line 412
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_1a
    new-instance p1, Lln/m3;

    .line 422
    .line 423
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lx2/d0;

    .line 426
    .line 427
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_1b
    new-instance p1, Lln/m3;

    .line 437
    .line 438
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Llo/m;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_1c
    new-instance p1, Lln/m3;

    .line 452
    .line 453
    iget-object v0, p0, Lln/m3;->v:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lln/o3;

    .line 456
    .line 457
    iget-object v1, p0, Lln/m3;->A:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/os/Bundle;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-direct {p1, v0, v1, p2, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
    iget v0, p0, Lln/m3;->i:I

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
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/m3;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lln/m3;

    .line 31
    .line 32
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lln/m3;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 55
    .line 56
    check-cast p2, Lar/d;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lln/m3;

    .line 63
    .line 64
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lln/m3;

    .line 79
    .line 80
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 88
    .line 89
    check-cast p2, Lar/d;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lln/m3;

    .line 96
    .line 97
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p2, Lar/d;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lln/m3;

    .line 111
    .line 112
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 120
    .line 121
    check-cast p2, Lar/d;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lln/m3;

    .line 128
    .line 129
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 136
    .line 137
    check-cast p2, Lar/d;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lln/m3;

    .line 144
    .line 145
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 153
    .line 154
    check-cast p2, Lar/d;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lln/m3;

    .line 161
    .line 162
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 170
    .line 171
    check-cast p2, Lar/d;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lln/m3;

    .line 178
    .line 179
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 186
    .line 187
    check-cast p2, Lar/d;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lln/m3;

    .line 194
    .line 195
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :pswitch_b
    check-cast p1, Lwr/w;

    .line 202
    .line 203
    check-cast p2, Lar/d;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lln/m3;

    .line 210
    .line 211
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 218
    .line 219
    check-cast p2, Lar/d;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lln/m3;

    .line 226
    .line 227
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 235
    .line 236
    check-cast p2, Lar/d;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lln/m3;

    .line 243
    .line 244
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 252
    .line 253
    check-cast p2, Lar/d;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lln/m3;

    .line 260
    .line 261
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 269
    .line 270
    check-cast p2, Lar/d;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lln/m3;

    .line 277
    .line 278
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-object p2

    .line 284
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 285
    .line 286
    check-cast p2, Lar/d;

    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lln/m3;

    .line 293
    .line 294
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object p2

    .line 300
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 301
    .line 302
    check-cast p2, Lar/d;

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lln/m3;

    .line 309
    .line 310
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lm2/b;

    .line 318
    .line 319
    check-cast p2, Lar/d;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lln/m3;

    .line 326
    .line 327
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object p2

    .line 333
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 334
    .line 335
    check-cast p2, Lar/d;

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lln/m3;

    .line 342
    .line 343
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 351
    .line 352
    check-cast p2, Lar/d;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lln/m3;

    .line 359
    .line 360
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 367
    .line 368
    check-cast p2, Lar/d;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lln/m3;

    .line 375
    .line 376
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object p2

    .line 382
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 383
    .line 384
    check-cast p2, Lar/d;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lln/m3;

    .line 391
    .line 392
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 399
    .line 400
    check-cast p2, Lar/d;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lln/m3;

    .line 407
    .line 408
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 415
    .line 416
    check-cast p2, Lar/d;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lln/m3;

    .line 423
    .line 424
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_19
    check-cast p1, Lzr/j;

    .line 432
    .line 433
    check-cast p2, Lar/d;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lln/m3;

    .line 440
    .line 441
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 448
    .line 449
    check-cast p2, Lar/d;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lln/m3;

    .line 456
    .line 457
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object p2

    .line 463
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 464
    .line 465
    check-cast p2, Lar/d;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lln/m3;

    .line 472
    .line 473
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 481
    .line 482
    check-cast p2, Lar/d;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Lln/m3;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lln/m3;

    .line 489
    .line 490
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Lln/m3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
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
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lln/m3;->i:I

    .line 4
    .line 5
    const/16 v4, 0x15

    .line 6
    .line 7
    const-string v5, "getString(...)"

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const-string v9, "id"

    .line 12
    .line 13
    const/16 v10, 0x10

    .line 14
    .line 15
    const-string v11, "\u5206\u7ec4\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a,\u662f\u5426\u5207\u6362\u5230\u5168\u90e8\u5206\u7ec4"

    .line 16
    .line 17
    const-string v12, "\u641c\u7d22\u7ed3\u679c\u4e3a\u7a7a"

    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v15, 0x2

    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v18, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    iget-object v3, v1, Lln/m3;->A:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxn/g;

    .line 43
    .line 44
    sget-object v4, Lxn/g;->h1:[Lsr/c;

    .line 45
    .line 46
    iget-object v4, v0, Lxn/g;->f1:Lvq/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxn/c;

    .line 53
    .line 54
    iget-object v4, v4, Lyk/f;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    check-cast v3, Lmr/q;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v2, 0x1

    .line 79
    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    check-cast v5, Lio/legado/app/data/entities/Bookmark;

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v8, v0, Lxn/g;->g1:I

    .line 89
    .line 90
    if-lt v5, v8, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iput v2, v3, Lmr/q;->i:I

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_2
    :goto_1
    return-object v18

    .line 102
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxm/p0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Lwl/d;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v12}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Lwl/d;->f(Llr/l;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lxm/i0;

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v2, v0, v3}, Lxm/i0;-><init>(Lxm/p0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lwl/d;->p(Llr/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lwl/d;->o()Lj/k;

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v18

    .line 150
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lxm/e0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lxm/e0;->x()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lxm/e0;->o0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lxm/e0;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lxm/e0;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 175
    .line 176
    .line 177
    iput v2, v0, Lxm/e0;->u0:I

    .line 178
    .line 179
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v5, Lbl/r0;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Lbl/r0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lxm/e0;->q0:Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Llp/f;

    .line 204
    .line 205
    const/16 v6, 0xf

    .line 206
    .line 207
    invoke-direct {v5, v3, v6}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lb8/i;

    .line 211
    .line 212
    invoke-direct {v3, v5, v14}, Lb8/i;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, Lvv/a;->D(Ljava/util/List;Lb8/i;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lxm/e0;->j(Lxm/e0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lc3/y0;->g(Lc3/d1;)Lf3/a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v0, Lxm/e0;->Y:Lwr/u0;

    .line 226
    .line 227
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lxm/b0;

    .line 231
    .line 232
    invoke-direct {v5, v2, v7, v0}, Lxm/b0;-><init>(ILar/d;Lxm/e0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v7, v5, v15}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lxm/e0;->B0:Lwr/r1;

    .line 240
    .line 241
    return-object v18

    .line 242
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lxm/m;

    .line 250
    .line 251
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v4, Lwl/d;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v12}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4, v2}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x1040000

    .line 275
    .line 276
    invoke-virtual {v4, v2, v7}, Lwl/d;->d(ILlr/l;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lxm/f;

    .line 280
    .line 281
    invoke-direct {v2, v0, v14}, Lxm/f;-><init>(Lxm/m;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lwl/d;->g(Llr/l;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lwl/d;->o()Lj/k;

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v18

    .line 291
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lwn/w;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "/shareBookSource.json"

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lvp/h;->e(Ljava/lang/String;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Ljava/io/FileOutputStream;

    .line 333
    .line 334
    invoke-direct {v4, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 338
    .line 339
    const/16 v5, 0x2000

    .line 340
    .line 341
    invoke-direct {v2, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    :try_start_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4, v2, v3}, Lvp/g0;->d(Lvg/n;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object v3, v0

    .line 359
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lwn/w;

    .line 373
    .line 374
    new-instance v2, Lap/e0;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v2, v10, v7, v3}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x1f

    .line 382
    .line 383
    invoke-static {v0, v7, v7, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_5
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lbq/b;

    .line 396
    .line 397
    check-cast v3, Lwm/g;

    .line 398
    .line 399
    invoke-direct {v2, v0, v7, v3, v10}, Lbq/b;-><init>(Ljava/lang/Object;Lar/d;Lxk/f;I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lbl/q;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lbl/q;-><init>(Llr/p;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lvn/n;

    .line 416
    .line 417
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_5

    .line 432
    .line 433
    check-cast v3, Lvn/a;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3}, Lvn/n;->j(Ljava/lang/String;Llr/l;)V

    .line 436
    .line 437
    .line 438
    return-object v18

    .line 439
    :cond_5
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 440
    .line 441
    const-string v2, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_7
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/content/Intent;

    .line 455
    .line 456
    const-string v2, "sourceUrl"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lbl/r0;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :cond_6
    move-object v0, v7

    .line 480
    :goto_2
    if-eqz v0, :cond_7

    .line 481
    .line 482
    check-cast v3, Lvn/n;

    .line 483
    .line 484
    iput-object v0, v3, Lvn/n;->Y:Lio/legado/app/data/entities/BookSource;

    .line 485
    .line 486
    move-object/from16 v7, v18

    .line 487
    .line 488
    :cond_7
    return-object v7

    .line 489
    :pswitch_8
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lwr/w;

    .line 497
    .line 498
    invoke-interface {v0}, Lwr/w;->h()Lar/i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, Lar/e;->i:Lar/e;

    .line 503
    .line 504
    invoke-interface {v0, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    check-cast v0, Lar/f;

    .line 512
    .line 513
    invoke-static {}, Lwr/y;->a()Lwr/o;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v5, Lwr/x;->X:Lwr/x;

    .line 518
    .line 519
    new-instance v6, Lpm/z0;

    .line 520
    .line 521
    check-cast v3, Lcr/i;

    .line 522
    .line 523
    invoke-direct {v6, v4, v3, v7}, Lpm/z0;-><init>(Lwr/o;Llr/p;Lar/d;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Lar/j;->i:Lar/j;

    .line 527
    .line 528
    invoke-static {v3, v0, v8}, Lwr/y;->m(Lar/i;Lar/i;Z)Lar/i;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object v9, Lwr/i0;->a:Lds/e;

    .line 533
    .line 534
    if-eq v3, v9, :cond_8

    .line 535
    .line 536
    invoke-interface {v3, v2}, Lar/i;->get(Lar/h;)Lar/g;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v2, :cond_8

    .line 541
    .line 542
    invoke-interface {v3, v9}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :cond_8
    sget-object v2, Lwr/x;->i:Lwr/x;

    .line 547
    .line 548
    new-instance v2, Lwr/r1;

    .line 549
    .line 550
    invoke-direct {v2, v3, v8}, Lwr/a;-><init>(Lar/i;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v5, v2, v6}, Lwr/a;->b0(Lwr/x;Lwr/a;Llr/p;)V

    .line 554
    .line 555
    .line 556
    :catch_0
    sget-object v2, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    instance-of v2, v2, Lwr/x0;

    .line 563
    .line 564
    if-eqz v2, :cond_9

    .line 565
    .line 566
    :try_start_2
    new-instance v2, Lln/k5;

    .line 567
    .line 568
    invoke-direct {v2, v4, v7, v15}, Lln/k5;-><init>(Lwr/o;Lar/d;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v2}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 575
    goto :goto_3

    .line 576
    :cond_9
    invoke-virtual {v4}, Lwr/k1;->C()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_3
    return-object v0

    .line 581
    :pswitch_9
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Luo/g;

    .line 589
    .line 590
    iget-object v0, v0, Luo/g;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 591
    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    check-cast v3, Luo/b;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Luo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_a
    return-object v18

    .line 600
    :pswitch_a
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 601
    .line 602
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/content/Intent;

    .line 608
    .line 609
    const-wide/16 v4, -0x1

    .line 610
    .line 611
    invoke-virtual {v0, v9, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    check-cast v3, Luo/g;

    .line 616
    .line 617
    cmp-long v7, v4, v16

    .line 618
    .line 619
    if-lez v7, :cond_b

    .line 620
    .line 621
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, Lbl/h1;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lt6/w;

    .line 632
    .line 633
    new-instance v7, Lbl/b;

    .line 634
    .line 635
    invoke-direct {v7, v4, v5, v6}, Lbl/b;-><init>(JI)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v8, v2, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lio/legado/app/data/entities/ReplaceRule;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_b
    const-string v4, "pattern"

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-nez v4, :cond_c

    .line 652
    .line 653
    move-object/from16 v22, v13

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_c
    move-object/from16 v22, v4

    .line 657
    .line 658
    :goto_4
    const-string v4, "isRegex"

    .line 659
    .line 660
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v31

    .line 664
    const-string v2, "scope"

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    new-instance v19, Lio/legado/app/data/entities/ReplaceRule;

    .line 671
    .line 672
    const/16 v35, 0x1bd5

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v25, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const-wide/16 v32, 0x0

    .line 691
    .line 692
    const/16 v34, 0x0

    .line 693
    .line 694
    move-object/from16 v24, v22

    .line 695
    .line 696
    invoke-direct/range {v19 .. v36}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v19

    .line 700
    .line 701
    :goto_5
    iput-object v0, v3, Luo/g;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 702
    .line 703
    return-object v18

    .line 704
    :pswitch_b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lun/h;

    .line 712
    .line 713
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    check-cast v2, Lbl/r0;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v0, Lun/h;->X:Lio/legado/app/data/entities/BookSource;

    .line 730
    .line 731
    return-object v18

    .line 732
    :pswitch_c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lbl/h1;->e()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    iget-object v2, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 754
    .line 755
    check-cast v3, Ljava/lang/String;

    .line 756
    .line 757
    new-instance v4, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_11

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v8, v6

    .line 777
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 778
    .line 779
    invoke-virtual {v8}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    if-eqz v8, :cond_f

    .line 784
    .line 785
    invoke-static {v8}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_e

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_e
    move-object v8, v7

    .line 793
    :goto_7
    if-nez v8, :cond_10

    .line 794
    .line 795
    :cond_f
    const v8, 0x7f130432

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v8, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_d

    .line 810
    .line 811
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_11
    return-object v4

    .line 816
    :pswitch_d
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ltn/h;

    .line 824
    .line 825
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v3, Ljava/lang/String;

    .line 834
    .line 835
    check-cast v2, Lbl/a0;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Ltn/h;->Y:Lio/legado/app/data/entities/Book;

    .line 842
    .line 843
    if-eqz v2, :cond_12

    .line 844
    .line 845
    sget-object v3, Lhl/i;->f:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v3, v2}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iput-object v2, v0, Ltn/h;->Z:Lhl/i;

    .line 860
    .line 861
    move-object/from16 v7, v18

    .line 862
    .line 863
    :cond_12
    return-object v7

    .line 864
    :pswitch_e
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 865
    .line 866
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 872
    .line 873
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, Ltn/h;->j0:Ljava/util/HashSet;

    .line 878
    .line 879
    sget-object v2, Lhl/f;->a:Lhl/f;

    .line 880
    .line 881
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 882
    .line 883
    invoke-static {v3}, Lhl/f;->g(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_f
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lsn/u;

    .line 904
    .line 905
    iget-object v2, v0, Lsn/u;->o0:Lnm/y;

    .line 906
    .line 907
    iget-object v4, v0, Lsn/u;->l0:Ljava/lang/String;

    .line 908
    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v4, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-nez v4, :cond_13

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-lez v4, :cond_14

    .line 922
    .line 923
    :cond_13
    invoke-virtual {v2}, Lnm/y;->a()V

    .line 924
    .line 925
    .line 926
    iget-object v4, v2, Lnm/y;->b:Lnm/v;

    .line 927
    .line 928
    invoke-interface {v4, v7}, Lnm/v;->f(Lio/legado/app/exception/NoStackTraceException;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    iput-wide v4, v0, Lsn/u;->n0:J

    .line 936
    .line 937
    iget-object v4, v0, Lsn/u;->Z:Lvp/k;

    .line 938
    .line 939
    sget-object v5, Lwq/r;->i:Lwq/r;

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Lvp/k;->k(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const-string v4, "<set-?>"

    .line 945
    .line 946
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iput-object v3, v0, Lsn/u;->l0:Ljava/lang/String;

    .line 950
    .line 951
    iput-boolean v8, v0, Lsn/u;->m0:Z

    .line 952
    .line 953
    :cond_14
    iget-object v3, v0, Lsn/u;->l0:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_15

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_15
    iget-wide v3, v0, Lsn/u;->n0:J

    .line 963
    .line 964
    iget-object v0, v0, Lsn/u;->l0:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2, v3, v4, v0}, Lnm/y;->b(JLjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_8
    return-object v18

    .line 970
    :pswitch_10
    check-cast v3, Lrm/q;

    .line 971
    .line 972
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/net/Uri;

    .line 980
    .line 981
    invoke-static {v0}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_17

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v5, "file"

    .line 992
    .line 993
    invoke-static {v4, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_16

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_16
    iget-object v2, v3, Lrm/q;->i0:Lc3/i0;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_17
    :goto_9
    sget-object v4, Lvp/u;->f:Lvq/i;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v2, v0, Lvp/u;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    sget-object v4, Lzk/c;->r:Lur/n;

    .line 1015
    .line 1016
    invoke-virtual {v4, v2}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_18

    .line 1021
    .line 1022
    invoke-static {}, Lvp/c;->c()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v4, Lnl/d;

    .line 1027
    .line 1028
    invoke-direct {v4, v6}, Lnl/d;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v2, v4}, Lvp/c;->a(Lvp/u;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_19

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/io/File;

    .line 1050
    .line 1051
    sget-object v4, Lvp/u;->f:Lvq/i;

    .line 1052
    .line 1053
    invoke-static {v2}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v3, v2}, Lrm/q;->j(Lrm/q;Lvp/u;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_18
    invoke-static {v3, v0}, Lrm/q;->j(Lrm/q;Lvp/u;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_19
    :goto_b
    return-object v18

    .line 1065
    :pswitch_11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v4, "parse(...)"

    .line 1079
    .line 1080
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v3, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 1084
    .line 1085
    invoke-static {v3, v0}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-class v4, [Lio/legado/app/data/entities/TtsScript;

    .line 1094
    .line 1095
    invoke-virtual {v3, v4, v0}, Lvg/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, [Lio/legado/app/data/entities/TtsScript;

    .line 1100
    .line 1101
    if-eqz v0, :cond_1a

    .line 1102
    .line 1103
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->L()Lbl/i2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    array-length v3, v0

    .line 1112
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, [Lio/legado/app/data/entities/TtsScript;

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lbl/i2;->g([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    array-length v2, v0

    .line 1122
    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1129
    .line 1130
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lm2/b;

    .line 1136
    .line 1137
    check-cast v3, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "key"

    .line 1143
    .line 1144
    sget-object v4, Lrg/x;->a:Lm2/c;

    .line 1145
    .line 1146
    invoke-static {v4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v4, v3}, Lm2/b;->b(Lm2/c;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v18

    .line 1153
    :pswitch_13
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1154
    .line 1155
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v3, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/String;

    .line 1169
    .line 1170
    if-nez v3, :cond_1b

    .line 1171
    .line 1172
    goto :goto_c

    .line 1173
    :cond_1b
    move-object v13, v3

    .line 1174
    :goto_c
    iget-object v0, v0, Lbl/c1;->v:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lt6/w;

    .line 1177
    .line 1178
    new-instance v3, Lbl/k;

    .line 1179
    .line 1180
    invoke-direct {v3, v13, v4}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v8, v2, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/util/List;

    .line 1188
    .line 1189
    sget v3, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 1190
    .line 1191
    sget-object v3, Lil/c;->b:Lil/c;

    .line 1192
    .line 1193
    const-string v4, "<this>"

    .line 1194
    .line 1195
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v3, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 1199
    .line 1200
    const-string v4, "readRecordSort"

    .line 1201
    .line 1202
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eq v2, v8, :cond_1d

    .line 1207
    .line 1208
    if-eq v2, v15, :cond_1c

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/Iterable;

    .line 1211
    .line 1212
    new-instance v2, Lln/r3;

    .line 1213
    .line 1214
    invoke-direct {v2, v14}, Lln/r3;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lbl/d0;

    .line 1218
    .line 1219
    const/16 v4, 0x9

    .line 1220
    .line 1221
    invoke-direct {v3, v2, v4}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v3}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    goto :goto_d

    .line 1229
    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    .line 1230
    .line 1231
    new-instance v2, Lap/f0;

    .line 1232
    .line 1233
    const/16 v3, 0x1b

    .line 1234
    .line 1235
    invoke-direct {v2, v3}, Lap/f0;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_d

    .line 1243
    :cond_1d
    check-cast v0, Ljava/lang/Iterable;

    .line 1244
    .line 1245
    new-instance v2, Lap/f0;

    .line 1246
    .line 1247
    const/16 v3, 0x1a

    .line 1248
    .line 1249
    invoke-direct {v2, v3}, Lap/f0;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    :goto_d
    return-object v0

    .line 1257
    :pswitch_14
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1258
    .line 1259
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v19, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1263
    .line 1264
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lel/p1;

    .line 1267
    .line 1268
    iget-object v5, v0, Lel/p1;->c:Landroid/view/View;

    .line 1269
    .line 1270
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v21

    .line 1280
    iget-object v0, v0, Lel/p1;->d:Landroid/view/View;

    .line 1281
    .line 1282
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v22

    .line 1292
    const/16 v24, 0x9

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    invoke-direct/range {v19 .. v25}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;IILmr/e;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v0, v19

    .line 1304
    .line 1305
    check-cast v3, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1306
    .line 1307
    if-nez v3, :cond_1e

    .line 1308
    .line 1309
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v3, v3, Lbl/b1;->v:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lt6/w;

    .line 1320
    .line 1321
    new-instance v5, Lbl/o0;

    .line 1322
    .line 1323
    invoke-direct {v5, v4}, Lbl/o0;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3, v8, v2, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    add-int/2addr v3, v8

    .line 1337
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/KeyboardAssist;->setSerialNo(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    new-array v4, v8, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1349
    .line 1350
    aput-object v0, v4, v2

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v3, Lbl/b1;->v:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lt6/w;

    .line 1358
    .line 1359
    new-instance v5, Lbl/a1;

    .line 1360
    .line 1361
    invoke-direct {v5, v3, v4, v2}, Lbl/a1;-><init>(Lbl/b1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v2, v8, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_e

    .line 1368
    :cond_1e
    invoke-virtual {v3}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-virtual {v0, v4}, Lio/legado/app/data/entities/KeyboardAssist;->setSerialNo(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    new-array v5, v8, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1384
    .line 1385
    aput-object v3, v5, v2

    .line 1386
    .line 1387
    iget-object v3, v4, Lbl/b1;->v:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, Lt6/w;

    .line 1390
    .line 1391
    new-instance v6, Lbl/a1;

    .line 1392
    .line 1393
    invoke-direct {v6, v4, v5, v15}, Lbl/a1;-><init>(Lbl/b1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v2, v8, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->A()Lbl/b1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    new-array v4, v8, [Lio/legado/app/data/entities/KeyboardAssist;

    .line 1408
    .line 1409
    aput-object v0, v4, v2

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v3, Lbl/b1;->v:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lt6/w;

    .line 1417
    .line 1418
    new-instance v5, Lbl/a1;

    .line 1419
    .line 1420
    invoke-direct {v5, v3, v4, v2}, Lbl/a1;-><init>(Lbl/b1;[Lio/legado/app/data/entities/KeyboardAssist;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v2, v8, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    :goto_e
    return-object v18

    .line 1427
    :pswitch_15
    check-cast v3, Lpo/q;

    .line 1428
    .line 1429
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1430
    .line 1431
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :cond_1f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_25

    .line 1447
    .line 1448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Landroid/view/View;

    .line 1453
    .line 1454
    instance-of v4, v2, Landroid/widget/AutoCompleteTextView;

    .line 1455
    .line 1456
    if-eqz v4, :cond_22

    .line 1457
    .line 1458
    const v4, 0x7f0a062e

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    instance-of v5, v4, Landroid/text/TextWatcher;

    .line 1466
    .line 1467
    if-eqz v5, :cond_20

    .line 1468
    .line 1469
    check-cast v4, Landroid/text/TextWatcher;

    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :cond_20
    move-object v4, v7

    .line 1473
    :goto_10
    if-eqz v4, :cond_21

    .line 1474
    .line 1475
    move-object v5, v2

    .line 1476
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 1477
    .line 1478
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_21
    iget-object v4, v3, Lpo/q;->m:Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_f

    .line 1487
    :cond_22
    instance-of v4, v2, Landroid/widget/TextView;

    .line 1488
    .line 1489
    if-eqz v4, :cond_23

    .line 1490
    .line 1491
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v4, v3, Lpo/q;->l:Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_f

    .line 1503
    :cond_23
    instance-of v4, v2, Landroid/widget/LinearLayout;

    .line 1504
    .line 1505
    if-eqz v4, :cond_1f

    .line 1506
    .line 1507
    const v4, 0x7f0a05ba

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1515
    .line 1516
    if-eqz v4, :cond_24

    .line 1517
    .line 1518
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_24
    iget-object v4, v3, Lpo/q;->n:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_f

    .line 1527
    :cond_25
    return-object v18

    .line 1528
    :pswitch_16
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1529
    .line 1530
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lel/g4;

    .line 1536
    .line 1537
    iget-object v0, v0, Lel/g4;->e:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 1540
    .line 1541
    .line 1542
    check-cast v3, Lpo/q;

    .line 1543
    .line 1544
    iget v0, v3, Lpo/q;->p:I

    .line 1545
    .line 1546
    if-ltz v0, :cond_26

    .line 1547
    .line 1548
    iget-object v4, v3, Lpo/q;->k:Lpo/g;

    .line 1549
    .line 1550
    check-cast v4, Lpo/v;

    .line 1551
    .line 1552
    invoke-virtual {v4}, Lpo/v;->n0()Lel/c3;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    iget-object v4, v4, Lel/c3;->b:Lio/legado/app/ui/widget/recycler/RecyclerViewAtPager2;

    .line 1557
    .line 1558
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 1563
    .line 1564
    invoke-static {v4, v5}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1568
    .line 1569
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, -0x1

    .line 1573
    iput v0, v3, Lpo/q;->p:I

    .line 1574
    .line 1575
    :cond_26
    return-object v18

    .line 1576
    :pswitch_17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1577
    .line 1578
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/io/File;

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/String;

    .line 1586
    .line 1587
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1588
    .line 1589
    invoke-static {v0, v2, v3}, Lhr/b;->x(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v18

    .line 1593
    :pswitch_18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1594
    .line 1595
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iget-object v4, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Lio/legado/app/data/entities/HttpTTS;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v4

    .line 1614
    invoke-virtual {v0, v4, v5}, Lbl/z0;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-eqz v0, :cond_28

    .line 1619
    .line 1620
    check-cast v3, Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v4, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-nez v4, :cond_27

    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/HttpTTS;->setTtsPackageName(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    new-array v5, v8, [Lio/legado/app/data/entities/HttpTTS;

    .line 1644
    .line 1645
    aput-object v0, v5, v2

    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v4, Lbl/z0;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lt6/w;

    .line 1653
    .line 1654
    new-instance v6, Lbl/y0;

    .line 1655
    .line 1656
    invoke-direct {v6, v4, v5, v8}, Lbl/y0;-><init>(Lbl/z0;[Lio/legado/app/data/entities/HttpTTS;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v2, v8, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 1663
    .line 1664
    const-string v0, "\u5df2\u66f4\u65b0\u6570\u636e\u5e93\u4e2d\u7684TTS\u5305\u540d: "

    .line 1665
    .line 1666
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_27
    move-object/from16 v7, v18

    .line 1674
    .line 1675
    :cond_28
    return-object v7

    .line 1676
    :pswitch_19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1677
    .line 1678
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lio/legado/app/service/CheckSourceService;

    .line 1684
    .line 1685
    check-cast v3, Ljava/util/List;

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    iput v3, v0, Lio/legado/app/service/CheckSourceService;->j0:I

    .line 1692
    .line 1693
    iput v2, v0, Lio/legado/app/service/CheckSourceService;->k0:I

    .line 1694
    .line 1695
    new-instance v3, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    iget v4, v0, Lio/legado/app/service/CheckSourceService;->j0:I

    .line 1701
    .line 1702
    new-instance v6, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1705
    .line 1706
    .line 1707
    const/4 v4, 0x3

    .line 1708
    new-array v4, v4, [Ljava/lang/Object;

    .line 1709
    .line 1710
    aput-object v13, v4, v2

    .line 1711
    .line 1712
    aput-object v3, v4, v8

    .line 1713
    .line 1714
    aput-object v6, v4, v15

    .line 1715
    .line 1716
    const v2, 0x7f1304a0

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v2, v0, Lio/legado/app/service/CheckSourceService;->Z:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lio/legado/app/service/CheckSourceService;->u()V

    .line 1729
    .line 1730
    .line 1731
    return-object v18

    .line 1732
    :pswitch_1a
    const/4 v0, -0x1

    .line 1733
    const/16 v4, 0x9

    .line 1734
    .line 1735
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 1736
    .line 1737
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v5, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v5, Lx2/d0;

    .line 1743
    .line 1744
    check-cast v3, Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    sparse-switch v6, :sswitch_data_0

    .line 1751
    .line 1752
    .line 1753
    goto :goto_11

    .line 1754
    :sswitch_0
    const-string v2, "portrait-secondary"

    .line 1755
    .line 1756
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-nez v2, :cond_29

    .line 1761
    .line 1762
    goto :goto_11

    .line 1763
    :cond_29
    move v2, v4

    .line 1764
    goto :goto_12

    .line 1765
    :sswitch_1
    const-string v4, "landscape-primary"

    .line 1766
    .line 1767
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-nez v3, :cond_2e

    .line 1772
    .line 1773
    goto :goto_11

    .line 1774
    :sswitch_2
    const-string v2, "landscape"

    .line 1775
    .line 1776
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-nez v2, :cond_2a

    .line 1781
    .line 1782
    goto :goto_11

    .line 1783
    :cond_2a
    const/4 v2, 0x6

    .line 1784
    goto :goto_12

    .line 1785
    :sswitch_3
    const-string v2, "portrait"

    .line 1786
    .line 1787
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-nez v2, :cond_2c

    .line 1792
    .line 1793
    goto :goto_11

    .line 1794
    :sswitch_4
    const-string v2, "any"

    .line 1795
    .line 1796
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-nez v2, :cond_2d

    .line 1801
    .line 1802
    goto :goto_11

    .line 1803
    :sswitch_5
    const-string v2, "landscape-secondary"

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-nez v2, :cond_2b

    .line 1810
    .line 1811
    goto :goto_11

    .line 1812
    :cond_2b
    const/16 v2, 0x8

    .line 1813
    .line 1814
    goto :goto_12

    .line 1815
    :sswitch_6
    const-string v2, "portrait-primary"

    .line 1816
    .line 1817
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-nez v2, :cond_2c

    .line 1822
    .line 1823
    goto :goto_11

    .line 1824
    :cond_2c
    move v2, v8

    .line 1825
    goto :goto_12

    .line 1826
    :sswitch_7
    const-string v2, "unspecified"

    .line 1827
    .line 1828
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    if-nez v2, :cond_2d

    .line 1833
    .line 1834
    :goto_11
    move v2, v0

    .line 1835
    goto :goto_12

    .line 1836
    :cond_2d
    move v2, v14

    .line 1837
    :cond_2e
    :goto_12
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1838
    .line 1839
    .line 1840
    return-object v18

    .line 1841
    :pswitch_1b
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 1842
    .line 1843
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Ljava/util/List;

    .line 1849
    .line 1850
    if-eqz v0, :cond_30

    .line 1851
    .line 1852
    check-cast v3, Llo/m;

    .line 1853
    .line 1854
    invoke-virtual {v3}, Lxk/f;->h()Landroid/content/Context;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    const-string v2, "/books.json"

    .line 1871
    .line 1872
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-static {v2}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2}, Lvp/h;->e(Ljava/lang/String;)Ljava/io/File;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1887
    .line 1888
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1889
    .line 1890
    .line 1891
    :try_start_3
    new-instance v4, Ldh/b;

    .line 1892
    .line 1893
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1894
    .line 1895
    const-string v6, "UTF-8"

    .line 1896
    .line 1897
    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v4, v5}, Ldh/b;-><init>(Ljava/io/Writer;)V

    .line 1901
    .line 1902
    .line 1903
    const-string v5, "  "

    .line 1904
    .line 1905
    sget-object v6, Lvg/i;->e:Lvg/i;

    .line 1906
    .line 1907
    new-instance v7, Lvg/i;

    .line 1908
    .line 1909
    iget-object v8, v6, Lvg/i;->a:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-boolean v6, v6, Lvg/i;->c:Z

    .line 1912
    .line 1913
    invoke-direct {v7, v8, v5, v6}, Lvg/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v7}, Ldh/b;->s(Lvg/i;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4}, Ldh/b;->d()V

    .line 1920
    .line 1921
    .line 1922
    check-cast v0, Ljava/lang/Iterable;

    .line 1923
    .line 1924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-eqz v5, :cond_2f

    .line 1933
    .line 1934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 1939
    .line 1940
    new-instance v6, Ljava/util/HashMap;

    .line 1941
    .line 1942
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    const-string v7, "name"

    .line 1946
    .line 1947
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    const-string v7, "author"

    .line 1955
    .line 1956
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    const-string v7, "intro"

    .line 1964
    .line 1965
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    invoke-virtual {v5, v6, v7, v4}, Lvg/n;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldh/b;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_13

    .line 1984
    :catchall_2
    move-exception v0

    .line 1985
    move-object v2, v0

    .line 1986
    goto :goto_14

    .line 1987
    :cond_2f
    invoke-virtual {v4}, Ldh/b;->h()V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4}, Ldh/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1994
    .line 1995
    .line 1996
    return-object v2

    .line 1997
    :goto_14
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1998
    :catchall_3
    move-exception v0

    .line 1999
    invoke-static {v3, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :cond_30
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2004
    .line 2005
    const-string v2, "\u4e66\u7c4d\u4e0d\u80fd\u4e3a\u7a7a"

    .line 2006
    .line 2007
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :pswitch_1c
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2012
    .line 2013
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v1, Lln/m3;->v:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Lln/o3;

    .line 2019
    .line 2020
    iget-object v2, v0, Lln/o3;->X:Ljava/lang/Long;

    .line 2021
    .line 2022
    if-nez v2, :cond_32

    .line 2023
    .line 2024
    check-cast v3, Landroid/os/Bundle;

    .line 2025
    .line 2026
    if-eqz v3, :cond_31

    .line 2027
    .line 2028
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v2

    .line 2032
    new-instance v4, Ljava/lang/Long;

    .line 2033
    .line 2034
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_15

    .line 2038
    :cond_31
    move-object v4, v7

    .line 2039
    :goto_15
    if-eqz v4, :cond_32

    .line 2040
    .line 2041
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v2

    .line 2045
    cmp-long v2, v2, v16

    .line 2046
    .line 2047
    if-eqz v2, :cond_32

    .line 2048
    .line 2049
    iput-object v4, v0, Lln/o3;->X:Ljava/lang/Long;

    .line 2050
    .line 2051
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v3

    .line 2063
    invoke-virtual {v2, v3, v4}, Lbl/z0;->d(J)Lio/legado/app/data/entities/HttpTTS;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    iput-object v7, v0, Lln/o3;->Y:Lio/legado/app/data/entities/HttpTTS;

    .line 2068
    .line 2069
    :cond_32
    return-object v7

    .line 2070
    nop

    .line 2071
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

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_7
        -0x49321e30 -> :sswitch_6
        -0x8c4a71e -> :sswitch_5
        0x179ec -> :sswitch_4
        0x2b77bb9b -> :sswitch_3
        0x5545f2bb -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch
.end method
