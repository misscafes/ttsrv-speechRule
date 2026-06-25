.class public final Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/y;


# instance fields
.field public final synthetic a:I

.field public final b:Lj0/f1;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lc0/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    return-void

    .line 347
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    return-void

    .line 349
    :pswitch_1
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    return-void

    .line 350
    :pswitch_2
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    return-void

    .line 351
    :pswitch_3
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lc0/f;-><init>(Lj0/f1;I)V

    return-void

    .line 352
    :pswitch_4
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    move-result-object p1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    .line 355
    sget-object v0, Ln0/l;->i0:Lj0/g;

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v0, v1}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 357
    const-class v3, Ld0/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 359
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 360
    sget-object p0, Ln0/l;->h0:Lj0/g;

    invoke-virtual {p1, p0, v1}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p1, p0, v0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lj0/f1;I)V
    .locals 7

    .line 1
    iput p2, p0, Lc0/f;->a:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    .line 17
    .line 18
    sget-object p2, Ln0/l;->i0:Lj0/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Ld0/g0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lj0/n2;->Y:Lj0/n2;

    .line 42
    .line 43
    sget-object v1, Lj0/l2;->N:Lj0/g;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ln0/l;->h0:Lj0/g;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    .line 93
    .line 94
    sget-object p2, Ln0/l;->i0:Lj0/g;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, Lv0/d;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2, p0, v1, v4}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lj0/n2;->n0:Lj0/n2;

    .line 118
    .line 119
    sget-object v1, Lj0/l2;->N:Lj0/g;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ln0/l;->h0:Lj0/g;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    .line 169
    .line 170
    sget-object p2, Ln0/l;->i0:Lj0/g;

    .line 171
    .line 172
    invoke-virtual {p1, p2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Class;

    .line 177
    .line 178
    const-class v5, Ld0/g1;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v2, p0, v1, v4}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_7
    :goto_2
    sget-object p0, Lj0/n2;->X:Lj0/n2;

    .line 194
    .line 195
    sget-object v1, Lj0/l2;->N:Lj0/g;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ln0/l;->h0:Lj0/g;

    .line 204
    .line 205
    invoke-virtual {p1, p0, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object p0, Lj0/y0;->w:Lj0/g;

    .line 241
    .line 242
    const/4 p2, -0x1

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, p0, v0}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, p2, :cond_9

    .line 258
    .line 259
    const/4 p2, 0x2

    .line 260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lc0/f;->b:Lj0/f1;

    .line 272
    .line 273
    sget-object p2, Ln0/l;->i0:Lj0/g;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Class;

    .line 280
    .line 281
    const-class v5, Ld0/r0;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {v2, p0, v1, v4}, Lr00/a;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_b
    :goto_3
    sget-object p0, Lj0/n2;->i:Lj0/n2;

    .line 297
    .line 298
    sget-object v1, Lj0/l2;->N:Lj0/g;

    .line 299
    .line 300
    invoke-virtual {p1, v1, p0}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Ln0/l;->h0:Lj0/g;

    .line 307
    .line 308
    invoke-virtual {p1, p0, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p2, :cond_c

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p0, p2}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lj0/n0;)Lc0/f;
    .locals 3

    .line 1
    new-instance v0, Lc0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lc0/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lj0/n0;->i(Lc0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Lj0/f1;
    .locals 2

    .line 1
    iget v0, p0, Lc0/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object p0

    .line 10
    :pswitch_1
    throw v1

    .line 11
    :pswitch_2
    return-object p0

    .line 12
    :pswitch_3
    throw v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()La0/b;
    .locals 2

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 4
    .line 5
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lj0/l2;
    .locals 1

    .line 1
    iget v0, p0, Lc0/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv0/e;

    .line 9
    .line 10
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lv0/e;-><init>(Lj0/k1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lj0/l1;

    .line 19
    .line 20
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lj0/w0;

    .line 29
    .line 30
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lj0/w0;-><init>(Lj0/k1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lj0/v0;

    .line 39
    .line 40
    invoke-static {p0}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lj0/v0;-><init>(Lj0/k1;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc0/f;->b:Lj0/f1;

    .line 6
    .line 7
    sget-object v0, Lj0/m0;->Y:Lj0/m0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
