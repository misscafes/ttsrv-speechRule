.class public final Lmx/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final j0:Ljava/util/HashMap;


# instance fields
.field public final A:Lak/a;

.field public final X:Lak/a;

.field public Y:Ljava/util/Optional;

.field public Z:Ljava/util/Optional;

.field public final i:Lox/a;

.field public i0:Ljava/util/HashMap;

.field public final v:Ldx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx/f;->j0:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "!!"

    .line 14
    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldx/b;Lox/c;)V
    .locals 1

    .line 1
    new-instance v0, Lox/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lox/a;-><init>(Ldx/b;Lox/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmx/f;->i:Lox/a;

    .line 10
    .line 11
    iput-object p1, p0, Lmx/f;->v:Ldx/b;

    .line 12
    .line 13
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p2, Lmx/f;->j0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmx/f;->i0:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Lak/a;

    .line 29
    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lak/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmx/f;->A:Lak/a;

    .line 36
    .line 37
    new-instance p1, Lak/a;

    .line 38
    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lak/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmx/f;->X:Lak/a;

    .line 45
    .line 46
    new-instance p1, Lmx/b;

    .line 47
    .line 48
    const/16 p2, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lmx/a;->k(Lmx/b;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmx/f;->Z:Ljava/util/Optional;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lmx/f;Ljava/util/Optional;)Ljx/k;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/k;

    .line 5
    .line 6
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, La0/b;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4}, La0/b;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    sget-object v5, Lfx/c;->Z:Lfx/c;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Ljx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;La0/b;Ljava/lang/String;Lfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Lmx/f;Lqx/e;)Ljx/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lqx/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p1, Lqx/e;->c:I

    .line 7
    .line 8
    new-instance v1, Ljx/c;

    .line 9
    .line 10
    iget-object v2, p1, Lqx/k;->a:Ljava/util/Optional;

    .line 11
    .line 12
    iget-object p1, p1, Lqx/k;->b:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2, p1}, Ljx/c;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx/f;->f()Ljx/e;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 5
    .line 6
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-static {v0}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljx/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljx/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d()Ljx/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx/f;->f()Ljx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(ZZ)Ljx/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lmx/f;->i:Lox/a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Lox/a;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v0, Lmx/f;->A:Lak/a;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqx/a;

    .line 31
    .line 32
    new-instance v2, Ljx/a;

    .line 33
    .line 34
    iget-object v3, v1, Lqx/a;->c:Lfx/a;

    .line 35
    .line 36
    invoke-static {v3}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 41
    .line 42
    iget-object v1, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v1}, Ljx/a;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lak/a;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lmx/g;

    .line 52
    .line 53
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-virtual {v4, v8}, Lox/a;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqx/b;

    .line 79
    .line 80
    iget-object v2, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 81
    .line 82
    iget-object v6, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 83
    .line 84
    iget-object v1, v1, Lqx/b;->c:Lfx/a;

    .line 85
    .line 86
    invoke-static {v1}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v10}, Lox/a;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lqx/j;

    .line 101
    .line 102
    iget-object v6, v3, Lqx/k;->a:Ljava/util/Optional;

    .line 103
    .line 104
    iget-object v8, v3, Lqx/k;->b:Ljava/util/Optional;

    .line 105
    .line 106
    iget-object v11, v3, Lqx/j;->c:Lbl/v0;

    .line 107
    .line 108
    move-object v3, v6

    .line 109
    move-object v6, v8

    .line 110
    :cond_1
    move-object v9, v1

    .line 111
    move-object v1, v2

    .line 112
    move-object v2, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v4, v10}, Lox/a;->c(I)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lqx/j;

    .line 125
    .line 126
    iget-object v2, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 127
    .line 128
    iget-object v3, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 129
    .line 130
    iget-object v11, v1, Lqx/j;->c:Lbl/v0;

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lox/a;->c(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lqx/b;

    .line 143
    .line 144
    iget-object v3, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 145
    .line 146
    iget-object v1, v1, Lqx/b;->c:Lfx/a;

    .line 147
    .line 148
    invoke-static {v1}, Lg8/f;->e(Lfx/a;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_3
    move-object v1, v2

    .line 153
    move-object v9, v6

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v9, v6

    .line 158
    :goto_0
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    iget-object v6, v11, Lbl/v0;->v:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/util/Optional;

    .line 167
    .line 168
    iget-object v8, v11, Lbl/v0;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-static {v6}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, Lmx/f;->i0:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v0, Lmx/f;->i0:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Lhl/b;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_5
    :goto_1
    move-object v10, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 222
    .line 223
    const-string v4, "found undefined tag handle "

    .line 224
    .line 225
    invoke-static {v4, v6}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "while parsing a node"

    .line 230
    .line 231
    invoke-direct {v2, v5, v1, v4, v3}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_7
    invoke-static {v8}, Lhl/b;->k(Ljava/lang/String;)Ljava/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-static {v1}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 251
    .line 252
    move-object v13, v1

    .line 253
    move-object v15, v13

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v13, v1

    .line 256
    move-object v15, v2

    .line 257
    :goto_3
    invoke-static {v10}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/lit8 v11, v1, 0x1

    .line 262
    .line 263
    const/4 v12, 0x2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v14, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 278
    .line 279
    new-instance v8, Ljx/l;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v14}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lmx/b;

    .line 285
    .line 286
    const/16 v2, 0x12

    .line 287
    .line 288
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lmx/a;->w(Lmx/b;)Ljava/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_9
    const/16 v1, 0x10

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v4}, Lox/a;->n()Lqx/k;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lqx/g;

    .line 312
    .line 313
    iget-object v15, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 314
    .line 315
    iget-boolean v3, v1, Lqx/g;->d:Z

    .line 316
    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-static {v10}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    new-instance v3, La0/b;

    .line 326
    .line 327
    invoke-direct {v3, v5, v2}, La0/b;-><init>(ZZ)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object v11, v3

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-static {v10}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    new-instance v3, La0/b;

    .line 339
    .line 340
    invoke-direct {v3, v2, v5}, La0/b;-><init>(ZZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    new-instance v3, La0/b;

    .line 345
    .line 346
    invoke-direct {v3, v2, v2}, La0/b;-><init>(ZZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    new-instance v8, Ljx/k;

    .line 351
    .line 352
    iget-object v12, v1, Lqx/g;->c:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v1, Lqx/g;->e:Lfx/c;

    .line 355
    .line 356
    move-object v14, v13

    .line 357
    move-object v13, v1

    .line 358
    invoke-direct/range {v8 .. v15}, Ljx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;La0/b;Ljava/lang/String;Lfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Lak/a;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lmx/g;

    .line 366
    .line 367
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 372
    .line 373
    return-object v8

    .line 374
    :cond_c
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v3, v12

    .line 381
    const/4 v12, 0x1

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v14, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 389
    .line 390
    new-instance v8, Ljx/l;

    .line 391
    .line 392
    invoke-direct/range {v8 .. v14}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lmx/b;

    .line 396
    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Lmx/a;->x(Lmx/b;)Ljava/util/Optional;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 407
    .line 408
    return-object v8

    .line 409
    :cond_d
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v14, v1, Lqx/k;->b:Ljava/util/Optional;

    .line 422
    .line 423
    new-instance v8, Ljx/g;

    .line 424
    .line 425
    invoke-direct/range {v8 .. v14}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lmx/b;

    .line 429
    .line 430
    const/16 v2, 0xb

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lmx/a;->y(Lmx/b;)Ljava/util/Optional;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 440
    .line 441
    return-object v8

    .line 442
    :cond_e
    if-eqz p1, :cond_f

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v14, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 456
    .line 457
    new-instance v8, Ljx/l;

    .line 458
    .line 459
    move v12, v3

    .line 460
    invoke-direct/range {v8 .. v14}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lmx/b;

    .line 464
    .line 465
    const/4 v2, 0x5

    .line 466
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lmx/a;->z(Lmx/b;)Ljava/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 474
    .line 475
    return-object v8

    .line 476
    :cond_f
    move v12, v3

    .line 477
    if-eqz p1, :cond_10

    .line 478
    .line 479
    const/4 v1, 0x5

    .line 480
    invoke-virtual {v4, v1}, Lox/a;->c(I)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v14, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 491
    .line 492
    new-instance v8, Ljx/g;

    .line 493
    .line 494
    invoke-direct/range {v8 .. v14}, Ljx/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;ZILjava/util/Optional;Ljava/util/Optional;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lmx/b;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-direct {v1, v0, v2}, Lmx/b;-><init>(Lmx/f;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lmx/a;->e(Lmx/b;)Ljava/util/Optional;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 508
    .line 509
    return-object v8

    .line 510
    :cond_10
    invoke-static {v9}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_13

    .line 515
    .line 516
    invoke-static {v10}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_11
    invoke-virtual {v4}, Lox/a;->o()Lqx/k;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v2, Lorg/snakeyaml/engine/v2/exceptions/ParserException;

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "while parsing a "

    .line 532
    .line 533
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz p1, :cond_12

    .line 537
    .line 538
    const-string v4, "block"

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_12
    const-string v4, "flow"

    .line 542
    .line 543
    :goto_6
    const-string v5, " node"

    .line 544
    .line 545
    invoke-static {v3, v4, v5}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v5, "expected the node content, but found \'"

    .line 552
    .line 553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lqx/k;->a()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v5}, Lna/d;->w(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v5, "\'"

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v1, v1, Lqx/k;->a:Ljava/util/Optional;

    .line 577
    .line 578
    invoke-direct {v2, v3, v13, v4, v1}, Lorg/snakeyaml/engine/v2/exceptions/ParserException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_13
    :goto_7
    new-instance v8, Ljx/k;

    .line 583
    .line 584
    new-instance v1, La0/b;

    .line 585
    .line 586
    invoke-direct {v1, v11, v2}, La0/b;-><init>(ZZ)V

    .line 587
    .line 588
    .line 589
    const-string v12, ""

    .line 590
    .line 591
    move-object v14, v13

    .line 592
    sget-object v13, Lfx/c;->Z:Lfx/c;

    .line 593
    .line 594
    move-object v11, v1

    .line 595
    invoke-direct/range {v8 .. v15}, Ljx/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;La0/b;Ljava/lang/String;Lfx/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Lak/a;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lmx/g;

    .line 603
    .line 604
    invoke-static {v1}, Lmx/a;->i(Lmx/g;)Ljava/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lmx/f;->Z:Ljava/util/Optional;

    .line 609
    .line 610
    return-object v8
.end method

.method public final f()Ljx/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmx/f;->Z:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lf8/e;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lf8/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lmx/a;->j(Ljava/util/Optional;Lf8/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v1, Ld9/i;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Ld9/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lmx/a;->a(Ljava/util/Optional;Ld9/i;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljx/e;

    .line 33
    .line 34
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmx/f;->Z:Ljava/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lf8/e;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lf8/e;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lmx/a;->j(Ljava/util/Optional;Lf8/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmx/f;->Y:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx/f;->d()Ljx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
