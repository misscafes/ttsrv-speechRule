.class public final Lbl/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/q;->i:I

    iput-object p1, p0, Lbl/q;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llr/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbl/q;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lcr/i;

    iput-object p1, p0, Lbl/q;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbl/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lzr/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lzr/a;

    .line 12
    .line 13
    iget v1, v0, Lzr/a;->X:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lzr/a;->X:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lzr/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lzr/a;-><init>(Lbl/q;Lar/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lzr/a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Lzr/a;->X:I

    .line 35
    .line 36
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lzr/a;->i:Las/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Las/q;

    .line 63
    .line 64
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Las/q;-><init>(Lzr/j;Lar/i;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lzr/a;->i:Las/q;

    .line 72
    .line 73
    iput v4, v0, Lzr/a;->X:I

    .line 74
    .line 75
    iget-object p1, p0, Lbl/q;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcr/i;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v6, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lcr/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, Lbl/q;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lzr/w;

    .line 109
    .line 110
    new-instance v1, Lbl/p;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v1, p1, v2}, Lbl/p;-><init>(Lzr/j;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p2}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 127
    .line 128
    :goto_6
    return-object p1

    .line 129
    :pswitch_1
    instance-of v0, p2, Lzr/c0;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, Lzr/c0;

    .line 135
    .line 136
    iget v1, v0, Lzr/c0;->v:I

    .line 137
    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    and-int v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    iput v1, v0, Lzr/c0;->v:I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    new-instance v0, Lzr/c0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lzr/c0;-><init>(Lbl/q;Lar/d;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-object p2, v0, Lzr/c0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 156
    .line 157
    iget v2, v0, Lzr/c0;->v:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-ne v2, v3, :cond_7

    .line 163
    .line 164
    iget-object p1, v0, Lzr/c0;->X:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :catch_0
    move-exception p2

    .line 171
    goto :goto_8

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lmr/q;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object v4, p0, Lbl/q;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lzr/i;

    .line 196
    .line 197
    new-instance v5, Las/v;

    .line 198
    .line 199
    invoke-direct {v5, v2, p1, p2}, Las/v;-><init>(Lmr/q;Lzr/j;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v0, Lzr/c0;->X:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lzr/c0;->v:I

    .line 205
    .line 206
    invoke-interface {v4, v5, v0}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    if-ne p1, v1, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :catch_1
    move-exception p1

    .line 214
    move-object v6, p2

    .line 215
    move-object p2, p1

    .line 216
    move-object p1, v6

    .line 217
    :goto_8
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 218
    .line 219
    if-ne v0, p1, :cond_a

    .line 220
    .line 221
    :cond_9
    :goto_9
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 222
    .line 223
    :goto_a
    return-object v1

    .line 224
    :cond_a
    throw p2

    .line 225
    :pswitch_2
    instance-of v0, p2, Lzr/k;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, Lzr/k;

    .line 231
    .line 232
    iget v1, v0, Lzr/k;->v:I

    .line 233
    .line 234
    const/high16 v2, -0x80000000

    .line 235
    .line 236
    and-int v3, v1, v2

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    sub-int/2addr v1, v2

    .line 241
    iput v1, v0, Lzr/k;->v:I

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    new-instance v0, Lzr/k;

    .line 245
    .line 246
    invoke-direct {v0, p0, p2}, Lzr/k;-><init>(Lbl/q;Lar/d;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    iget-object p2, v0, Lzr/k;->i:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 252
    .line 253
    iget v2, v0, Lzr/k;->v:I

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    iget p1, v0, Lzr/k;->i0:I

    .line 261
    .line 262
    iget v2, v0, Lzr/k;->Z:I

    .line 263
    .line 264
    iget-object v4, v0, Lzr/k;->Y:[Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, v0, Lzr/k;->X:Lzr/j;

    .line 267
    .line 268
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object p2, v5

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_d
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lbl/q;->v:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, [Ljava/lang/Object;

    .line 287
    .line 288
    array-length v2, p2

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v6, p2

    .line 291
    move-object p2, p1

    .line 292
    move p1, v2

    .line 293
    move v2, v4

    .line 294
    move-object v4, v6

    .line 295
    :goto_c
    if-ge v2, p1, :cond_f

    .line 296
    .line 297
    aget-object v5, v4, v2

    .line 298
    .line 299
    iput-object p2, v0, Lzr/k;->X:Lzr/j;

    .line 300
    .line 301
    iput-object v4, v0, Lzr/k;->Y:[Ljava/lang/Object;

    .line 302
    .line 303
    iput v2, v0, Lzr/k;->Z:I

    .line 304
    .line 305
    iput p1, v0, Lzr/k;->i0:I

    .line 306
    .line 307
    iput v3, v0, Lzr/k;->v:I

    .line 308
    .line 309
    invoke-interface {p2, v5, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-ne v5, v1, :cond_e

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_e
    :goto_d
    add-int/2addr v2, v3

    .line 317
    goto :goto_c

    .line 318
    :cond_f
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 319
    .line 320
    :goto_e
    return-object v1

    .line 321
    :pswitch_3
    iget-object v0, p0, Lbl/q;->v:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lv6/h;

    .line 324
    .line 325
    new-instance v1, Lbl/p;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, p1, v2}, Lbl/p;-><init>(Lzr/j;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, p2}, Lv6/h;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 336
    .line 337
    if-ne p1, p2, :cond_10

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_10
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 341
    .line 342
    :goto_f
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
