.class public abstract Ljq/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lrl/k;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrl/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrl/i;->e:Lrl/i;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lrl/l;->i:Lrl/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lrl/l;->h:Z

    .line 15
    .line 16
    new-instance v2, Lrl/k;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lrl/k;-><init>(Lrl/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ljq/g;->a:Lrl/k;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljq/g;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljq/g;->d()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljq/g;->d()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    .line 53
    aget-object v4, v2, v1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lvx/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "json"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-static {v4}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljq/g;->a:Lrl/k;

    .line 78
    .line 79
    const-class v7, Ljq/f;

    .line 80
    .line 81
    invoke-virtual {v6, v7, v5}, Lrl/k;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljq/f;

    .line 86
    .line 87
    invoke-static {v4}, Lvx/i;->u(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v6, Ljq/d;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Ljq/d;-><init>(Ljava/lang/String;Ljq/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public static a(Ljq/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 5
    .line 6
    iget-object v1, p0, Ljq/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnt/o;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljq/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lnt/o;->s:Ldt/g;

    .line 17
    .line 18
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    aget-object v4, v3, v4

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Ljq/f;->c:Z

    .line 28
    .line 29
    sget-object v2, Lnt/o;->t:Ldt/g;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    aget-object v4, v3, v4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljq/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lnt/o;->o:Ldt/g;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v4, v3, v4

    .line 52
    .line 53
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljq/f;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lnt/o;->n:Ldt/g;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    aget-object v4, v3, v4

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljq/f;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lnt/o;->q:Ldt/g;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    aget-object v4, v3, v4

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ljq/f;->g:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lnt/o;->z:Ldt/g;

    .line 87
    .line 88
    const/16 v4, 0x17

    .line 89
    .line 90
    aget-object v4, v3, v4

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ljq/f;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lnt/o;->P:Ldt/g;

    .line 101
    .line 102
    const/16 v4, 0x27

    .line 103
    .line 104
    aget-object v4, v3, v4

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ljq/f;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lnt/o;->Q:Ldt/g;

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    aget-object v4, v3, v4

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Ljq/f;->j:Z

    .line 124
    .line 125
    sget-object v2, Lnt/o;->y:Ldt/g;

    .line 126
    .line 127
    const/16 v4, 0x16

    .line 128
    .line 129
    aget-object v4, v3, v4

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Ljq/f;->k:I

    .line 139
    .line 140
    sget-object v2, Lnt/o;->A:Ldt/g;

    .line 141
    .line 142
    const/16 v4, 0x18

    .line 143
    .line 144
    aget-object v4, v3, v4

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Ljq/f;->l:Z

    .line 154
    .line 155
    sget-object v2, Lnt/o;->C:Ldt/g;

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    aget-object v4, v3, v4

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Ljq/f;->m:I

    .line 169
    .line 170
    sget-object v2, Lnt/o;->B:Ldt/g;

    .line 171
    .line 172
    const/16 v4, 0x19

    .line 173
    .line 174
    aget-object v4, v3, v4

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Ljq/f;->n:I

    .line 184
    .line 185
    sget-object v2, Lnt/o;->O:Ldt/g;

    .line 186
    .line 187
    const/16 v4, 0x26

    .line 188
    .line 189
    aget-object v4, v3, v4

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Ljq/f;->o:I

    .line 199
    .line 200
    sget-object v2, Lnt/o;->D:Ldt/g;

    .line 201
    .line 202
    const/16 v4, 0x1b

    .line 203
    .line 204
    aget-object v4, v3, v4

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v1, p0, Ljq/f;->p:I

    .line 214
    .line 215
    sget-object v2, Lnt/o;->E:Ldt/g;

    .line 216
    .line 217
    const/16 v4, 0x1c

    .line 218
    .line 219
    aget-object v4, v3, v4

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Ljq/f;->q:I

    .line 229
    .line 230
    sget-object v2, Lnt/o;->F:Ldt/g;

    .line 231
    .line 232
    const/16 v4, 0x1d

    .line 233
    .line 234
    aget-object v4, v3, v4

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, Ljq/f;->r:I

    .line 244
    .line 245
    sget-object v2, Lnt/o;->G:Ldt/g;

    .line 246
    .line 247
    const/16 v4, 0x1e

    .line 248
    .line 249
    aget-object v4, v3, v4

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget v1, p0, Ljq/f;->s:I

    .line 259
    .line 260
    sget-object v2, Lnt/o;->H:Ldt/g;

    .line 261
    .line 262
    const/16 v4, 0x1f

    .line 263
    .line 264
    aget-object v4, v3, v4

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Ljq/f;->t:I

    .line 274
    .line 275
    sget-object v2, Lnt/o;->I:Ldt/g;

    .line 276
    .line 277
    const/16 v4, 0x20

    .line 278
    .line 279
    aget-object v4, v3, v4

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, Ljq/f;->u:I

    .line 289
    .line 290
    sget-object v2, Lnt/o;->N:Ldt/g;

    .line 291
    .line 292
    const/16 v4, 0x25

    .line 293
    .line 294
    aget-object v4, v3, v4

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, Ljq/f;->v:I

    .line 304
    .line 305
    sget-object v2, Lnt/o;->c:Ldt/g;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    aget-object v4, v3, v4

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p0, Ljq/f;->w:Z

    .line 318
    .line 319
    sget-object v2, Lnt/o;->J:Ldt/g;

    .line 320
    .line 321
    const/16 v4, 0x21

    .line 322
    .line 323
    aget-object v4, v3, v4

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget v1, p0, Ljq/f;->x:F

    .line 333
    .line 334
    sget-object v2, Lnt/o;->K:Ldt/g;

    .line 335
    .line 336
    const/16 v4, 0x22

    .line 337
    .line 338
    aget-object v4, v3, v4

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Ljq/f;->y:F

    .line 348
    .line 349
    sget-object v2, Lnt/o;->L:Ldt/g;

    .line 350
    .line 351
    const/16 v4, 0x23

    .line 352
    .line 353
    aget-object v4, v3, v4

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget v1, p0, Ljq/f;->z:I

    .line 363
    .line 364
    sget-object v2, Lnt/o;->M:Ldt/g;

    .line 365
    .line 366
    const/16 v4, 0x24

    .line 367
    .line 368
    aget-object v4, v3, v4

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p0, Ljq/f;->A:Z

    .line 378
    .line 379
    sget-object v2, Lnt/o;->f:Ldt/g;

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    aget-object v4, v3, v4

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v1, p0, Ljq/f;->B:Z

    .line 392
    .line 393
    sget-object v2, Lnt/o;->g:Ldt/g;

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    aget-object v4, v3, v4

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget v1, p0, Ljq/f;->C:I

    .line 406
    .line 407
    sget-object v2, Lnt/o;->h:Ldt/g;

    .line 408
    .line 409
    const/4 v4, 0x5

    .line 410
    aget-object v4, v3, v4

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget v1, p0, Ljq/f;->D:I

    .line 420
    .line 421
    sget-object v2, Lnt/o;->i:Ldt/g;

    .line 422
    .line 423
    const/4 v4, 0x6

    .line 424
    aget-object v4, v3, v4

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget v1, p0, Ljq/f;->E:I

    .line 434
    .line 435
    sget-object v2, Lnt/o;->j:Ldt/g;

    .line 436
    .line 437
    const/4 v4, 0x7

    .line 438
    aget-object v4, v3, v4

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget v1, p0, Ljq/f;->F:I

    .line 448
    .line 449
    sget-object v2, Lnt/o;->k:Ldt/g;

    .line 450
    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    aget-object v4, v3, v4

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget v1, p0, Ljq/f;->G:F

    .line 463
    .line 464
    sget-object v2, Lnt/o;->l:Ldt/g;

    .line 465
    .line 466
    const/16 v4, 0x9

    .line 467
    .line 468
    aget-object v4, v3, v4

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget v1, p0, Ljq/f;->H:I

    .line 478
    .line 479
    sget-object v2, Lnt/o;->d:Ldt/g;

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    aget-object v4, v3, v4

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget v1, p0, Ljq/f;->I:I

    .line 492
    .line 493
    sget-object v2, Lnt/o;->e:Ldt/g;

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    aget-object v4, v3, v4

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v1, p0, Ljq/f;->J:Z

    .line 506
    .line 507
    sget-object v2, Lnt/o;->R:Ldt/g;

    .line 508
    .line 509
    const/16 v4, 0x29

    .line 510
    .line 511
    aget-object v4, v3, v4

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, Ljq/f;->K:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v4, "customTagColors"

    .line 527
    .line 528
    invoke-static {v2, v4, v1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, p0, Ljq/f;->L:Z

    .line 532
    .line 533
    sget-object v2, Lnt/o;->T:Ldt/g;

    .line 534
    .line 535
    const/16 v4, 0x2b

    .line 536
    .line 537
    aget-object v4, v3, v4

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v1, p0, Ljq/f;->M:Z

    .line 547
    .line 548
    sget-object v2, Lnt/o;->U:Ldt/g;

    .line 549
    .line 550
    const/16 v4, 0x2c

    .line 551
    .line 552
    aget-object v4, v3, v4

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-boolean v1, p0, Ljq/f;->N:Z

    .line 562
    .line 563
    sget-object v2, Lnt/o;->W:Ldt/g;

    .line 564
    .line 565
    const/16 v4, 0x2e

    .line 566
    .line 567
    aget-object v4, v3, v4

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v1, p0, Ljq/f;->O:Z

    .line 577
    .line 578
    sget-object v2, Lnt/o;->X:Ldt/g;

    .line 579
    .line 580
    const/16 v4, 0x2f

    .line 581
    .line 582
    aget-object v4, v3, v4

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v1, p0, Ljq/f;->P:Z

    .line 592
    .line 593
    sget-object v2, Lnt/o;->Y:Ldt/g;

    .line 594
    .line 595
    const/16 v4, 0x30

    .line 596
    .line 597
    aget-object v4, v3, v4

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v1, p0, Ljq/f;->Q:Z

    .line 607
    .line 608
    sget-object v2, Lnt/o;->Z:Ldt/g;

    .line 609
    .line 610
    const/16 v4, 0x31

    .line 611
    .line 612
    aget-object v4, v3, v4

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-boolean v1, p0, Ljq/f;->R:Z

    .line 622
    .line 623
    sget-object v2, Lnt/o;->a0:Ldt/g;

    .line 624
    .line 625
    const/16 v4, 0x32

    .line 626
    .line 627
    aget-object v4, v3, v4

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Ljq/f;->S:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v2, Lnt/o;->b0:Ldt/g;

    .line 642
    .line 643
    const/16 v4, 0x33

    .line 644
    .line 645
    aget-object v4, v3, v4

    .line 646
    .line 647
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Ljq/f;->T:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v2, Lnt/o;->c0:Ldt/g;

    .line 656
    .line 657
    const/16 v4, 0x34

    .line 658
    .line 659
    aget-object v4, v3, v4

    .line 660
    .line 661
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Ljq/f;->U:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v2, Lnt/o;->d0:Ldt/g;

    .line 670
    .line 671
    const/16 v4, 0x35

    .line 672
    .line 673
    aget-object v4, v3, v4

    .line 674
    .line 675
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Ljq/f;->V:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v2, Lnt/o;->g0:Ldt/g;

    .line 684
    .line 685
    const/16 v4, 0x3b

    .line 686
    .line 687
    aget-object v4, v3, v4

    .line 688
    .line 689
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p0, Ljq/f;->W:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v2, Lnt/o;->h0:Ldt/g;

    .line 698
    .line 699
    const/16 v4, 0x3c

    .line 700
    .line 701
    aget-object v4, v3, v4

    .line 702
    .line 703
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Ljq/f;->X:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v2, Lnt/o;->i0:Ldt/g;

    .line 712
    .line 713
    const/16 v4, 0x3d

    .line 714
    .line 715
    aget-object v4, v3, v4

    .line 716
    .line 717
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, p0, Ljq/f;->Y:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v2, Lnt/o;->j0:Ldt/g;

    .line 726
    .line 727
    const/16 v4, 0x3e

    .line 728
    .line 729
    aget-object v4, v3, v4

    .line 730
    .line 731
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v1, p0, Ljq/f;->Z:Z

    .line 735
    .line 736
    sget-object v2, Lnt/o;->p:Ldt/g;

    .line 737
    .line 738
    const/16 v4, 0xd

    .line 739
    .line 740
    aget-object v4, v3, v4

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, p0, Ljq/f;->a0:Z

    .line 750
    .line 751
    sget-object v2, Lnt/o;->m:Ldt/g;

    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    aget-object v4, v3, v4

    .line 756
    .line 757
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget v1, p0, Ljq/f;->b0:I

    .line 765
    .line 766
    sget-object v2, Lnt/o;->w:Ldt/g;

    .line 767
    .line 768
    const/16 v4, 0x14

    .line 769
    .line 770
    aget-object v4, v3, v4

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v2, v0, v4, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget p0, p0, Ljq/f;->c0:I

    .line 780
    .line 781
    sget-object v1, Lnt/o;->x:Ldt/g;

    .line 782
    .line 783
    const/16 v2, 0x15

    .line 784
    .line 785
    aget-object v2, v3, v2

    .line 786
    .line 787
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {v1, v0, v2, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void
.end method

.method public static b(Ljq/d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ljq/g;->d()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ljq/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ".json"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljq/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c()Ljq/f;
    .locals 56

    .line 1
    new-instance v0, Ljq/f;

    .line 2
    .line 3
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnt/o;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v1}, Lnt/o;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    invoke-virtual {v1}, Lnt/o;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v5, v4

    .line 20
    invoke-virtual {v1}, Lnt/o;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v6, v5

    .line 25
    invoke-virtual {v1}, Lnt/o;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual {v1}, Lnt/o;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lnt/o;->z:Ldt/g;

    .line 35
    .line 36
    sget-object v9, Lnt/o;->b:[Lgy/e;

    .line 37
    .line 38
    const/16 v10, 0x17

    .line 39
    .line 40
    aget-object v10, v9, v10

    .line 41
    .line 42
    invoke-virtual {v8, v1, v10}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Lnt/o;->P:Ldt/g;

    .line 49
    .line 50
    const/16 v11, 0x27

    .line 51
    .line 52
    aget-object v11, v9, v11

    .line 53
    .line 54
    invoke-virtual {v10, v1, v11}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v11, Lnt/o;->Q:Ldt/g;

    .line 61
    .line 62
    const/16 v12, 0x28

    .line 63
    .line 64
    aget-object v12, v9, v12

    .line 65
    .line 66
    invoke-virtual {v11, v1, v12}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v12, Lnt/o;->y:Ldt/g;

    .line 73
    .line 74
    const/16 v13, 0x16

    .line 75
    .line 76
    aget-object v13, v9, v13

    .line 77
    .line 78
    invoke-virtual {v12, v1, v13}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sget-object v13, Lnt/o;->A:Ldt/g;

    .line 89
    .line 90
    const/16 v14, 0x18

    .line 91
    .line 92
    aget-object v14, v9, v14

    .line 93
    .line 94
    invoke-virtual {v13, v1, v14}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move-object v14, v7

    .line 105
    move-object v7, v8

    .line 106
    move-object v8, v10

    .line 107
    move v10, v12

    .line 108
    invoke-virtual {v1}, Lnt/o;->r()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    move-object v15, v9

    .line 113
    move-object v9, v11

    .line 114
    move v11, v13

    .line 115
    invoke-virtual {v1}, Lnt/o;->l()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    invoke-virtual {v1}, Lnt/o;->k()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    invoke-virtual {v1}, Lnt/o;->J()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move-object/from16 v18, v16

    .line 132
    .line 133
    invoke-virtual {v1}, Lnt/o;->G()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    move-object/from16 v19, v17

    .line 138
    .line 139
    invoke-virtual {v1}, Lnt/o;->E()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    move-object/from16 v20, v18

    .line 144
    .line 145
    invoke-virtual {v1}, Lnt/o;->F()I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    move-object/from16 v21, v19

    .line 150
    .line 151
    invoke-virtual {v1}, Lnt/o;->I()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    move-object/from16 v22, v20

    .line 156
    .line 157
    invoke-virtual {v1}, Lnt/o;->x()I

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    move-object/from16 v23, v21

    .line 162
    .line 163
    invoke-virtual {v1}, Lnt/o;->f()I

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    move-object/from16 v24, v22

    .line 168
    .line 169
    invoke-virtual {v1}, Lnt/o;->n()I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    move-object/from16 v25, v23

    .line 174
    .line 175
    invoke-virtual {v1}, Lnt/o;->s()Z

    .line 176
    .line 177
    .line 178
    move-result v23

    .line 179
    move-object/from16 v26, v24

    .line 180
    .line 181
    invoke-virtual {v1}, Lnt/o;->w()F

    .line 182
    .line 183
    .line 184
    move-result v24

    .line 185
    move-object/from16 v27, v25

    .line 186
    .line 187
    invoke-virtual {v1}, Lnt/o;->v()F

    .line 188
    .line 189
    .line 190
    move-result v25

    .line 191
    move-object/from16 v28, v26

    .line 192
    .line 193
    invoke-virtual {v1}, Lnt/o;->u()I

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    move-object/from16 v29, v27

    .line 198
    .line 199
    invoke-virtual {v1}, Lnt/o;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    move-object/from16 v30, v28

    .line 204
    .line 205
    invoke-virtual {v1}, Lnt/o;->t()Z

    .line 206
    .line 207
    .line 208
    move-result v28

    .line 209
    move-object/from16 v31, v29

    .line 210
    .line 211
    invoke-virtual {v1}, Lnt/o;->M()I

    .line 212
    .line 213
    .line 214
    move-result v29

    .line 215
    move-object/from16 v32, v30

    .line 216
    .line 217
    invoke-virtual {v1}, Lnt/o;->h()I

    .line 218
    .line 219
    .line 220
    move-result v30

    .line 221
    move-object/from16 v33, v31

    .line 222
    .line 223
    invoke-virtual {v1}, Lnt/o;->L()I

    .line 224
    .line 225
    .line 226
    move-result v31

    .line 227
    move-object/from16 v34, v32

    .line 228
    .line 229
    invoke-virtual {v1}, Lnt/o;->g()I

    .line 230
    .line 231
    .line 232
    move-result v32

    .line 233
    move-object/from16 v35, v33

    .line 234
    .line 235
    invoke-virtual {v1}, Lnt/o;->i()F

    .line 236
    .line 237
    .line 238
    move-result v33

    .line 239
    move-object/from16 v36, v34

    .line 240
    .line 241
    invoke-virtual {v1}, Lnt/o;->N()I

    .line 242
    .line 243
    .line 244
    move-result v34

    .line 245
    move-object/from16 v37, v35

    .line 246
    .line 247
    invoke-virtual {v1}, Lnt/o;->j()I

    .line 248
    .line 249
    .line 250
    move-result v35

    .line 251
    move-object/from16 v38, v36

    .line 252
    .line 253
    invoke-virtual {v1}, Lnt/o;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v36

    .line 257
    move-object/from16 v39, v0

    .line 258
    .line 259
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v40, v2

    .line 264
    .line 265
    const-string v2, "customTagColors"

    .line 266
    .line 267
    move/from16 v41, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static {v0, v2, v3}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lnt/o;->T:Ldt/g;

    .line 275
    .line 276
    const/16 v3, 0x2b

    .line 277
    .line 278
    aget-object v3, v37, v3

    .line 279
    .line 280
    invoke-virtual {v2, v1, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget-object v3, Lnt/o;->U:Ldt/g;

    .line 291
    .line 292
    const/16 v42, 0x2c

    .line 293
    .line 294
    move-object/from16 v43, v0

    .line 295
    .line 296
    aget-object v0, v37, v42

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sget-object v3, Lnt/o;->W:Ldt/g;

    .line 309
    .line 310
    const/16 v42, 0x2e

    .line 311
    .line 312
    move/from16 v44, v0

    .line 313
    .line 314
    aget-object v0, v37, v42

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v3, Lnt/o;->X:Ldt/g;

    .line 327
    .line 328
    const/16 v42, 0x2f

    .line 329
    .line 330
    move/from16 v45, v0

    .line 331
    .line 332
    aget-object v0, v37, v42

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget-object v3, Lnt/o;->Y:Ldt/g;

    .line 345
    .line 346
    const/16 v42, 0x30

    .line 347
    .line 348
    move/from16 v46, v0

    .line 349
    .line 350
    aget-object v0, v37, v42

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v42

    .line 362
    move-object/from16 v0, v37

    .line 363
    .line 364
    move-object/from16 v37, v43

    .line 365
    .line 366
    invoke-virtual {v1}, Lnt/o;->P()Z

    .line 367
    .line 368
    .line 369
    move-result v43

    .line 370
    sget-object v3, Lnt/o;->a0:Ldt/g;

    .line 371
    .line 372
    const/16 v47, 0x32

    .line 373
    .line 374
    move-object/from16 v48, v0

    .line 375
    .line 376
    aget-object v0, v48, v47

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sget-object v3, Lnt/o;->b0:Ldt/g;

    .line 389
    .line 390
    const/16 v47, 0x33

    .line 391
    .line 392
    move/from16 v49, v0

    .line 393
    .line 394
    aget-object v0, v48, v47

    .line 395
    .line 396
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v3, Lnt/o;->c0:Ldt/g;

    .line 403
    .line 404
    const/16 v47, 0x34

    .line 405
    .line 406
    move-object/from16 v50, v0

    .line 407
    .line 408
    aget-object v0, v48, v47

    .line 409
    .line 410
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    sget-object v3, Lnt/o;->d0:Ldt/g;

    .line 417
    .line 418
    const/16 v47, 0x35

    .line 419
    .line 420
    move-object/from16 v51, v0

    .line 421
    .line 422
    aget-object v0, v48, v47

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v47, v0

    .line 429
    .line 430
    check-cast v47, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1}, Lnt/o;->z()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v48

    .line 436
    move-object/from16 v0, v39

    .line 437
    .line 438
    move/from16 v39, v44

    .line 439
    .line 440
    move/from16 v44, v49

    .line 441
    .line 442
    invoke-virtual {v1}, Lnt/o;->A()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v49

    .line 446
    move-object/from16 v3, v38

    .line 447
    .line 448
    move/from16 v38, v2

    .line 449
    .line 450
    move-object/from16 v2, v40

    .line 451
    .line 452
    move/from16 v40, v45

    .line 453
    .line 454
    move-object/from16 v45, v50

    .line 455
    .line 456
    invoke-virtual {v1}, Lnt/o;->C()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v50

    .line 460
    move-object/from16 v52, v1

    .line 461
    .line 462
    move-object v1, v3

    .line 463
    move/from16 v3, v41

    .line 464
    .line 465
    move/from16 v41, v46

    .line 466
    .line 467
    move-object/from16 v46, v51

    .line 468
    .line 469
    invoke-virtual/range {v52 .. v52}, Lnt/o;->B()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v51

    .line 473
    move-object/from16 v53, v52

    .line 474
    .line 475
    invoke-virtual/range {v53 .. v53}, Lnt/o;->Q()Z

    .line 476
    .line 477
    .line 478
    move-result v52

    .line 479
    move-object/from16 v54, v53

    .line 480
    .line 481
    invoke-virtual/range {v54 .. v54}, Lnt/o;->O()Z

    .line 482
    .line 483
    .line 484
    move-result v53

    .line 485
    move-object/from16 v55, v54

    .line 486
    .line 487
    invoke-virtual/range {v55 .. v55}, Lnt/o;->b()I

    .line 488
    .line 489
    .line 490
    move-result v54

    .line 491
    invoke-virtual/range {v55 .. v55}, Lnt/o;->e()I

    .line 492
    .line 493
    .line 494
    move-result v55

    .line 495
    invoke-direct/range {v0 .. v55}, Ljq/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIIIIIIIIIIZFFIZZIIIIFIIZLjava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "saved_themes"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljq/f;)Ljq/d;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ljq/g;->d()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".json"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljq/g;->d()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljq/g;->a:Lrl/k;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljq/d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ljq/d;-><init>(Ljava/lang/String;Ljq/f;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcs/x0;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljq/g;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkx/o;->o1(Ljava/util/List;Lyx/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
