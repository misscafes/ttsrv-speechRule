.class public final synthetic Lvs/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;Lvs/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Lvs/t0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvs/t0;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lvs/t0;->Y:Lvs/h1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs/t0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lvs/t0;->Y:Lvs/h1;

    .line 11
    .line 12
    iget-object v0, v0, Lvs/t0;->X:Le3/e1;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v7

    .line 38
    :goto_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v9, v1, v8}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    const v1, 0x6e2d027e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v9, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v1, v4

    .line 72
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v4, Lvs/u0;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0, v5}, Lvs/u0;-><init>(ILe3/e1;Lvs/h1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v13, v4

    .line 89
    check-cast v13, Lyx/a;

    .line 90
    .line 91
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnu/k;

    .line 100
    .line 101
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ll0/i;->u()Li4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    move-object v10, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Llb/w;->E()Li4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    const v0, 0x7f120136

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v8 .. v13}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7}, Le3/k0;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const v0, 0x6e3462b5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Le3/k0;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Le3/k0;

    .line 153
    .line 154
    move-object/from16 v8, p2

    .line 155
    .line 156
    check-cast v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    and-int/lit8 v9, v8, 0x3

    .line 163
    .line 164
    if-eq v9, v6, :cond_6

    .line 165
    .line 166
    move v6, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v6, v7

    .line 169
    :goto_4
    and-int/2addr v4, v8

    .line 170
    invoke-virtual {v1, v4, v6}, Le3/k0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lvs/b1;

    .line 181
    .line 182
    iget-boolean v4, v4, Lvs/b1;->n:Z

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lvs/b1;

    .line 191
    .line 192
    iget-object v4, v4, Lvs/b1;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lvs/b1;

    .line 205
    .line 206
    iget-boolean v4, v4, Lvs/b1;->p:Z

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const v0, -0xae28a3e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    :goto_5
    const v4, -0xaeb1877

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lvs/b1;

    .line 233
    .line 234
    iget-boolean v4, v4, Lvs/b1;->n:Z

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-static {}, Ld0/c;->D()Li4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_6
    move-object v13, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-static {}, Lk0/d;->E()Li4/f;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lvs/b1;

    .line 254
    .line 255
    iget-boolean v4, v4, Lvs/b1;->n:Z

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    const v4, 0x5a7cc63d

    .line 260
    .line 261
    .line 262
    const v6, 0x7f1206df

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-static {v1, v4, v6, v1, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v12, v4

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    const v4, 0x5a7cca9e

    .line 272
    .line 273
    .line 274
    const v6, 0x7f1206d5

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    or-int/2addr v4, v6

    .line 287
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v4, :cond_b

    .line 292
    .line 293
    if-ne v6, v3, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v6, Lvs/u0;

    .line 296
    .line 297
    invoke-direct {v6, v7, v0, v5}, Lvs/u0;-><init>(ILe3/e1;Lvs/h1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    move-object v10, v6

    .line 304
    check-cast v10, Lyx/a;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x72

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    invoke-static/range {v10 .. v21}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move-object v0, v1

    .line 329
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 330
    .line 331
    .line 332
    :goto_a
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
