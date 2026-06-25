.class public final Lj0/v1;
.super Lj0/r1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final j:La0/k;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj0/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/k;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, La0/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/v1;->j:La0/k;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj0/v1;->k:Z

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj0/v1;->l:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lj0/v1;->m:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj0/v1;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lj0/w1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lj0/w1;->g:Lj0/l0;

    .line 2
    .line 3
    iget v1, v0, Lj0/l0;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lj0/r1;->b:Ld0/j1;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lj0/v1;->m:Z

    .line 12
    .line 13
    iget v2, v3, Ld0/j1;->i:I

    .line 14
    .line 15
    sget-object v4, Lj0/w1;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lt v5, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Ld0/j1;->i:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lj0/l0;->a()Landroid/util/Range;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lj0/k;->h:Landroid/util/Range;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lj0/v1;->l:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "ValidatingBuilder"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v4, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lj0/f1;

    .line 60
    .line 61
    sget-object v8, Lj0/l0;->j:Lj0/g;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v2}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/util/Range;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v9, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lj0/f1;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9, v8, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9, v8, v2}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/util/Range;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iput-boolean v7, p0, Lj0/v1;->k:Z

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Different ExpectedFrameRateRange values; current = "

    .line 100
    .line 101
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lj0/f1;

    .line 107
    .line 108
    invoke-virtual {v9, v8, v2}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/util/Range;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", new = "

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6}, Llh/f4;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj0/l0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v2, Lj0/l2;->O:Lj0/g;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v4, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lj0/f1;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lj0/l0;->c()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    sget-object v2, Lj0/l2;->P:Lj0/g;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v3, Ld0/j1;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lj0/f1;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v1}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Lj0/l0;->f:Lj0/g2;

    .line 184
    .line 185
    iget-object v2, v3, Ld0/j1;->o0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lj0/h1;

    .line 188
    .line 189
    iget-object v4, v3, Ld0/j1;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/util/HashSet;

    .line 192
    .line 193
    iget-object v2, v2, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 194
    .line 195
    iget-object v1, v1, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v2, p1, Lj0/w1;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v2, p1, Lj0/w1;->d:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lj0/l0;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ld0/j1;->c(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v2, p1, Lj0/w1;->e:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lj0/w1;->f:Lj0/u1;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v2, p0, Lj0/v1;->n:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v1, p1, Lj0/w1;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iput-object v1, p0, Lj0/r1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 240
    .line 241
    :cond_8
    iget-object v1, p1, Lj0/w1;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v2, p0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lj0/i;

    .line 277
    .line 278
    iget-object v9, v8, Lj0/i;->a:Lj0/q0;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v8, v8, Lj0/i;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lj0/q0;

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v2, 0x3

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-static {v2, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    iput-boolean v7, p0, Lj0/v1;->k:Z

    .line 316
    .line 317
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_b
    iget v1, p1, Lj0/w1;->h:I

    .line 323
    .line 324
    iget v4, p0, Lj0/r1;->h:I

    .line 325
    .line 326
    if-eq v1, v4, :cond_c

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-static {v2, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    iput-boolean v7, p0, Lj0/v1;->k:Z

    .line 336
    .line 337
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-eqz v1, :cond_d

    .line 344
    .line 345
    iput v1, p0, Lj0/r1;->h:I

    .line 346
    .line 347
    :cond_d
    :goto_3
    iget-object p1, p1, Lj0/w1;->b:Lj0/i;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object v1, p0, Lj0/r1;->i:Lj0/i;

    .line 352
    .line 353
    if-eq v1, p1, :cond_e

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-static {v2, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v7, p0, Lj0/v1;->k:Z

    .line 361
    .line 362
    const-string p0, "Invalid configuration due to that two different postview output configs are set"

    .line 363
    .line 364
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    iput-object p1, p0, Lj0/r1;->i:Lj0/i;

    .line 369
    .line 370
    :cond_f
    :goto_4
    iget-object p0, v0, Lj0/l0;->b:Lj0/k1;

    .line 371
    .line 372
    invoke-virtual {v3, p0}, Ld0/j1;->f(Lj0/n0;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final b()Lj0/w1;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj0/v1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lj0/r1;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj0/v1;->j:La0/k;

    .line 14
    .line 15
    iget-boolean v2, v0, La0/k;->b:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbi/g;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lj0/r1;->h:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v4, p0, Lj0/r1;->b:Ld0/j1;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :cond_2
    if-ge v5, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lj0/i;

    .line 69
    .line 70
    iget-object v6, v6, Lj0/i;->a:Lj0/q0;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v6, v6, Lj0/q0;->j:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v7, Landroid/media/MediaCodec;

    .line 78
    .line 79
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, Ld0/j1;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lj0/q0;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lj0/q0;->j:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v5, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    iget-object v0, v4, Ld0/j1;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lj0/f1;

    .line 130
    .line 131
    sget-object v5, Lj0/l0;->j:Lj0/g;

    .line 132
    .line 133
    sget-object v6, Lj0/k;->h:Landroid/util/Range;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/util/Range;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x78

    .line 154
    .line 155
    if-lt v6, v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v6, Landroid/util/Range;

    .line 176
    .line 177
    const/16 v7, 0x1e

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    const-string v7, "HighSpeedFpsModifier"

    .line 198
    .line 199
    invoke-static {v0, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, Ld0/j1;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lj0/f1;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    iget-object v0, p0, Lj0/v1;->n:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v1, Ld0/n0;

    .line 218
    .line 219
    invoke-direct {v1, p0, v2}, Ld0/n0;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v8, v1

    .line 223
    new-instance v2, Lj0/w1;

    .line 224
    .line 225
    move-object v0, v4

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v1, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v1, p0, Lj0/r1;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v1, p0, Lj0/r1;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ld0/j1;->i()Lj0/l0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v9, p0, Lj0/r1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 252
    .line 253
    iget v10, p0, Lj0/r1;->h:I

    .line 254
    .line 255
    iget-object v11, p0, Lj0/r1;->i:Lj0/i;

    .line 256
    .line 257
    invoke-direct/range {v2 .. v11}, Lj0/w1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/l0;Lj0/u1;Landroid/hardware/camera2/params/InputConfiguration;ILj0/i;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 262
    .line 263
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/v1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lj0/v1;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
