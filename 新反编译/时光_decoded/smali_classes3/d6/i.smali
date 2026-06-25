.class public final Ld6/i;
.super Ld6/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final apply()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v0

    .line 13
    :goto_0
    iget-object v5, p0, Lc6/g;->k0:Lx5/m;

    .line 14
    .line 15
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lc6/b;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v7, v0

    .line 37
    move-object v6, v4

    .line 38
    :goto_1
    const/16 v8, 0xc

    .line 39
    .line 40
    if-ge v7, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, Lc6/b;->R:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lc6/b;->n:I

    .line 64
    .line 65
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v12, p0, Lc6/b;->t:I

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v6, p0, Lc6/b;->S:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iput v11, v10, Lc6/b;->j0:I

    .line 80
    .line 81
    iput-object v6, v10, Lc6/b;->S:Ljava/lang/Object;

    .line 82
    .line 83
    iget v6, p0, Lc6/b;->n:I

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lc6/b;->k(I)Lc6/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v12, p0, Lc6/b;->t:I

    .line 90
    .line 91
    invoke-virtual {v6, v12}, Lc6/b;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v6, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v10, v1}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ld6/c;->w(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {p0, v6}, Ld6/c;->v(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v12, v6}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object v6, v10

    .line 128
    :cond_3
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v12, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v13, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v10, Lc6/b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v4, Lc6/b;->j0:I

    .line 145
    .line 146
    iput-object v14, v4, Lc6/b;->U:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {p0, v12}, Ld6/c;->u(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p0, v12}, Ld6/c;->t(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v8, v12}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v10, Lc6/b;->j0:I

    .line 174
    .line 175
    iput-object v4, v10, Lc6/b;->S:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p0, v13}, Ld6/c;->w(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v10, v4}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p0, v13}, Ld6/c;->v(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v4, v8}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v8, p0, Ld6/c;->o0:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/high16 v11, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v4, v11

    .line 226
    :goto_3
    cmpl-float v8, v4, v11

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    iput v4, v10, Lc6/b;->g:F

    .line 231
    .line 232
    :cond_6
    move-object v4, v10

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Lc6/b;->U:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iput v8, v4, Lc6/b;->j0:I

    .line 242
    .line 243
    iput-object v2, v4, Lc6/b;->U:Ljava/lang/Object;

    .line 244
    .line 245
    iget v1, p0, Lc6/b;->o:I

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, p0, Lc6/b;->u:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object v2, p0, Lc6/b;->V:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v1, p0, Lc6/b;->o:I

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Lc6/b;->k(I)Lc6/b;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, p0, Lc6/b;->u:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lc6/b;->m(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    iget-object v2, v4, Lc6/b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v4, v1}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ld6/c;->u(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v1}, Lc6/b;->l(Ljava/lang/Float;)Lc6/b;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0, v2}, Ld6/c;->t(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lc6/b;->n(Ljava/lang/Float;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_4
    if-nez v6, :cond_b

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget v1, p0, Ld6/c;->n0:F

    .line 312
    .line 313
    const/high16 v2, 0x3f000000    # 0.5f

    .line 314
    .line 315
    cmpl-float v2, v1, v2

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iput v1, v6, Lc6/b;->i:F

    .line 320
    .line 321
    :cond_c
    iget-object p0, p0, Ld6/c;->t0:Lc6/i;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_f

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-eq p0, v0, :cond_e

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    if-eq p0, v0, :cond_d

    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    :cond_d
    iput v0, v6, Lc6/b;->e:I

    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    iput v0, v6, Lc6/b;->e:I

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    iput v0, v6, Lc6/b;->e:I

    .line 343
    .line 344
    return-void
.end method
