.class public final synthetic Ltc/h1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public synthetic v:Ltc/w1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/h1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/w1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltc/h1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/h1;->v:Ltc/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ltc/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/h1;->v:Ltc/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/w1;->G0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltc/h1;->v:Ltc/w1;

    .line 13
    .line 14
    iget-object v0, v0, Ltc/w1;->s0:Ltc/y0;

    .line 15
    .line 16
    iget-object v1, v0, Ltc/y0;->b:Ltc/i1;

    .line 17
    .line 18
    iget-object v2, v1, Ltc/i1;->l0:Ltc/d1;

    .line 19
    .line 20
    iget-object v3, v1, Ltc/i1;->r0:Ltc/w1;

    .line 21
    .line 22
    iget-object v4, v1, Ltc/i1;->j0:Ltc/u0;

    .line 23
    .line 24
    invoke-static {v2}, Ltc/i1;->f(Ltc/p1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ltc/y0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ltc/y0;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    const-string v2, "_cc"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Ltc/u0;->z0:Lai/a;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lai/a;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    const-string v7, "(not set)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "medium"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_cis"

    .line 75
    .line 76
    const-string v7, "intent"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ltc/i1;->e(Ltc/c0;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v2, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, Ltc/w1;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, Ltc/u0;->z0:Lai/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lai/a;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Ltc/i1;->k0:Ltc/l0;

    .line 112
    .line 113
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ltc/l0;->i0:Ltc/n0;

    .line 117
    .line 118
    const-string v1, "Cache still valid but referrer not found"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, Ltc/u0;->A0:Lj6/e0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj6/e0;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    const-wide/32 v10, 0x36ee80

    .line 134
    .line 135
    .line 136
    div-long/2addr v8, v10

    .line 137
    sub-long/2addr v8, v5

    .line 138
    mul-long/2addr v8, v10

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const-string v0, "app"

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    :goto_1
    invoke-static {v3}, Ltc/i1;->e(Ltc/c0;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v2, "_cmp"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2, v1}, Ltc/w1;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Ltc/u0;->z0:Lai/a;

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Lai/a;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v4}, Ltc/i1;->c(La2/q1;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Ltc/u0;->A0:Lj6/e0;

    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lj6/e0;->h(J)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, Ltc/h1;->v:Ltc/w1;

    .line 233
    .line 234
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Ltc/u0;->w0:Ltc/v0;

    .line 242
    .line 243
    invoke-virtual {v1}, Ltc/v0;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Ltc/l0;->o0:Ltc/n0;

    .line 254
    .line 255
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Ltc/u0;->x0:Lj6/e0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lj6/e0;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Ltc/u0;->x0:Lj6/e0;

    .line 276
    .line 277
    const-wide/16 v4, 0x1

    .line 278
    .line 279
    add-long/2addr v4, v1

    .line 280
    invoke-virtual {v3, v4, v5}, Lj6/e0;->h(J)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v3, 0x5

    .line 284
    .line 285
    cmp-long v1, v1, v3

    .line 286
    .line 287
    if-ltz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Ltc/l0;->k0:Ltc/n0;

    .line 294
    .line 295
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Ltc/u0;->w0:Ltc/v0;

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Ltc/v0;->a(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    iget-object v1, v0, Ltc/w1;->u0:Ltc/d2;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    new-instance v1, Ltc/d2;

    .line 316
    .line 317
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ltc/i1;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v1, v0, v2, v3}, Ltc/d2;-><init>(Ltc/w1;Ltc/q1;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Ltc/w1;->u0:Ltc/d2;

    .line 326
    .line 327
    :cond_7
    iget-object v0, v0, Ltc/w1;->u0:Ltc/d2;

    .line 328
    .line 329
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ltc/m;->b(J)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void

    .line 335
    :pswitch_2
    iget-object v0, p0, Ltc/h1;->v:Ltc/w1;

    .line 336
    .line 337
    invoke-virtual {v0}, Ltc/w1;->G0()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
